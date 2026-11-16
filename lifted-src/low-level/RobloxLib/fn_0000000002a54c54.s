; instruction-faithful ARM64 fallback for RobloxLib::function_2a54c54
0x0000000002a54c54: sub        sp, sp, #0x40
0x0000000002a54c58: stp        x22, x21, [sp, #0x10]
0x0000000002a54c5c: stp        x20, x19, [sp, #0x20]
0x0000000002a54c60: stp        x29, x30, [sp, #0x30]
0x0000000002a54c64: add        x29, sp, #0x30
0x0000000002a54c68: mov        x21, x2
0x0000000002a54c6c: mov        x19, x1
0x0000000002a54c70: mov        x20, x0
0x0000000002a54c74: ldr        x22, [x2]
0x0000000002a54c78: bl         #0x2c5238c
0x0000000002a54c7c: cmp        x0, x22
0x0000000002a54c80: b.ne       #0x2a54cb8
0x0000000002a54c84: ldr        w8, [x21, #0x10]
0x0000000002a54c88: str        w8, [sp, #0xc]
0x0000000002a54c8c: ldr        x0, [x20, #0xb8]
0x0000000002a54c90: ldr        x8, [x0]
0x0000000002a54c94: ldr        x8, [x8, #0x28]
0x0000000002a54c98: add        x2, sp, #0xc
0x0000000002a54c9c: mov        x1, x19
0x0000000002a54ca0: blr        x8
0x0000000002a54ca4: ldp        x29, x30, [sp, #0x30]
0x0000000002a54ca8: ldp        x20, x19, [sp, #0x20]
0x0000000002a54cac: ldp        x22, x21, [sp, #0x10]
0x0000000002a54cb0: add        sp, sp, #0x40
0x0000000002a54cb4: ret        
0x0000000002a54cb8: adrp       x0, #0x5228000
0x0000000002a54cbc: add        x0, x0, #0x5b2
0x0000000002a54cc0: bl         #0x47ee168
