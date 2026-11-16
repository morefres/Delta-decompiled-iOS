; instruction-faithful ARM64 fallback for RobloxLib::function_2c93378
0x0000000002c93378: cbz        w2, #0x2c9340c
0x0000000002c9337c: sub        sp, sp, #0x50
0x0000000002c93380: stp        x22, x21, [sp, #0x20]
0x0000000002c93384: stp        x20, x19, [sp, #0x30]
0x0000000002c93388: stp        x29, x30, [sp, #0x40]
0x0000000002c9338c: add        x29, sp, #0x40
0x0000000002c93390: mov        x19, x0
0x0000000002c93394: ldr        w8, [x0, #0x174]
0x0000000002c93398: cmp        w8, #0
0x0000000002c9339c: cset       w9, ne
0x0000000002c933a0: mov        w0, #-4
0x0000000002c933a4: subs       w21, w2, #1
0x0000000002c933a8: b.lt       #0x2c933f8
0x0000000002c933ac: cmp        w8, w2
0x0000000002c933b0: ccmp       w9, w2, #0, ge
0x0000000002c933b4: b.gt       #0x2c933f8
0x0000000002c933b8: ldr        w8, [x19, #0x198]
0x0000000002c933bc: cmp        w8, w2
0x0000000002c933c0: b.lt       #0x2c933f8
0x0000000002c933c4: mov        x20, x1
0x0000000002c933c8: add        x8, sp, #8
0x0000000002c933cc: mov        x0, x3
0x0000000002c933d0: bl         #0x2c9323c
0x0000000002c933d4: ldr        x0, [x19, #0xd8]
0x0000000002c933d8: mov        w1, w20
0x0000000002c933dc: add        x3, sp, #8
0x0000000002c933e0: mov        x2, x21
0x0000000002c933e4: bl         #0x42be5a4
0x0000000002c933e8: mov        w0, #0
0x0000000002c933ec: ldr        w8, [x19, #0x1c4]
0x0000000002c933f0: add        w8, w8, #1
0x0000000002c933f4: str        w8, [x19, #0x1c4]
0x0000000002c933f8: ldp        x29, x30, [sp, #0x40]
0x0000000002c933fc: ldp        x20, x19, [sp, #0x30]
0x0000000002c93400: ldp        x22, x21, [sp, #0x20]
0x0000000002c93404: add        sp, sp, #0x50
0x0000000002c93408: ret        
0x0000000002c9340c: mov        w0, #-4
0x0000000002c93410: ret        
