; instruction-faithful ARM64 fallback for RobloxLib::function_376e7a0
0x000000000376e7a0: sub        sp, sp, #0x40
0x000000000376e7a4: stp        x20, x19, [sp, #0x20]
0x000000000376e7a8: stp        x29, x30, [sp, #0x30]
0x000000000376e7ac: add        x29, sp, #0x30
0x000000000376e7b0: mov        x19, x1
0x000000000376e7b4: ldr        x0, [x0]
0x000000000376e7b8: add        x20, sp, #8
0x000000000376e7bc: add        x8, sp, #8
0x000000000376e7c0: bl         #0x34e25e4
0x000000000376e7c4: ldrb       w8, [sp, #0x1f]
0x000000000376e7c8: sxtb       w9, w8
0x000000000376e7cc: ldp        x10, x11, [sp, #8]
0x000000000376e7d0: cmp        w9, #0
0x000000000376e7d4: csel       x1, x10, x20, lt
0x000000000376e7d8: csel       x2, x11, x8, lt
0x000000000376e7dc: mov        x0, x19
0x000000000376e7e0: bl         #0x4b97c9c
0x000000000376e7e4: ldrsb      w8, [sp, #0x1f]
0x000000000376e7e8: tbz        w8, #0x1f, #0x376e7f4
0x000000000376e7ec: ldr        x0, [sp, #8]
0x000000000376e7f0: bl         #0x47e93a8
0x000000000376e7f4: ldp        x29, x30, [sp, #0x30]
0x000000000376e7f8: ldp        x20, x19, [sp, #0x20]
0x000000000376e7fc: add        sp, sp, #0x40
0x000000000376e800: ret        
0x000000000376e804: mov        x19, x0
0x000000000376e808: ldrsb      w8, [sp, #0x1f]
0x000000000376e80c: tbz        w8, #0x1f, #0x376e818
0x000000000376e810: ldr        x0, [sp, #8]
0x000000000376e814: bl         #0x47e93a8
0x000000000376e818: mov        x0, x19
0x000000000376e81c: bl         #0x4b97984
