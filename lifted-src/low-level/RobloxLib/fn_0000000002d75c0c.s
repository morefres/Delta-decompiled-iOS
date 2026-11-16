; instruction-faithful ARM64 fallback for RobloxLib::function_2d75c0c
0x0000000002d75c0c: stp        x29, x30, [sp, #-0x10]!
0x0000000002d75c10: mov        x29, sp
0x0000000002d75c14: adrp       x0, #0x6424000
0x0000000002d75c18: add        x0, x0, #0x3e0
0x0000000002d75c1c: adrp       x2, #0x2d75000
0x0000000002d75c20: add        x2, x2, #0x980
0x0000000002d75c24: mov        w1, #3
0x0000000002d75c28: bl         #0x47d3d98
0x0000000002d75c2c: adrp       x0, #0x6424000
0x0000000002d75c30: add        x0, x0, #0x3f0
0x0000000002d75c34: adrp       x2, #0x2d75000
0x0000000002d75c38: add        x2, x2, #0x998
0x0000000002d75c3c: mov        w1, #4
0x0000000002d75c40: bl         #0x47d3d98
0x0000000002d75c44: adrp       x0, #0x6424000
0x0000000002d75c48: add        x0, x0, #0x400
0x0000000002d75c4c: adrp       x2, #0x2d75000
0x0000000002d75c50: add        x2, x2, #0xa00
0x0000000002d75c54: mov        w1, #3
0x0000000002d75c58: bl         #0x47d3d98
0x0000000002d75c5c: adrp       x1, #0x65f2000
0x0000000002d75c60: add        x1, x1, #0
0x0000000002d75c64: stp        xzr, xzr, [x1]
0x0000000002d75c68: adrp       x8, #0x5edb000
0x0000000002d75c6c: add        x8, x8, #0x338
0x0000000002d75c70: orr        x8, x8, #2
0x0000000002d75c74: adrp       x0, #0x2d75000
0x0000000002d75c78: add        x0, x0, #0xa18
0x0000000002d75c7c: stp        xzr, x8, [x1, #0x10]
0x0000000002d75c80: adrp       x2, #0
0x0000000002d75c84: add        x2, x2, #0
0x0000000002d75c88: ldp        x29, x30, [sp], #0x10
0x0000000002d75c8c: b          #0x4b984dc
