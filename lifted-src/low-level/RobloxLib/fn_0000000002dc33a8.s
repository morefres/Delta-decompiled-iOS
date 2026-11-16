; instruction-faithful ARM64 fallback for RobloxLib::function_2dc33a8
0x0000000002dc33a8: sub        sp, sp, #0x40
0x0000000002dc33ac: stp        x20, x19, [sp, #0x20]
0x0000000002dc33b0: stp        x29, x30, [sp, #0x30]
0x0000000002dc33b4: add        x29, sp, #0x30
0x0000000002dc33b8: mov        x20, x1
0x0000000002dc33bc: mov        x19, x0
0x0000000002dc33c0: adrp       x1, #0x5422000
0x0000000002dc33c4: add        x1, x1, #0xc05
0x0000000002dc33c8: add        x0, sp, #8
0x0000000002dc33cc: bl         #0x18aac
0x0000000002dc33d0: add        x1, sp, #8
0x0000000002dc33d4: mov        x0, x19
0x0000000002dc33d8: bl         #0x2d99ed4
0x0000000002dc33dc: ldrsb      w8, [sp, #0x1f]
0x0000000002dc33e0: tbz        w8, #0x1f, #0x2dc33ec
0x0000000002dc33e4: ldr        x0, [sp, #8]
0x0000000002dc33e8: bl         #0x47e93a8
0x0000000002dc33ec: adrp       x8, #0x5edd000
0x0000000002dc33f0: add        x8, x8, #0xd30
0x0000000002dc33f4: str        x8, [x19]
0x0000000002dc33f8: str        x20, [x19, #0x28]
0x0000000002dc33fc: mov        x0, x19
0x0000000002dc3400: ldp        x29, x30, [sp, #0x30]
0x0000000002dc3404: ldp        x20, x19, [sp, #0x20]
0x0000000002dc3408: add        sp, sp, #0x40
0x0000000002dc340c: ret        
0x0000000002dc3410: mov        x19, x0
0x0000000002dc3414: ldrsb      w8, [sp, #0x1f]
0x0000000002dc3418: tbz        w8, #0x1f, #0x2dc3424
0x0000000002dc341c: ldr        x0, [sp, #8]
0x0000000002dc3420: bl         #0x47e93a8
0x0000000002dc3424: mov        x0, x19
0x0000000002dc3428: bl         #0x4b97984
