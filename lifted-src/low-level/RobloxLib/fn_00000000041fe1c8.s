; instruction-faithful ARM64 fallback for RobloxLib::function_41fe1c8
0x00000000041fe1c8: sub        sp, sp, #0x40
0x00000000041fe1cc: stp        x20, x19, [sp, #0x20]
0x00000000041fe1d0: stp        x29, x30, [sp, #0x30]
0x00000000041fe1d4: add        x29, sp, #0x30
0x00000000041fe1d8: adrp       x1, #0x54f9000
0x00000000041fe1dc: add        x1, x1, #0x96f
0x00000000041fe1e0: add        x0, sp, #8
0x00000000041fe1e4: bl         #0x18aac
0x00000000041fe1e8: add        x0, sp, #8
0x00000000041fe1ec: mov        w1, #1
0x00000000041fe1f0: bl         #0x47e63ac
0x00000000041fe1f4: ldrsb      w8, [sp, #0x1f]
0x00000000041fe1f8: tbz        w8, #0x1f, #0x41fe204
0x00000000041fe1fc: ldr        x0, [sp, #8]
0x00000000041fe200: bl         #0x47e93a8
0x00000000041fe204: ldp        x29, x30, [sp, #0x30]
0x00000000041fe208: ldp        x20, x19, [sp, #0x20]
0x00000000041fe20c: add        sp, sp, #0x40
0x00000000041fe210: ret        
0x00000000041fe214: mov        x19, x0
0x00000000041fe218: ldrsb      w8, [sp, #0x1f]
0x00000000041fe21c: tbz        w8, #0x1f, #0x41fe228
0x00000000041fe220: ldr        x0, [sp, #8]
0x00000000041fe224: bl         #0x47e93a8
0x00000000041fe228: mov        x0, x19
0x00000000041fe22c: bl         #0x4b97984
