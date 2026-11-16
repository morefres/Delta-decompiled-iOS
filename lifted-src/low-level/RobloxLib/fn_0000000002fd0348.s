; instruction-faithful ARM64 fallback for RobloxLib::function_2fd0348
0x0000000002fd0348: sub        sp, sp, #0xe0
0x0000000002fd034c: stp        x20, x19, [sp, #0xc0]
0x0000000002fd0350: stp        x29, x30, [sp, #0xd0]
0x0000000002fd0354: add        x29, sp, #0xd0
0x0000000002fd0358: mov        x19, x0
0x0000000002fd035c: adrp       x8, #0x5ba4000
0x0000000002fd0360: ldr        x8, [x8, #0x338]
0x0000000002fd0364: ldr        x8, [x8]
0x0000000002fd0368: stur       x8, [x29, #-0x18]
0x0000000002fd036c: adrp       x20, #0x6197000
0x0000000002fd0370: add        x20, x20, #0xc28
0x0000000002fd0374: ldrb       w9, [x20]
0x0000000002fd0378: ldr        x8, [x0]
0x0000000002fd037c: cmp        w9, #1
0x0000000002fd0380: b.ne       #0x2fd0390
0x0000000002fd0384: ldr        x8, [x8, #0x10]
0x0000000002fd0388: add        x1, x8, #8
0x0000000002fd038c: b          #0x2fd0394
0x0000000002fd0390: ldr        x1, [x8, #8]
0x0000000002fd0394: sub        x0, x29, #0x20
0x0000000002fd0398: mov        w2, #0
0x0000000002fd039c: bl         #0x697fe8
0x0000000002fd03a0: ldrb       w8, [x20]
0x0000000002fd03a4: ldr        x20, [x19]
0x0000000002fd03a8: cmp        w8, #1
0x0000000002fd03ac: b.ne       #0x2fd03e0
0x0000000002fd03b0: ldr        x20, [x20, #0x10]
0x0000000002fd03b4: str        x19, [sp, #8]
0x0000000002fd03b8: add        x0, sp, #0x10
0x0000000002fd03bc: add        x1, sp, #8
0x0000000002fd03c0: bl         #0x2fd0464
0x0000000002fd03c4: bl         #0x697f08
0x0000000002fd03c8: mov        x2, x0
0x0000000002fd03cc: sub        x1, x29, #0x20
0x0000000002fd03d0: add        x3, sp, #0x10
0x0000000002fd03d4: mov        x0, x20
0x0000000002fd03d8: bl         #0x24d31c
0x0000000002fd03dc: b          #0x2fd0408
0x0000000002fd03e0: str        x19, [sp, #8]
0x0000000002fd03e4: add        x0, sp, #0x10
0x0000000002fd03e8: add        x1, sp, #8
0x0000000002fd03ec: bl         #0x2fd04e8
0x0000000002fd03f0: bl         #0x697f08
0x0000000002fd03f4: mov        x2, x0
0x0000000002fd03f8: sub        x1, x29, #0x20
0x0000000002fd03fc: add        x3, sp, #0x10
0x0000000002fd0400: mov        x0, x20
0x0000000002fd0404: bl         #0x24d31c
0x0000000002fd0408: add        x0, sp, #0x10
0x0000000002fd040c: bl         #0x6961e8
0x0000000002fd0410: sub        x0, x29, #0x20
0x0000000002fd0414: bl         #0x697f70
0x0000000002fd0418: ldur       x8, [x29, #-0x18]
0x0000000002fd041c: adrp       x9, #0x5ba4000
0x0000000002fd0420: ldr        x9, [x9, #0x338]
0x0000000002fd0424: ldr        x9, [x9]
0x0000000002fd0428: cmp        x9, x8
0x0000000002fd042c: b.ne       #0x2fd0440
0x0000000002fd0430: ldp        x29, x30, [sp, #0xd0]
0x0000000002fd0434: ldp        x20, x19, [sp, #0xc0]
0x0000000002fd0438: add        sp, sp, #0xe0
0x0000000002fd043c: ret        
0x0000000002fd0440: bl         #0x4b98620
0x0000000002fd0444: b          #0x2fd0448
0x0000000002fd0448: mov        x19, x0
0x0000000002fd044c: add        x0, sp, #0x10
0x0000000002fd0450: bl         #0x6961e8
0x0000000002fd0454: sub        x0, x29, #0x20
0x0000000002fd0458: bl         #0x697f70
0x0000000002fd045c: mov        x0, x19
0x0000000002fd0460: bl         #0x4b97984
