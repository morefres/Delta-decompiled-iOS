; instruction-faithful ARM64 fallback for RobloxLib::function_2f8b4f0
0x0000000002f8b4f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f8b4f4: stp        x29, x30, [sp, #0x10]
0x0000000002f8b4f8: add        x29, sp, #0x10
0x0000000002f8b4fc: mov        x20, x1
0x0000000002f8b500: mov        x19, x0
0x0000000002f8b504: ldrb       w8, [x0, #0xd8]
0x0000000002f8b508: cmp        w8, #1
0x0000000002f8b50c: b.ne       #0x2f8b57c
0x0000000002f8b510: mov        x1, x20
0x0000000002f8b514: bl         #0x2649f4
0x0000000002f8b518: add        x0, x19, #0x18
0x0000000002f8b51c: add        x1, x20, #0x18
0x0000000002f8b520: bl         #0x2649f4
0x0000000002f8b524: add        x0, x19, #0x30
0x0000000002f8b528: add        x1, x20, #0x30
0x0000000002f8b52c: bl         #0x2649f4
0x0000000002f8b530: add        x0, x19, #0x48
0x0000000002f8b534: add        x1, x20, #0x48
0x0000000002f8b538: bl         #0x2649f4
0x0000000002f8b53c: add        x0, x19, #0x60
0x0000000002f8b540: add        x1, x20, #0x60
0x0000000002f8b544: bl         #0x2649f4
0x0000000002f8b548: add        x0, x19, #0x78
0x0000000002f8b54c: add        x1, x20, #0x78
0x0000000002f8b550: bl         #0x2649f4
0x0000000002f8b554: add        x0, x19, #0x90
0x0000000002f8b558: add        x1, x20, #0x90
0x0000000002f8b55c: bl         #0x2649f4
0x0000000002f8b560: add        x0, x19, #0xa8
0x0000000002f8b564: add        x1, x20, #0xa8
0x0000000002f8b568: bl         #0x2649f4
0x0000000002f8b56c: add        x0, x19, #0xc0
0x0000000002f8b570: add        x1, x20, #0xc0
0x0000000002f8b574: bl         #0x2649f4
0x0000000002f8b578: b          #0x2f8b58c
0x0000000002f8b57c: mov        x1, x20
0x0000000002f8b580: bl         #0x2858790
0x0000000002f8b584: mov        w8, #1
0x0000000002f8b588: strb       w8, [x19, #0xd8]
0x0000000002f8b58c: mov        x0, x19
0x0000000002f8b590: ldp        x29, x30, [sp, #0x10]
0x0000000002f8b594: ldp        x20, x19, [sp], #0x20
0x0000000002f8b598: ret        
0x0000000002f8b59c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f8b5a0: stp        x29, x30, [sp, #0x10]
0x0000000002f8b5a4: add        x29, sp, #0x10
0x0000000002f8b5a8: mov        x19, x0
0x0000000002f8b5ac: ldr        x0, [x0, #0x198]
0x0000000002f8b5b0: cbz        x0, #0x2f8b5bc
0x0000000002f8b5b4: str        x0, [x19, #0x1a0]
0x0000000002f8b5b8: bl         #0x47e93a8
0x0000000002f8b5bc: add        x0, x19, #0xf0
0x0000000002f8b5c0: bl         #0x2f8d988
0x0000000002f8b5c4: mov        x0, x19
0x0000000002f8b5c8: ldp        x29, x30, [sp, #0x10]
0x0000000002f8b5cc: ldp        x20, x19, [sp], #0x20
0x0000000002f8b5d0: b          #0x8d63b8
