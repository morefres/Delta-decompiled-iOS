; instruction-faithful ARM64 fallback for RobloxLib::function_3f8c120
0x0000000003f8c120: stp        x29, x30, [sp, #-0x10]!
0x0000000003f8c124: mov        x29, sp
0x0000000003f8c128: ldr        x0, [x0, #0x168]
0x0000000003f8c12c: bl         #0x2d1f11c
0x0000000003f8c130: cbz        x0, #0x3f8c158
0x0000000003f8c134: adrp       x8, #0x6155000
0x0000000003f8c138: add        x8, x8, #0x5b0
0x0000000003f8c13c: ldrb       w8, [x8]
0x0000000003f8c140: cmp        w8, #1
0x0000000003f8c144: add        x8, x0, #0x1dc
0x0000000003f8c148: add        x9, x0, #0x250
0x0000000003f8c14c: csel       x8, x8, x9, ne
0x0000000003f8c150: ldr        w8, [x8]
0x0000000003f8c154: orr        x0, x8, #0x100000000
0x0000000003f8c158: ldp        x29, x30, [sp], #0x10
0x0000000003f8c15c: ret        
