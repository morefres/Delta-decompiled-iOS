; instruction-faithful ARM64 fallback for RobloxLib::function_2b83a2c
0x0000000002b83a2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b83a30: stp        x29, x30, [sp, #0x10]
0x0000000002b83a34: add        x29, sp, #0x10
0x0000000002b83a38: ldr        x0, [x0, #0x830]
0x0000000002b83a3c: ldr        x8, [x0]
0x0000000002b83a40: ldr        x8, [x8, #0x28]
0x0000000002b83a44: blr        x8
0x0000000002b83a48: mov        x20, x0
0x0000000002b83a4c: adrp       x1, #0x52c1000
0x0000000002b83a50: add        x1, x1, #0x436
0x0000000002b83a54: bl         #0x2b83710
0x0000000002b83a58: ldr        x8, [x0]
0x0000000002b83a5c: ldr        x8, [x8, #0x60]
0x0000000002b83a60: blr        x8
0x0000000002b83a64: ldr        x8, [x0]
0x0000000002b83a68: ldr        x8, [x8, #0x28]
0x0000000002b83a6c: blr        x8
0x0000000002b83a70: mov        x19, x0
0x0000000002b83a74: adrp       x8, #0x6168000
0x0000000002b83a78: ldrb       w8, [x8, #0xc20]
0x0000000002b83a7c: cmp        w8, #1
0x0000000002b83a80: b.ne       #0x2b83ab0
0x0000000002b83a84: adrp       x1, #0x5234000
0x0000000002b83a88: add        x1, x1, #0xcdd
0x0000000002b83a8c: mov        x0, x20
0x0000000002b83a90: bl         #0x2b83710
0x0000000002b83a94: ldr        x8, [x0]
0x0000000002b83a98: ldr        x8, [x8, #0x60]
0x0000000002b83a9c: blr        x8
0x0000000002b83aa0: ldr        x8, [x0]
0x0000000002b83aa4: ldr        x8, [x8, #0x28]
0x0000000002b83aa8: blr        x8
0x0000000002b83aac: b          #0x2b83ab4
0x0000000002b83ab0: mov        w0, #1
0x0000000002b83ab4: and        w0, w19, w0
0x0000000002b83ab8: ldp        x29, x30, [sp, #0x10]
0x0000000002b83abc: ldp        x20, x19, [sp], #0x20
0x0000000002b83ac0: ret        
