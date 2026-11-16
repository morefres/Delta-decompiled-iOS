; instruction-faithful ARM64 fallback for RobloxLib::function_36ad448
0x00000000036ad448: stp        x22, x21, [sp, #-0x30]!
0x00000000036ad44c: stp        x20, x19, [sp, #0x10]
0x00000000036ad450: stp        x29, x30, [sp, #0x20]
0x00000000036ad454: add        x29, sp, #0x20
0x00000000036ad458: mov        x19, x8
0x00000000036ad45c: ldrsb      x20, [x0, #0x27]
0x00000000036ad460: tbnz       x20, #0x3f, #0x36ad46c
0x00000000036ad464: add        x21, x0, #0x10
0x00000000036ad468: b          #0x36ad480
0x00000000036ad46c: ldr        x20, [x0, #0x18]
0x00000000036ad470: mov        x8, #0x7ffffffffffffff8
0x00000000036ad474: cmp        x20, x8
0x00000000036ad478: b.hs       #0x36ad4e0
0x00000000036ad47c: ldr        x21, [x0, #0x10]
0x00000000036ad480: cmp        x20, #0x17
0x00000000036ad484: b.hs       #0x36ad494
0x00000000036ad488: strb       w20, [x19, #0x17]
0x00000000036ad48c: cbnz       x20, #0x36ad4bc
0x00000000036ad490: b          #0x36ad4cc
0x00000000036ad494: orr        x8, x20, #7
0x00000000036ad498: cmp        x8, #0x17
0x00000000036ad49c: mov        w9, #0x19
0x00000000036ad4a0: csinc      x22, x9, x8, eq
0x00000000036ad4a4: mov        x0, x22
0x00000000036ad4a8: bl         #0x47e9370
0x00000000036ad4ac: orr        x8, x22, #0x8000000000000000
0x00000000036ad4b0: stp        x20, x8, [x19, #8]
0x00000000036ad4b4: str        x0, [x19]
0x00000000036ad4b8: mov        x19, x0
0x00000000036ad4bc: mov        x0, x19
0x00000000036ad4c0: mov        x1, x21
0x00000000036ad4c4: mov        x2, x20
0x00000000036ad4c8: bl         #0x4b98ef0
0x00000000036ad4cc: strb       wzr, [x19, x20]
0x00000000036ad4d0: ldp        x29, x30, [sp, #0x20]
0x00000000036ad4d4: ldp        x20, x19, [sp, #0x10]
0x00000000036ad4d8: ldp        x22, x21, [sp], #0x30
0x00000000036ad4dc: ret        
0x00000000036ad4e0: bl         #0x18b50
0x00000000036ad4e4: stp        x22, x21, [sp, #-0x30]!
0x00000000036ad4e8: stp        x20, x19, [sp, #0x10]
0x00000000036ad4ec: stp        x29, x30, [sp, #0x20]
0x00000000036ad4f0: add        x29, sp, #0x20
0x00000000036ad4f4: mov        x19, x8
0x00000000036ad4f8: ldrsb      x20, [x0, #0x3f]
0x00000000036ad4fc: tbnz       x20, #0x3f, #0x36ad508
0x00000000036ad500: add        x21, x0, #0x28
0x00000000036ad504: b          #0x36ad51c
0x00000000036ad508: ldr        x20, [x0, #0x30]
0x00000000036ad50c: mov        x8, #0x7ffffffffffffff8
0x00000000036ad510: cmp        x20, x8
0x00000000036ad514: b.hs       #0x36ad57c
0x00000000036ad518: ldr        x21, [x0, #0x28]
0x00000000036ad51c: cmp        x20, #0x17
0x00000000036ad520: b.hs       #0x36ad530
0x00000000036ad524: strb       w20, [x19, #0x17]
0x00000000036ad528: cbnz       x20, #0x36ad558
0x00000000036ad52c: b          #0x36ad568
0x00000000036ad530: orr        x8, x20, #7
0x00000000036ad534: cmp        x8, #0x17
0x00000000036ad538: mov        w9, #0x19
0x00000000036ad53c: csinc      x22, x9, x8, eq
0x00000000036ad540: mov        x0, x22
0x00000000036ad544: bl         #0x47e9370
0x00000000036ad548: orr        x8, x22, #0x8000000000000000
0x00000000036ad54c: stp        x20, x8, [x19, #8]
0x00000000036ad550: str        x0, [x19]
0x00000000036ad554: mov        x19, x0
0x00000000036ad558: mov        x0, x19
0x00000000036ad55c: mov        x1, x21
0x00000000036ad560: mov        x2, x20
0x00000000036ad564: bl         #0x4b98ef0
0x00000000036ad568: strb       wzr, [x19, x20]
0x00000000036ad56c: ldp        x29, x30, [sp, #0x20]
0x00000000036ad570: ldp        x20, x19, [sp, #0x10]
0x00000000036ad574: ldp        x22, x21, [sp], #0x30
0x00000000036ad578: ret        
0x00000000036ad57c: bl         #0x18b50
