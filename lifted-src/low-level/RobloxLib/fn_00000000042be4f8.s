; instruction-faithful ARM64 fallback for RobloxLib::function_42be4f8
0x00000000042be4f8: sub        sp, sp, #0x30
0x00000000042be4fc: stp        x20, x19, [sp, #0x10]
0x00000000042be500: stp        x29, x30, [sp, #0x20]
0x00000000042be504: add        x29, sp, #0x20
0x00000000042be508: str        w1, [sp, #0xc]
0x00000000042be50c: add        x0, x0, #8
0x00000000042be510: add        x1, sp, #0xc
0x00000000042be514: bl         #0x2ca5d0c
0x00000000042be518: cbz        x0, #0x42be54c
0x00000000042be51c: ldp        x8, x19, [x0, #0x18]
0x00000000042be520: cmp        x8, x19
0x00000000042be524: b.eq       #0x42be54c
0x00000000042be528: add        x20, x8, #0x1c
0x00000000042be52c: sub        x0, x20, #0x18
0x00000000042be530: bl         #0x42be4a0
0x00000000042be534: cbz        w0, #0x42be550
0x00000000042be538: add        x8, x20, #0x1c
0x00000000042be53c: cmp        x20, x19
0x00000000042be540: mov        x20, x8
0x00000000042be544: b.ne       #0x42be52c
0x00000000042be548: b          #0x42be550
0x00000000042be54c: mov        w0, #1
0x00000000042be550: ldp        x29, x30, [sp, #0x20]
0x00000000042be554: ldp        x20, x19, [sp, #0x10]
0x00000000042be558: add        sp, sp, #0x30
0x00000000042be55c: ret        
0x00000000042be560: sub        sp, sp, #0x30
0x00000000042be564: stp        x20, x19, [sp, #0x10]
0x00000000042be568: stp        x29, x30, [sp, #0x20]
0x00000000042be56c: add        x29, sp, #0x20
0x00000000042be570: mov        x19, x0
0x00000000042be574: str        w1, [sp, #0xc]
0x00000000042be578: add        x0, x0, #8
0x00000000042be57c: add        x1, sp, #0xc
0x00000000042be580: bl         #0x2caa374
0x00000000042be584: cbz        x0, #0x42be594
0x00000000042be588: mov        x1, x0
0x00000000042be58c: add        x0, x19, #8
0x00000000042be590: bl         #0x2caa46c
0x00000000042be594: ldp        x29, x30, [sp, #0x20]
0x00000000042be598: ldp        x20, x19, [sp, #0x10]
0x00000000042be59c: add        sp, sp, #0x30
0x00000000042be5a0: ret        
