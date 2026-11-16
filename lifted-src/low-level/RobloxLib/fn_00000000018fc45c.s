; instruction-faithful ARM64 fallback for RobloxLib::function_18fc45c
0x00000000018fc45c: sub        sp, sp, #0x50
0x00000000018fc460: stp        x22, x21, [sp, #0x20]
0x00000000018fc464: stp        x20, x19, [sp, #0x30]
0x00000000018fc468: stp        x29, x30, [sp, #0x40]
0x00000000018fc46c: add        x29, sp, #0x40
0x00000000018fc470: mov        x19, x1
0x00000000018fc474: mov        x20, x0
0x00000000018fc478: str        xzr, [x0, #0x170]
0x00000000018fc47c: ldr        x8, [x1]
0x00000000018fc480: cbz        x8, #0x18fc488
0x00000000018fc484: ldr        x8, [x8, #0x28]
0x00000000018fc488: str        x8, [sp, #8]
0x00000000018fc48c: add        x0, x20, #0x178
0x00000000018fc490: add        x1, sp, #8
0x00000000018fc494: bl         #0x21e4b0
0x00000000018fc498: cbz        x0, #0x18fc4cc
0x00000000018fc49c: ldr        x8, [x19]
0x00000000018fc4a0: cbz        x8, #0x18fc4a8
0x00000000018fc4a4: ldr        x8, [x8, #0x28]
0x00000000018fc4a8: str        x8, [sp, #8]
0x00000000018fc4ac: add        x0, x20, #0x178
0x00000000018fc4b0: add        x1, sp, #8
0x00000000018fc4b4: bl         #0x21e4b0
0x00000000018fc4b8: cbz        x0, #0x18fc4fc
0x00000000018fc4bc: ldr        w8, [x0, #0x40]
0x00000000018fc4c0: cbz        w8, #0x18fc4fc
0x00000000018fc4c4: cmp        w8, #1
0x00000000018fc4c8: b.ne       #0x18fc4fc
0x00000000018fc4cc: add        x0, x20, #0x148
0x00000000018fc4d0: bl         #0x1919ac4
0x00000000018fc4d4: strb       wzr, [x20, #0x168]
0x00000000018fc4d8: ldr        x8, [x19]
0x00000000018fc4dc: cbz        x8, #0x18fc4e4
0x00000000018fc4e0: ldr        x8, [x8, #0x28]
0x00000000018fc4e4: str        x8, [sp, #8]
0x00000000018fc4e8: add        x0, x20, #0x178
0x00000000018fc4ec: add        x1, sp, #8
0x00000000018fc4f0: bl         #0x18ffb04
0x00000000018fc4f4: mov        w0, #0
0x00000000018fc4f8: b          #0x18fc5b0
0x00000000018fc4fc: ldr        x8, [x19]
0x00000000018fc500: cbz        x8, #0x18fc508
0x00000000018fc504: ldr        x8, [x8, #0x28]
0x00000000018fc508: str        x8, [sp, #8]
0x00000000018fc50c: add        x0, x20, #0x178
0x00000000018fc510: add        x1, sp, #8
0x00000000018fc514: bl         #0x21e4b0
0x00000000018fc518: cbz        x0, #0x18fc53c
0x00000000018fc51c: ldr        w8, [x0, #0x40]
0x00000000018fc520: cbz        w8, #0x18fc53c
0x00000000018fc524: cmp        w8, #2
0x00000000018fc528: b.ne       #0x18fc53c
0x00000000018fc52c: add        x0, x20, #0x148
0x00000000018fc530: bl         #0x1919ac4
0x00000000018fc534: mov        w21, #1
0x00000000018fc538: b          #0x18fc540
0x00000000018fc53c: mov        w21, #0
0x00000000018fc540: add        x0, x20, #0x128
0x00000000018fc544: bl         #0x1919ac4
0x00000000018fc548: ldr        x8, [x19]
0x00000000018fc54c: cbz        x8, #0x18fc554
0x00000000018fc550: ldr        x8, [x8, #0x28]
0x00000000018fc554: str        x8, [sp, #8]
0x00000000018fc558: add        x0, x20, #0x178
0x00000000018fc55c: add        x1, sp, #8
0x00000000018fc560: bl         #0x18ffb04
0x00000000018fc564: str        wzr, [x20, #0xb0]
0x00000000018fc568: add        x0, x20, #0x1e0
0x00000000018fc56c: bl         #0x2d92c
0x00000000018fc570: mov        w0, #0
0x00000000018fc574: ldrb       w8, [x20, #0x168]
0x00000000018fc578: tbnz       w8, #0, #0x18fc5b0
0x00000000018fc57c: ldr        x8, [x19]
0x00000000018fc580: cbz        x8, #0x18fc58c
0x00000000018fc584: ldr        x0, [x8, #0x28]
0x00000000018fc588: b          #0x18fc590
0x00000000018fc58c: mov        x0, #0
0x00000000018fc590: bl         #0x18888a8
0x00000000018fc594: add        x8, sp, #8
0x00000000018fc598: mov        x1, x19
0x00000000018fc59c: mov        w2, #0
0x00000000018fc5a0: mov        x3, x21
0x00000000018fc5a4: mov        x4, #0
0x00000000018fc5a8: bl         #0x1889294
0x00000000018fc5ac: ldr        w0, [sp, #8]
0x00000000018fc5b0: ldp        x29, x30, [sp, #0x40]
0x00000000018fc5b4: ldp        x20, x19, [sp, #0x30]
0x00000000018fc5b8: ldp        x22, x21, [sp, #0x20]
0x00000000018fc5bc: add        sp, sp, #0x50
0x00000000018fc5c0: ret        
