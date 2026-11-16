; instruction-faithful ARM64 fallback for RobloxLib::function_3ebb53c
0x0000000003ebb53c: ret        
0x0000000003ebb540: b          #0x47e93a8
0x0000000003ebb544: mov        w0, #0
0x0000000003ebb548: ret        
0x0000000003ebb54c: mov        w0, #0
0x0000000003ebb550: ret        
0x0000000003ebb554: add        x8, x1, #0x270
0x0000000003ebb558: cmp        x1, #0
0x0000000003ebb55c: csel       x8, xzr, x8, eq
0x0000000003ebb560: ldp        x1, x9, [x0, #8]
0x0000000003ebb564: add        x0, x8, x9, asr #1
0x0000000003ebb568: tbz        w9, #0, #0x3ebb574
0x0000000003ebb56c: ldr        x8, [x0]
0x0000000003ebb570: ldr        x1, [x8, w1, uxtw]
0x0000000003ebb574: br         x1
0x0000000003ebb578: add        x8, x1, #0x270
0x0000000003ebb57c: cmp        x1, #0
0x0000000003ebb580: csel       x8, xzr, x8, eq
0x0000000003ebb584: ldp        x1, x9, [x0, #0x18]
0x0000000003ebb588: add        x0, x8, x9, asr #1
0x0000000003ebb58c: tbz        w9, #0, #0x3ebb598
0x0000000003ebb590: ldr        x8, [x0]
0x0000000003ebb594: ldr        x1, [x8, w1, uxtw]
0x0000000003ebb598: ldp        s0, s1, [x2]
0x0000000003ebb59c: ldr        s2, [x2, #8]
0x0000000003ebb5a0: br         x1
