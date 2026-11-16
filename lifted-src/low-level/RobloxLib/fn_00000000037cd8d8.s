; instruction-faithful ARM64 fallback for RobloxLib::function_37cd8d8
0x00000000037cd8d8: stp        x20, x19, [sp, #-0x20]!
0x00000000037cd8dc: stp        x29, x30, [sp, #0x10]
0x00000000037cd8e0: add        x29, sp, #0x10
0x00000000037cd8e4: adrp       x8, #0x6184000
0x00000000037cd8e8: add        x8, x8, #0xe90
0x00000000037cd8ec: ldarb      w8, [x8]
0x00000000037cd8f0: tbnz       w8, #0, #0x37cd95c
0x00000000037cd8f4: adrp       x0, #0x6184000
0x00000000037cd8f8: add        x0, x0, #0xe90
0x00000000037cd8fc: bl         #0x428c
0x00000000037cd900: cbz        w0, #0x37cd95c
0x00000000037cd904: mov        w0, #0x30
0x00000000037cd908: bl         #0x47e9370
0x00000000037cd90c: stp        xzr, xzr, [x0, #8]
0x00000000037cd910: adrp       x8, #0x5ede000
0x00000000037cd914: add        x8, x8, #0xe20
0x00000000037cd918: str        x8, [x0]
0x00000000037cd91c: str        xzr, [x0, #0x28]
0x00000000037cd920: mov        x8, x0
0x00000000037cd924: str        xzr, [x8, #0x20]!
0x00000000037cd928: adrp       x1, #0x6184000
0x00000000037cd92c: add        x1, x1, #0xe80
0x00000000037cd930: stp        x8, x0, [x1]
0x00000000037cd934: adrp       x0, #0x2dd5000
0x00000000037cd938: add        x0, x0, #0xa8
0x00000000037cd93c: adrp       x2, #0
0x00000000037cd940: add        x2, x2, #0
0x00000000037cd944: bl         #0x4b984dc
0x00000000037cd948: adrp       x0, #0x6184000
0x00000000037cd94c: add        x0, x0, #0xe90
0x00000000037cd950: ldp        x29, x30, [sp, #0x10]
0x00000000037cd954: ldp        x20, x19, [sp], #0x20
0x00000000037cd958: b          #0x43e8
0x00000000037cd95c: ldp        x29, x30, [sp, #0x10]
0x00000000037cd960: ldp        x20, x19, [sp], #0x20
0x00000000037cd964: ret        
0x00000000037cd968: mov        x19, x0
0x00000000037cd96c: adrp       x0, #0x6184000
0x00000000037cd970: add        x0, x0, #0xe90
0x00000000037cd974: bl         #0x4450
0x00000000037cd978: mov        x0, x19
0x00000000037cd97c: bl         #0x4b97984
