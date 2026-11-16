; instruction-faithful ARM64 fallback for RobloxLib::function_33da4d4
0x00000000033da4d4: stp        x20, x19, [sp, #-0x20]!
0x00000000033da4d8: stp        x29, x30, [sp, #0x10]
0x00000000033da4dc: add        x29, sp, #0x10
0x00000000033da4e0: mov        x19, x1
0x00000000033da4e4: mov        x20, x0
0x00000000033da4e8: cbz        x0, #0x33da4fc
0x00000000033da4ec: mov        x0, x20
0x00000000033da4f0: mov        w1, #0x58
0x00000000033da4f4: bl         #0x45d889c
0x00000000033da4f8: b          #0x33da504
0x00000000033da4fc: mov        w0, #0x58
0x00000000033da500: bl         #0x47e9370
0x00000000033da504: mov        x1, x20
0x00000000033da508: mov        x2, x19
0x00000000033da50c: ldp        x29, x30, [sp, #0x10]
0x00000000033da510: ldp        x20, x19, [sp], #0x20
0x00000000033da514: b          #0x33d61d4
0x00000000033da518: stp        x20, x19, [sp, #-0x20]!
0x00000000033da51c: stp        x29, x30, [sp, #0x10]
0x00000000033da520: add        x29, sp, #0x10
0x00000000033da524: mov        x19, x0
0x00000000033da528: cbz        x0, #0x33da53c
0x00000000033da52c: mov        x0, x19
0x00000000033da530: mov        w1, #0x28
0x00000000033da534: bl         #0x45d889c
0x00000000033da538: b          #0x33da544
0x00000000033da53c: mov        w0, #0x28
0x00000000033da540: bl         #0x47e9370
0x00000000033da544: str        xzr, [x0, #0x10]
0x00000000033da548: adrp       x8, #0x6674000
0x00000000033da54c: add        x8, x8, #0x4c8
0x00000000033da550: stp        x8, xzr, [x0, #0x18]
0x00000000033da554: adrp       x8, #0x5f50000
0x00000000033da558: add        x8, x8, #0x1c0
0x00000000033da55c: stp        x8, x19, [x0]
0x00000000033da560: ldp        x29, x30, [sp, #0x10]
0x00000000033da564: ldp        x20, x19, [sp], #0x20
0x00000000033da568: ret        
0x00000000033da56c: stp        x20, x19, [sp, #-0x20]!
0x00000000033da570: stp        x29, x30, [sp, #0x10]
0x00000000033da574: add        x29, sp, #0x10
0x00000000033da578: mov        x19, x0
0x00000000033da57c: cbz        x0, #0x33da590
0x00000000033da580: mov        x0, x19
0x00000000033da584: mov        w1, #0x28
0x00000000033da588: bl         #0x45d889c
0x00000000033da58c: b          #0x33da598
0x00000000033da590: mov        w0, #0x28
0x00000000033da594: bl         #0x47e9370
0x00000000033da598: stp        xzr, xzr, [x0, #0x18]
0x00000000033da59c: stp        x19, xzr, [x0, #8]
0x00000000033da5a0: adrp       x8, #0x5f50000
0x00000000033da5a4: add        x8, x8, #0x210
0x00000000033da5a8: str        x8, [x0]
0x00000000033da5ac: ldp        x29, x30, [sp, #0x10]
0x00000000033da5b0: ldp        x20, x19, [sp], #0x20
0x00000000033da5b4: ret        
0x00000000033da5b8: stp        x20, x19, [sp, #-0x20]!
0x00000000033da5bc: stp        x29, x30, [sp, #0x10]
0x00000000033da5c0: add        x29, sp, #0x10
0x00000000033da5c4: mov        x19, x0
0x00000000033da5c8: cbz        x0, #0x33da5dc
0x00000000033da5cc: mov        x0, x19
0x00000000033da5d0: mov        w1, #0x28
0x00000000033da5d4: bl         #0x45d889c
0x00000000033da5d8: b          #0x33da5e4
0x00000000033da5dc: mov        w0, #0x28
0x00000000033da5e0: bl         #0x47e9370
0x00000000033da5e4: stp        xzr, xzr, [x0, #0x18]
0x00000000033da5e8: stp        x19, xzr, [x0, #8]
0x00000000033da5ec: adrp       x8, #0x5f50000
0x00000000033da5f0: add        x8, x8, #0x2b0
0x00000000033da5f4: str        x8, [x0]
0x00000000033da5f8: ldp        x29, x30, [sp, #0x10]
0x00000000033da5fc: ldp        x20, x19, [sp], #0x20
0x00000000033da600: ret        
