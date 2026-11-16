; instruction-faithful ARM64 fallback for RobloxLib::function_2c520d0
0x0000000002c520d0: stp        d9, d8, [sp, #-0x30]!
0x0000000002c520d4: stp        x20, x19, [sp, #0x10]
0x0000000002c520d8: stp        x29, x30, [sp, #0x20]
0x0000000002c520dc: add        x29, sp, #0x20
0x0000000002c520e0: mov        x19, x0
0x0000000002c520e4: add        x0, x0, #0xdd8
0x0000000002c520e8: bl         #0x2a4d608
0x0000000002c520ec: ldrb       w8, [x0, #0x17]
0x0000000002c520f0: sxtb       w9, w8
0x0000000002c520f4: ldr        x10, [x0, #8]
0x0000000002c520f8: cmp        w9, #0
0x0000000002c520fc: csel       x8, x10, x8, lt
0x0000000002c52100: cbnz       x8, #0x2c52124
0x0000000002c52104: add        x0, x19, #0xdd8
0x0000000002c52108: bl         #0x2a4b524
0x0000000002c5210c: ldrb       w8, [x0, #0x17]
0x0000000002c52110: sxtb       w9, w8
0x0000000002c52114: ldr        x10, [x0, #8]
0x0000000002c52118: cmp        w9, #0
0x0000000002c5211c: csel       x8, x10, x8, lt
0x0000000002c52120: cbz        x8, #0x2c52150
0x0000000002c52124: add        x0, x19, #0xdd8
0x0000000002c52128: bl         #0x2a4ebf8
0x0000000002c5212c: fmov       s8, s0
0x0000000002c52130: mov        x0, x19
0x0000000002c52134: bl         #0x2c16abc
0x0000000002c52138: fcmp       s0, s8
0x0000000002c5213c: fcsel      s0, s0, s8, mi
0x0000000002c52140: ldp        x29, x30, [sp, #0x20]
0x0000000002c52144: ldp        x20, x19, [sp, #0x10]
0x0000000002c52148: ldp        d9, d8, [sp], #0x30
0x0000000002c5214c: ret        
0x0000000002c52150: fmov       s0, #1.00000000
0x0000000002c52154: b          #0x2c52140
