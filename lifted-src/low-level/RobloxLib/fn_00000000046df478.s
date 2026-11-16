; instruction-faithful ARM64 fallback for RobloxLib::function_46df478
0x00000000046df478: adrp       x0, #0x5530000
0x00000000046df47c: add        x0, x0, #0x82
0x00000000046df480: adrp       x1, #0x6675000
0x00000000046df484: add        x1, x1, #0xf08
0x00000000046df488: mov        w2, #1
0x00000000046df48c: b          #0x47e62b0
0x00000000046df490: ldr        x2, [x2]
0x00000000046df494: cmp        x2, #1
0x00000000046df498: b.lt       #0x46df4b0
0x00000000046df49c: ldrsb      w8, [x1, #0x17]
0x00000000046df4a0: ldr        x9, [x1]
0x00000000046df4a4: cmp        w8, #0
0x00000000046df4a8: csel       x1, x9, x1, lt
0x00000000046df4ac: b          #0x46c7348
0x00000000046df4b0: ret        
0x00000000046df4b4: ldr        x2, [x2]
0x00000000046df4b8: tbnz       x2, #0x3f, #0x46df4d0
0x00000000046df4bc: ldrsb      w8, [x1, #0x17]
0x00000000046df4c0: ldr        x9, [x1]
0x00000000046df4c4: cmp        w8, #0
0x00000000046df4c8: csel       x1, x9, x1, lt
0x00000000046df4cc: b          #0x46c7348
0x00000000046df4d0: ret        
0x00000000046df4d4: ldr        d0, [x2]
0x00000000046df4d8: fcmp       d0, #0.0
0x00000000046df4dc: b.le       #0x46df4f4
0x00000000046df4e0: ldrsb      w8, [x1, #0x17]
0x00000000046df4e4: ldr        x9, [x1]
0x00000000046df4e8: cmp        w8, #0
0x00000000046df4ec: csel       x1, x9, x1, lt
0x00000000046df4f0: b          #0x46c7004
0x00000000046df4f4: ret        
0x00000000046df4f8: ldr        d0, [x2]
0x00000000046df4fc: fcvtzs     x2, d0
0x00000000046df500: cmp        x2, #1
0x00000000046df504: b.lt       #0x46df51c
0x00000000046df508: ldrsb      w8, [x1, #0x17]
0x00000000046df50c: ldr        x9, [x1]
0x00000000046df510: cmp        w8, #0
0x00000000046df514: csel       x1, x9, x1, lt
0x00000000046df518: b          #0x46c7348
0x00000000046df51c: ret        
0x00000000046df520: ldr        d0, [x2]
0x00000000046df524: fmov       d1, #-1.00000000
0x00000000046df528: fcmp       d0, d1
0x00000000046df52c: b.le       #0x46df544
0x00000000046df530: ldrsb      w8, [x1, #0x17]
0x00000000046df534: ldr        x9, [x1]
0x00000000046df538: cmp        w8, #0
0x00000000046df53c: csel       x1, x9, x1, lt
0x00000000046df540: b          #0x46c7004
0x00000000046df544: ret        
