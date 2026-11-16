; instruction-faithful ARM64 fallback for RobloxLib::function_32fd304
0x00000000032fd304: cmp        x0, x1
0x00000000032fd308: b.eq       #0x32fd330
0x00000000032fd30c: ldr        w8, [x2]
0x00000000032fd310: ldr        w9, [x0]
0x00000000032fd314: cmp        w9, w8
0x00000000032fd318: b.eq       #0x32fd330
0x00000000032fd31c: add        x0, x0, #4
0x00000000032fd320: cmp        x0, x1
0x00000000032fd324: b.ne       #0x32fd310
0x00000000032fd328: mov        x0, x1
0x00000000032fd32c: b          #0x32fd360
0x00000000032fd330: cmp        x0, x1
0x00000000032fd334: b.eq       #0x32fd360
0x00000000032fd338: add        x8, x0, #4
0x00000000032fd33c: cmp        x8, x1
0x00000000032fd340: b.eq       #0x32fd360
0x00000000032fd344: ldr        w9, [x8]
0x00000000032fd348: ldr        w10, [x2]
0x00000000032fd34c: cmp        w9, w10
0x00000000032fd350: b.eq       #0x32fd358
0x00000000032fd354: str        w9, [x0], #4
0x00000000032fd358: add        x8, x8, #4
0x00000000032fd35c: b          #0x32fd33c
0x00000000032fd360: ret        
