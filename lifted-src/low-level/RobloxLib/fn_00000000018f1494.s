; instruction-faithful ARM64 fallback for RobloxLib::function_18f1494
0x00000000018f1494: sub        sp, sp, #0x40
0x00000000018f1498: stp        x20, x19, [sp, #0x20]
0x00000000018f149c: stp        x29, x30, [sp, #0x30]
0x00000000018f14a0: add        x29, sp, #0x30
0x00000000018f14a4: mov        x19, x0
0x00000000018f14a8: mov        w1, #1
0x00000000018f14ac: bl         #0x18118d0
0x00000000018f14b0: add        x8, sp, #8
0x00000000018f14b4: bl         #0x1112b2c
0x00000000018f14b8: add        x1, sp, #8
0x00000000018f14bc: mov        x0, x19
0x00000000018f14c0: bl         #0x182c07c
0x00000000018f14c4: ldrsb      w8, [sp, #0x1f]
0x00000000018f14c8: tbz        w8, #0x1f, #0x18f14d4
0x00000000018f14cc: ldr        x0, [sp, #8]
0x00000000018f14d0: bl         #0x47e93a8
0x00000000018f14d4: mov        w0, #1
0x00000000018f14d8: ldp        x29, x30, [sp, #0x30]
0x00000000018f14dc: ldp        x20, x19, [sp, #0x20]
0x00000000018f14e0: add        sp, sp, #0x40
0x00000000018f14e4: ret        
0x00000000018f14e8: mov        x19, x0
0x00000000018f14ec: ldrsb      w8, [sp, #0x1f]
0x00000000018f14f0: tbz        w8, #0x1f, #0x18f14fc
0x00000000018f14f4: ldr        x0, [sp, #8]
0x00000000018f14f8: bl         #0x47e93a8
0x00000000018f14fc: mov        x0, x19
0x00000000018f1500: bl         #0x4b97984
