; instruction-faithful ARM64 fallback for RobloxLib::function_36d3a3c
0x00000000036d3a3c: stp        x20, x19, [sp, #-0x20]!
0x00000000036d3a40: stp        x29, x30, [sp, #0x10]
0x00000000036d3a44: add        x29, sp, #0x10
0x00000000036d3a48: ldrb       w8, [x0, #0x63]
0x00000000036d3a4c: cmp        w8, #1
0x00000000036d3a50: b.ne       #0x36d3ad0
0x00000000036d3a54: mov        x19, x0
0x00000000036d3a58: ldr        x8, [x0]
0x00000000036d3a5c: ldr        x8, [x8, #0xd0]
0x00000000036d3a60: blr        x8
0x00000000036d3a64: ldr        x8, [x0]
0x00000000036d3a68: ldr        x8, [x8, #0x38]
0x00000000036d3a6c: blr        x8
0x00000000036d3a70: cmp        w0, #2
0x00000000036d3a74: b.eq       #0x36d3aa4
0x00000000036d3a78: cmp        w0, #1
0x00000000036d3a7c: b.eq       #0x36d3a94
0x00000000036d3a80: cbnz       w0, #0x36d3ad0
0x00000000036d3a84: adrp       x0, #0x5489000
0x00000000036d3a88: add        x0, x0, #0x96c
0x00000000036d3a8c: mov        w1, #0x37
0x00000000036d3a90: b          #0x36d3ab0
0x00000000036d3a94: adrp       x0, #0x5489000
0x00000000036d3a98: add        x0, x0, #0x9dd
0x00000000036d3a9c: mov        w1, #0x3a
0x00000000036d3aa0: b          #0x36d3ab0
0x00000000036d3aa4: adrp       x0, #0x5489000
0x00000000036d3aa8: add        x0, x0, #0x9a4
0x00000000036d3aac: mov        w1, #0x38
0x00000000036d3ab0: mov        w2, #0x5a
0x00000000036d3ab4: bl         #0x37a8d9c
0x00000000036d3ab8: cbz        x0, #0x36d3ad0
0x00000000036d3abc: ldr        x8, [x19, #0x398]
0x00000000036d3ac0: ldr        w1, [x8, #0x58]
0x00000000036d3ac4: ldp        x29, x30, [sp, #0x10]
0x00000000036d3ac8: ldp        x20, x19, [sp], #0x20
0x00000000036d3acc: b          #0x37a8e90
0x00000000036d3ad0: ldp        x29, x30, [sp, #0x10]
0x00000000036d3ad4: ldp        x20, x19, [sp], #0x20
0x00000000036d3ad8: ret        
