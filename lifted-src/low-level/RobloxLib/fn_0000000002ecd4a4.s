; instruction-faithful ARM64 fallback for RobloxLib::function_2ecd4a4
0x0000000002ecd4a4: sub        sp, sp, #0x40
0x0000000002ecd4a8: stp        x22, x21, [sp, #0x10]
0x0000000002ecd4ac: stp        x20, x19, [sp, #0x20]
0x0000000002ecd4b0: stp        x29, x30, [sp, #0x30]
0x0000000002ecd4b4: add        x29, sp, #0x30
0x0000000002ecd4b8: mov        x22, x0
0x0000000002ecd4bc: ldr        x0, [x0, #0x38]
0x0000000002ecd4c0: cbz        x0, #0x2ecd524
0x0000000002ecd4c4: mov        x20, x2
0x0000000002ecd4c8: mov        x21, x1
0x0000000002ecd4cc: bl         #0x4b98098
0x0000000002ecd4d0: str        x0, [sp, #8]
0x0000000002ecd4d4: cbz        x0, #0x2ecd524
0x0000000002ecd4d8: mov        x19, x0
0x0000000002ecd4dc: ldr        x0, [x22, #0x30]
0x0000000002ecd4e0: str        x0, [sp]
0x0000000002ecd4e4: cbz        x0, #0x2ecd50c
0x0000000002ecd4e8: cmp        w21, #3
0x0000000002ecd4ec: cset       w8, eq
0x0000000002ecd4f0: cmp        w20, #3
0x0000000002ecd4f4: cset       w9, ne
0x0000000002ecd4f8: eor        w8, w8, w9
0x0000000002ecd4fc: tbnz       w8, #0, #0x2ecd50c
0x0000000002ecd500: ldrb       w8, [x0, #0x161]
0x0000000002ecd504: tbnz       w8, #0, #0x2ecd50c
0x0000000002ecd508: bl         #0x2ec8590
0x0000000002ecd50c: add        x8, x19, #8
0x0000000002ecd510: ldaxr      x9, [x8]
0x0000000002ecd514: sub        x10, x9, #1
0x0000000002ecd518: stlxr      w11, x10, [x8]
0x0000000002ecd51c: cbnz       w11, #0x2ecd510
0x0000000002ecd520: cbz        x9, #0x2ecd538
0x0000000002ecd524: ldp        x29, x30, [sp, #0x30]
0x0000000002ecd528: ldp        x20, x19, [sp, #0x20]
0x0000000002ecd52c: ldp        x22, x21, [sp, #0x10]
0x0000000002ecd530: add        sp, sp, #0x40
0x0000000002ecd534: ret        
0x0000000002ecd538: ldr        x8, [x19]
0x0000000002ecd53c: ldr        x8, [x8, #0x10]
0x0000000002ecd540: mov        x0, x19
0x0000000002ecd544: blr        x8
0x0000000002ecd548: mov        x0, x19
0x0000000002ecd54c: ldp        x29, x30, [sp, #0x30]
0x0000000002ecd550: ldp        x20, x19, [sp, #0x20]
0x0000000002ecd554: ldp        x22, x21, [sp, #0x10]
0x0000000002ecd558: add        sp, sp, #0x40
0x0000000002ecd55c: b          #0x4b9808c
0x0000000002ecd560: mov        x19, x0
0x0000000002ecd564: mov        x0, sp
0x0000000002ecd568: bl         #0x1df28
0x0000000002ecd56c: mov        x0, x19
0x0000000002ecd570: bl         #0x4b97984
