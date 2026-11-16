; instruction-faithful ARM64 fallback for RobloxLib::function_3e2e358
0x0000000003e2e358: sub        sp, sp, #0x40
0x0000000003e2e35c: stp        x22, x21, [sp, #0x10]
0x0000000003e2e360: stp        x20, x19, [sp, #0x20]
0x0000000003e2e364: stp        x29, x30, [sp, #0x30]
0x0000000003e2e368: add        x29, sp, #0x30
0x0000000003e2e36c: mov        x20, x1
0x0000000003e2e370: mov        x19, x0
0x0000000003e2e374: adrp       x8, #0x5f9f000
0x0000000003e2e378: add        x8, x8, #0x738
0x0000000003e2e37c: str        x8, [x0]
0x0000000003e2e380: ldur       q0, [x1, #8]
0x0000000003e2e384: stur       q0, [x0, #8]
0x0000000003e2e388: adrp       x8, #0x5f9f000
0x0000000003e2e38c: add        x8, x8, #0x6e8
0x0000000003e2e390: str        x8, [x0]
0x0000000003e2e394: ldr        w8, [x1, #0x18]
0x0000000003e2e398: str        w8, [x0, #0x18]
0x0000000003e2e39c: ldrsb      w8, [x1, #0x37]
0x0000000003e2e3a0: tbnz       w8, #0x1f, #0x3e2e3b8
0x0000000003e2e3a4: ldur       q0, [x20, #0x20]
0x0000000003e2e3a8: ldur       x8, [x20, #0x30]
0x0000000003e2e3ac: stur       x8, [x19, #0x30]
0x0000000003e2e3b0: stur       q0, [x19, #0x20]
0x0000000003e2e3b4: b          #0x3e2e3c4
0x0000000003e2e3b8: ldp        x1, x2, [x20, #0x20]
0x0000000003e2e3bc: add        x0, x19, #0x20
0x0000000003e2e3c0: bl         #0x23268
0x0000000003e2e3c4: mov        x21, x19
0x0000000003e2e3c8: stp        xzr, xzr, [x21, #0x38]!
0x0000000003e2e3cc: str        xzr, [x21, #0x10]
0x0000000003e2e3d0: ldr        x8, [x20, #0x50]
0x0000000003e2e3d4: str        x8, [x21, #0x18]
0x0000000003e2e3d8: ldp        x1, x2, [x20, #0x38]
0x0000000003e2e3dc: sub        x3, x2, x1
0x0000000003e2e3e0: mov        x0, x21
0x0000000003e2e3e4: bl         #0x3e2e468
0x0000000003e2e3e8: add        x0, x19, #0x58
0x0000000003e2e3ec: add        x1, x20, #0x58
0x0000000003e2e3f0: bl         #0x3e23f78
0x0000000003e2e3f4: add        x0, x19, #0x78
0x0000000003e2e3f8: add        x1, x20, #0x78
0x0000000003e2e3fc: bl         #0x3dac6b0
0x0000000003e2e400: ldur       q0, [x20, #0x98]
0x0000000003e2e404: ldrb       w8, [x20, #0xa8]
0x0000000003e2e408: strb       w8, [x19, #0xa8]
0x0000000003e2e40c: stur       q0, [x19, #0x98]
0x0000000003e2e410: mov        x0, x19
0x0000000003e2e414: ldp        x29, x30, [sp, #0x30]
0x0000000003e2e418: ldp        x20, x19, [sp, #0x20]
0x0000000003e2e41c: ldp        x22, x21, [sp, #0x10]
0x0000000003e2e420: add        sp, sp, #0x40
0x0000000003e2e424: ret        
0x0000000003e2e428: mov        x20, x0
0x0000000003e2e42c: add        x0, x19, #0x58
0x0000000003e2e430: bl         #0x5c818
0x0000000003e2e434: b          #0x3e2e43c
0x0000000003e2e438: mov        x20, x0
0x0000000003e2e43c: str        x21, [sp, #8]
0x0000000003e2e440: add        x0, sp, #8
0x0000000003e2e444: bl         #0x697600
0x0000000003e2e448: b          #0x3e2e450
0x0000000003e2e44c: mov        x20, x0
0x0000000003e2e450: ldrsb      w8, [x19, #0x37]
0x0000000003e2e454: tbz        w8, #0x1f, #0x3e2e460
0x0000000003e2e458: ldur       x0, [x19, #0x20]
0x0000000003e2e45c: bl         #0x47e93a8
0x0000000003e2e460: mov        x0, x20
0x0000000003e2e464: bl         #0x4b97984
