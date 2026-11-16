; instruction-faithful ARM64 fallback for RobloxLib::function_4621794
0x0000000004621794: ldp        x8, x1, [x0]
0x0000000004621798: ldrsb      w9, [x8]
0x000000000462179c: cmn        w9, #2
0x00000000046217a0: b.gt       #0x46217d0
0x00000000046217a4: ldr        x9, [x8]
0x00000000046217a8: orn        x9, x9, x9, lsr #7
0x00000000046217ac: and        x9, x9, #0x101010101010101
0x00000000046217b0: rbit       x9, x9
0x00000000046217b4: clz        x9, x9
0x00000000046217b8: lsr        x10, x9, #3
0x00000000046217bc: add        x8, x8, x9, lsr #3
0x00000000046217c0: add        x1, x1, x10, lsl #4
0x00000000046217c4: ldrsb      w9, [x8]
0x00000000046217c8: cmn        w9, #1
0x00000000046217cc: b.lt       #0x46217a4
0x00000000046217d0: and        w9, w9, #0xff
0x00000000046217d4: cmp        w9, #0xff
0x00000000046217d8: csel       x0, x8, xzr, ne
0x00000000046217dc: ret        
0x00000000046217e0: b          #0x462174c
