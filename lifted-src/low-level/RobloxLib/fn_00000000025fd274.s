; instruction-faithful ARM64 fallback for RobloxLib::function_25fd274
0x00000000025fd274: stp        x20, x19, [sp, #-0x20]!
0x00000000025fd278: stp        x29, x30, [sp, #0x10]
0x00000000025fd27c: add        x29, sp, #0x10
0x00000000025fd280: mov        w8, w1
0x00000000025fd284: ldp        x9, x10, [x0]
0x00000000025fd288: sub        x10, x10, x9
0x00000000025fd28c: cmp        x8, x10, asr #1
0x00000000025fd290: b.hs       #0x25fd2a4
0x00000000025fd294: ldrh       w0, [x9, x8, lsl #1]
0x00000000025fd298: ldp        x29, x30, [sp, #0x10]
0x00000000025fd29c: ldp        x20, x19, [sp], #0x20
0x00000000025fd2a0: ret        
0x00000000025fd2a4: mov        w0, #0x10
0x00000000025fd2a8: bl         #0x4b984d0
0x00000000025fd2ac: mov        x19, x0
0x00000000025fd2b0: adrp       x1, #0x52c5000
0x00000000025fd2b4: add        x1, x1, #0x9b5
0x00000000025fd2b8: bl         #0xd3f650
0x00000000025fd2bc: adrp       x1, #0x5c7e000
0x00000000025fd2c0: add        x1, x1, #0xeb0
0x00000000025fd2c4: adrp       x2, #0xd3f000
0x00000000025fd2c8: add        x2, x2, #0x670
0x00000000025fd2cc: mov        x0, x19
0x00000000025fd2d0: bl         #0x4b98554
0x00000000025fd2d4: mov        x20, x0
0x00000000025fd2d8: mov        x0, x19
0x00000000025fd2dc: bl         #0x4b98524
0x00000000025fd2e0: mov        x0, x20
0x00000000025fd2e4: bl         #0x4b97984
