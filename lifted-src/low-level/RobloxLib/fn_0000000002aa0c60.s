; instruction-faithful ARM64 fallback for RobloxLib::function_2aa0c60
0x0000000002aa0c60: sub        sp, sp, #0x40
0x0000000002aa0c64: stp        x22, x21, [sp, #0x10]
0x0000000002aa0c68: stp        x20, x19, [sp, #0x20]
0x0000000002aa0c6c: stp        x29, x30, [sp, #0x30]
0x0000000002aa0c70: add        x29, sp, #0x30
0x0000000002aa0c74: mov        x21, x2
0x0000000002aa0c78: mov        x19, x1
0x0000000002aa0c7c: mov        x20, x0
0x0000000002aa0c80: ldr        x22, [x2]
0x0000000002aa0c84: bl         #0x2970c24
0x0000000002aa0c88: cmp        x0, x22
0x0000000002aa0c8c: b.ne       #0x2aa0cc4
0x0000000002aa0c90: ldr        w8, [x21, #0x10]
0x0000000002aa0c94: str        w8, [sp, #0xc]
0x0000000002aa0c98: ldr        x0, [x20, #0xb8]
0x0000000002aa0c9c: ldr        x8, [x0]
0x0000000002aa0ca0: ldr        x8, [x8, #0x28]
0x0000000002aa0ca4: add        x2, sp, #0xc
0x0000000002aa0ca8: mov        x1, x19
0x0000000002aa0cac: blr        x8
0x0000000002aa0cb0: ldp        x29, x30, [sp, #0x30]
0x0000000002aa0cb4: ldp        x20, x19, [sp, #0x20]
0x0000000002aa0cb8: ldp        x22, x21, [sp, #0x10]
0x0000000002aa0cbc: add        sp, sp, #0x40
0x0000000002aa0cc0: ret        
0x0000000002aa0cc4: adrp       x0, #0x5228000
0x0000000002aa0cc8: add        x0, x0, #0x5b2
0x0000000002aa0ccc: bl         #0x47ee168
