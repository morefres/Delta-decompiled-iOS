; instruction-faithful ARM64 fallback for RobloxLib::function_22cc290
0x00000000022cc290: sub        sp, sp, #0x50
0x00000000022cc294: stp        x22, x21, [sp, #0x20]
0x00000000022cc298: stp        x20, x19, [sp, #0x30]
0x00000000022cc29c: stp        x29, x30, [sp, #0x40]
0x00000000022cc2a0: add        x29, sp, #0x40
0x00000000022cc2a4: mov        x21, x2
0x00000000022cc2a8: mov        x19, x0
0x00000000022cc2ac: bl         #0x22cc9c4
0x00000000022cc2b0: mov        w8, #1
0x00000000022cc2b4: strh       w8, [x0, #0xa0]
0x00000000022cc2b8: adrp       x8, #0x5dd1000
0x00000000022cc2bc: add        x8, x8, #0x570
0x00000000022cc2c0: str        x8, [x0]
0x00000000022cc2c4: add        x8, x8, #0x278
0x00000000022cc2c8: str        x8, [x0, #0x98]
0x00000000022cc2cc: mov        x20, x0
0x00000000022cc2d0: str        xzr, [x20, #0xa8]!
0x00000000022cc2d4: add        x0, sp, #8
0x00000000022cc2d8: mov        x1, x21
0x00000000022cc2dc: bl         #0x18aac
0x00000000022cc2e0: add        x1, sp, #8
0x00000000022cc2e4: mov        x0, x19
0x00000000022cc2e8: bl         #0x4185868
0x00000000022cc2ec: ldrsb      w8, [sp, #0x1f]
0x00000000022cc2f0: tbz        w8, #0x1f, #0x22cc2fc
0x00000000022cc2f4: ldr        x0, [sp, #8]
0x00000000022cc2f8: bl         #0x47e93a8
0x00000000022cc2fc: mov        x0, x19
0x00000000022cc300: bl         #0x22cca1c
0x00000000022cc304: mov        x0, x19
0x00000000022cc308: ldp        x29, x30, [sp, #0x40]
0x00000000022cc30c: ldp        x20, x19, [sp, #0x30]
0x00000000022cc310: ldp        x22, x21, [sp, #0x20]
0x00000000022cc314: add        sp, sp, #0x50
0x00000000022cc318: ret        
0x00000000022cc31c: b          #0x22cc338
0x00000000022cc320: mov        x21, x0
0x00000000022cc324: ldrsb      w8, [sp, #0x1f]
0x00000000022cc328: tbz        w8, #0x1f, #0x22cc33c
0x00000000022cc32c: ldr        x0, [sp, #8]
0x00000000022cc330: bl         #0x47e93a8
0x00000000022cc334: b          #0x22cc33c
0x00000000022cc338: mov        x21, x0
0x00000000022cc33c: mov        x0, x20
0x00000000022cc340: bl         #0x58d84
0x00000000022cc344: mov        x0, x19
0x00000000022cc348: bl         #0x1df0498
0x00000000022cc34c: mov        x0, x21
0x00000000022cc350: bl         #0x4b97984
