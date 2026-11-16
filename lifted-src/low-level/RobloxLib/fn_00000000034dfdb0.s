; instruction-faithful ARM64 fallback for RobloxLib::function_34dfdb0
0x00000000034dfdb0: mov        x8, x0
0x00000000034dfdb4: mov        w0, #0
0x00000000034dfdb8: cmp        x1, #0x1c
0x00000000034dfdbc: b.lo       #0x34dfe3c
0x00000000034dfdc0: and        x9, x1, #3
0x00000000034dfdc4: cbnz       x9, #0x34dfe3c
0x00000000034dfdc8: ldr        w9, [x8, #4]
0x00000000034dfdcc: mov        w10, #0x1221
0x00000000034dfdd0: movk       w10, #0x42a4, lsl #16
0x00000000034dfdd4: cmp        w9, w10
0x00000000034dfdd8: b.ne       #0x34dfe40
0x00000000034dfddc: add        x9, x8, x1
0x00000000034dfde0: ldurh      w10, [x9, #-8]
0x00000000034dfde4: mov        w11, #0x2880
0x00000000034dfde8: cmp        w10, w11
0x00000000034dfdec: b.ne       #0x34dfe40
0x00000000034dfdf0: ldurh      w10, [x9, #-6]
0x00000000034dfdf4: cmp        w10, #0x400
0x00000000034dfdf8: b.ne       #0x34dfe40
0x00000000034dfdfc: stp        x20, x19, [sp, #-0x20]!
0x00000000034dfe00: stp        x29, x30, [sp, #0x10]
0x00000000034dfe04: add        x29, sp, #0x10
0x00000000034dfe08: ldur       w9, [x9, #-4]
0x00000000034dfe0c: rev        w19, w9
0x00000000034dfe10: sub        x2, x1, #8
0x00000000034dfe14: mov        w0, #0
0x00000000034dfe18: mov        x1, x8
0x00000000034dfe1c: bl         #0x3764714
0x00000000034dfe20: eor        w8, w19, w0
0x00000000034dfe24: mov        w9, #0x554e
0x00000000034dfe28: movk       w9, #0x5354, lsl #16
0x00000000034dfe2c: cmp        w8, w9
0x00000000034dfe30: cset       w0, eq
0x00000000034dfe34: ldp        x29, x30, [sp, #0x10]
0x00000000034dfe38: ldp        x20, x19, [sp], #0x20
0x00000000034dfe3c: ret        
0x00000000034dfe40: mov        w0, #0
0x00000000034dfe44: ret        
