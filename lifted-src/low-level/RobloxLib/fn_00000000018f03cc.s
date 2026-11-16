; instruction-faithful ARM64 fallback for RobloxLib::function_18f03cc
0x00000000018f03cc: sub        sp, sp, #0x40
0x00000000018f03d0: stp        x20, x19, [sp, #0x20]
0x00000000018f03d4: stp        x29, x30, [sp, #0x30]
0x00000000018f03d8: add        x29, sp, #0x30
0x00000000018f03dc: mov        x19, x0
0x00000000018f03e0: mov        w1, #1
0x00000000018f03e4: bl         #0x180ecc4
0x00000000018f03e8: add        x8, sp, #8
0x00000000018f03ec: bl         #0x419d0bc
0x00000000018f03f0: add        x1, sp, #8
0x00000000018f03f4: mov        x0, x19
0x00000000018f03f8: bl         #0x182c07c
0x00000000018f03fc: ldrsb      w8, [sp, #0x1f]
0x00000000018f0400: tbz        w8, #0x1f, #0x18f040c
0x00000000018f0404: ldr        x0, [sp, #8]
0x00000000018f0408: bl         #0x47e93a8
0x00000000018f040c: mov        w0, #1
0x00000000018f0410: ldp        x29, x30, [sp, #0x30]
0x00000000018f0414: ldp        x20, x19, [sp, #0x20]
0x00000000018f0418: add        sp, sp, #0x40
0x00000000018f041c: ret        
0x00000000018f0420: mov        x19, x0
0x00000000018f0424: ldrsb      w8, [sp, #0x1f]
0x00000000018f0428: tbz        w8, #0x1f, #0x18f0434
0x00000000018f042c: ldr        x0, [sp, #8]
0x00000000018f0430: bl         #0x47e93a8
0x00000000018f0434: mov        x0, x19
0x00000000018f0438: bl         #0x4b97984
