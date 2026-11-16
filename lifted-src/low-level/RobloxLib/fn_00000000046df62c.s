; instruction-faithful ARM64 fallback for RobloxLib::function_46df62c
0x00000000046df62c: ldr        x2, [x2]
0x00000000046df630: cmp        x2, #1
0x00000000046df634: b.hi       #0x46df64c
0x00000000046df638: ldrsb      w8, [x1, #0x17]
0x00000000046df63c: ldr        x9, [x1]
0x00000000046df640: cmp        w8, #0
0x00000000046df644: csel       x1, x9, x1, lt
0x00000000046df648: b          #0x46c7348
0x00000000046df64c: ret        
0x00000000046df650: b          #0x46df548
