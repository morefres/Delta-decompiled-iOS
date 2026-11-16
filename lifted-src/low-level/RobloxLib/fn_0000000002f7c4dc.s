; instruction-faithful ARM64 fallback for RobloxLib::function_2f7c4dc
0x0000000002f7c4dc: ldrsb      w8, [x1, #0x17]
0x0000000002f7c4e0: tbnz       w8, #0x1f, #0x2f7c514
0x0000000002f7c4e4: mov        w0, #0
0x0000000002f7c4e8: and        w8, w8, #0xff
0x0000000002f7c4ec: cmp        w8, #5
0x0000000002f7c4f0: b.gt       #0x2f7c59c
0x0000000002f7c4f4: cmp        w8, #2
0x0000000002f7c4f8: b.eq       #0x2f7c5cc
0x0000000002f7c4fc: cmp        w8, #4
0x0000000002f7c500: b.ne       #0x2f7c60c
0x0000000002f7c504: ldr        w8, [x1]
0x0000000002f7c508: mov        w9, #0x6150
0x0000000002f7c50c: movk       w9, #0x6874, lsl #16
0x0000000002f7c510: b          #0x2f7c5d4
0x0000000002f7c514: ldr        x8, [x1, #8]
0x0000000002f7c518: cmp        x8, #4
0x0000000002f7c51c: b.ne       #0x2f7c538
0x0000000002f7c520: ldr        x8, [x1]
0x0000000002f7c524: ldr        w8, [x8]
0x0000000002f7c528: mov        w9, #0x6150
0x0000000002f7c52c: movk       w9, #0x6874, lsl #16
0x0000000002f7c530: cmp        w8, w9
0x0000000002f7c534: b.eq       #0x2f7c5e4
0x0000000002f7c538: ldr        x8, [x1, #8]
0x0000000002f7c53c: cmp        x8, #2
0x0000000002f7c540: b.ne       #0x2f7c558
0x0000000002f7c544: ldr        x8, [x1]
0x0000000002f7c548: ldrh       w8, [x8]
0x0000000002f7c54c: mov        w9, #0x6449
0x0000000002f7c550: cmp        w8, w9
0x0000000002f7c554: b.eq       #0x2f7c5e4
0x0000000002f7c558: ldr        x8, [x1, #8]
0x0000000002f7c55c: cmp        x8, #6
0x0000000002f7c560: b.ne       #0x2f7c588
0x0000000002f7c564: ldr        x8, [x1]
0x0000000002f7c568: ldr        w9, [x8]
0x0000000002f7c56c: ldrh       w8, [x8, #4]
0x0000000002f7c570: mov        w10, #0x6f53
0x0000000002f7c574: movk       w10, #0x7275, lsl #16
0x0000000002f7c578: cmp        w9, w10
0x0000000002f7c57c: mov        w9, #0x6563
0x0000000002f7c580: ccmp       w8, w9, #0, eq
0x0000000002f7c584: b.eq       #0x2f7c5e4
0x0000000002f7c588: ldr        x8, [x1, #8]
0x0000000002f7c58c: cmp        x8, #7
0x0000000002f7c590: b.ne       #0x2f7c5dc
0x0000000002f7c594: ldr        x1, [x1]
0x0000000002f7c598: b          #0x2f7c5ac
0x0000000002f7c59c: cmp        w8, #6
0x0000000002f7c5a0: b.eq       #0x2f7c5ec
0x0000000002f7c5a4: cmp        w8, #7
0x0000000002f7c5a8: b.ne       #0x2f7c60c
0x0000000002f7c5ac: ldr        w8, [x1]
0x0000000002f7c5b0: ldur       w9, [x1, #3]
0x0000000002f7c5b4: mov        w10, #0x6150
0x0000000002f7c5b8: movk       w10, #0x6c79, lsl #16
0x0000000002f7c5bc: cmp        w8, w10
0x0000000002f7c5c0: mov        w8, #0x6f6c
0x0000000002f7c5c4: movk       w8, #0x6461, lsl #16
0x0000000002f7c5c8: b          #0x2f7c604
0x0000000002f7c5cc: ldrh       w8, [x1]
0x0000000002f7c5d0: mov        w9, #0x6449
0x0000000002f7c5d4: cmp        w8, w9
0x0000000002f7c5d8: b.eq       #0x2f7c5e4
0x0000000002f7c5dc: mov        w0, #0
0x0000000002f7c5e0: ret        
0x0000000002f7c5e4: mov        w0, #1
0x0000000002f7c5e8: ret        
0x0000000002f7c5ec: ldr        w8, [x1]
0x0000000002f7c5f0: ldrh       w9, [x1, #4]
0x0000000002f7c5f4: mov        w10, #0x6f53
0x0000000002f7c5f8: movk       w10, #0x7275, lsl #16
0x0000000002f7c5fc: cmp        w8, w10
0x0000000002f7c600: mov        w8, #0x6563
0x0000000002f7c604: ccmp       w9, w8, #0, eq
0x0000000002f7c608: cset       w0, eq
0x0000000002f7c60c: ret        
