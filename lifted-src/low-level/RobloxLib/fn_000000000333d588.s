; instruction-faithful ARM64 fallback for RobloxLib::function_333d588
0x000000000333d588: ldr        w8, [x0, #0x2f8]
0x000000000333d58c: cmp        w8, w1
0x000000000333d590: b.ne       #0x333d598
0x000000000333d594: ret        
0x000000000333d598: cmp        w1, #2
0x000000000333d59c: cset       w8, eq
0x000000000333d5a0: lsl        w8, w8, #1
0x000000000333d5a4: cmp        w1, #1
0x000000000333d5a8: csinc      w8, w8, wzr, ne
0x000000000333d5ac: str        w8, [x0, #8]
0x000000000333d5b0: str        w1, [x0, #0x2f8]
0x000000000333d5b4: b          #0x3328f9c
