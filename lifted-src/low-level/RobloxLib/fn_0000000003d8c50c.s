; instruction-faithful ARM64 fallback for RobloxLib::function_3d8c50c
0x0000000003d8c50c: sub        sp, sp, #0x20
0x0000000003d8c510: stp        x29, x30, [sp, #0x10]
0x0000000003d8c514: add        x29, sp, #0x10
0x0000000003d8c518: str        x1, [sp, #8]
0x0000000003d8c51c: cmp        x1, #8
0x0000000003d8c520: b.hi       #0x3d8c56c
0x0000000003d8c524: ldrb       w8, [x0, #0x50]
0x0000000003d8c528: cmp        w8, #1
0x0000000003d8c52c: b.ne       #0x3d8c540
0x0000000003d8c530: add        x0, x0, #0x88
0x0000000003d8c534: add        x1, sp, #8
0x0000000003d8c538: bl         #0x1404000
0x0000000003d8c53c: b          #0x3d8c56c
0x0000000003d8c540: add        x8, x0, x1, lsl #3
0x0000000003d8c544: ldr        x9, [x8]
0x0000000003d8c548: cbz        x9, #0x3d8c56c
0x0000000003d8c54c: ldr        x9, [x0, #0x48]
0x0000000003d8c550: sub        x9, x9, #1
0x0000000003d8c554: str        x9, [x0, #0x48]
0x0000000003d8c558: mov        x0, x8
0x0000000003d8c55c: mov        x1, #0
0x0000000003d8c560: ldp        x29, x30, [sp, #0x10]
0x0000000003d8c564: add        sp, sp, #0x20
0x0000000003d8c568: b          #0x3d9a3f8
0x0000000003d8c56c: ldp        x29, x30, [sp, #0x10]
0x0000000003d8c570: add        sp, sp, #0x20
0x0000000003d8c574: ret        
