; instruction-faithful ARM64 fallback for RobloxLib::function_2c8c460
0x0000000002c8c460: stp        x20, x19, [sp, #-0x20]!
0x0000000002c8c464: stp        x29, x30, [sp, #0x10]
0x0000000002c8c468: add        x29, sp, #0x10
0x0000000002c8c46c: mov        x20, x1
0x0000000002c8c470: mov        x19, x0
0x0000000002c8c474: bl         #0x2c8c50c
0x0000000002c8c478: cbz        w0, #0x2c8c49c
0x0000000002c8c47c: mov        x0, x19
0x0000000002c8c480: mov        x1, x20
0x0000000002c8c484: bl         #0x2c8c50c
0x0000000002c8c488: cbz        w0, #0x2c8c4a8
0x0000000002c8c48c: sub        w8, w20, #1
0x0000000002c8c490: ldr        x9, [x19, #8]
0x0000000002c8c494: ldr        x1, [x9, w8, uxtw #3]
0x0000000002c8c498: b          #0x2c8c4ac
0x0000000002c8c49c: ldp        x29, x30, [sp, #0x10]
0x0000000002c8c4a0: ldp        x20, x19, [sp], #0x20
0x0000000002c8c4a4: ret        
0x0000000002c8c4a8: mov        w1, #0
0x0000000002c8c4ac: sub        w8, w20, #1
0x0000000002c8c4b0: ldr        w9, [x19, #0x50]
0x0000000002c8c4b4: cmn        w9, #1
0x0000000002c8c4b8: b.eq       #0x2c8c4c4
0x0000000002c8c4bc: add        w20, w9, #1
0x0000000002c8c4c0: b          #0x2c8c4c8
0x0000000002c8c4c4: str        w8, [x19, #0x54]
0x0000000002c8c4c8: str        w8, [x19, #0x50]
0x0000000002c8c4cc: ldr        x9, [x19, #8]
0x0000000002c8c4d0: ldr        x10, [x9, w8, uxtw #3]
0x0000000002c8c4d4: ldr        w11, [x19]
0x0000000002c8c4d8: mov        x12, #0x800000000
0x0000000002c8c4dc: add        x10, x10, x12
0x0000000002c8c4e0: and        x10, x10, #0xffff800000000
0x0000000002c8c4e4: and        w11, w11, #7
0x0000000002c8c4e8: orr        x10, x10, x11, lsl #32
0x0000000002c8c4ec: mov        w11, w20
0x0000000002c8c4f0: orr        x10, x10, x11
0x0000000002c8c4f4: str        x10, [x9, w8, uxtw #3]
0x0000000002c8c4f8: mov        x0, x19
0x0000000002c8c4fc: mov        w2, #-1
0x0000000002c8c500: ldp        x29, x30, [sp, #0x10]
0x0000000002c8c504: ldp        x20, x19, [sp], #0x20
0x0000000002c8c508: b          #0x2c8c324
0x0000000002c8c50c: cbz        x1, #0x2c8c554
0x0000000002c8c510: stp        x20, x19, [sp, #-0x20]!
0x0000000002c8c514: stp        x29, x30, [sp, #0x10]
0x0000000002c8c518: add        x29, sp, #0x10
0x0000000002c8c51c: mov        x8, x1
0x0000000002c8c520: sub        w19, w8, #1
0x0000000002c8c524: ldp        x9, x10, [x0, #8]
0x0000000002c8c528: sub        x10, x10, x9
0x0000000002c8c52c: cmp        x19, x10, asr #3
0x0000000002c8c530: b.hs       #0x2c8c544
0x0000000002c8c534: ldr        x1, [x9, x19, lsl #3]
0x0000000002c8c538: eor        x8, x1, x8
0x0000000002c8c53c: tst        x8, #0xffff800000000
0x0000000002c8c540: b.eq       #0x2c8c55c
0x0000000002c8c544: mov        w0, #0
0x0000000002c8c548: ldp        x29, x30, [sp, #0x10]
0x0000000002c8c54c: ldp        x20, x19, [sp], #0x20
0x0000000002c8c550: ret        
0x0000000002c8c554: mov        w0, #0
0x0000000002c8c558: ret        
0x0000000002c8c55c: adrp       x8, #0x616a000
0x0000000002c8c560: ldrb       w8, [x8, #0x158]
0x0000000002c8c564: cmp        w8, #1
0x0000000002c8c568: b.ne       #0x2c8c578
0x0000000002c8c56c: bl         #0x2c8c40c
0x0000000002c8c570: cmp        w0, w19
0x0000000002c8c574: b.ne       #0x2c8c544
0x0000000002c8c578: mov        w0, #1
0x0000000002c8c57c: b          #0x2c8c548
