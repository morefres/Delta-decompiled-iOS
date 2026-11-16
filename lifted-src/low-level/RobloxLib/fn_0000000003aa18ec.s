; instruction-faithful ARM64 fallback for RobloxLib::function_3aa18ec
0x0000000003aa18ec: adrp       x0, #0x54c2000
0x0000000003aa18f0: add        x0, x0, #0x280
0x0000000003aa18f4: adrp       x1, #0x6190000
0x0000000003aa18f8: add        x1, x1, #0x48
0x0000000003aa18fc: mov        w2, #1
0x0000000003aa1900: b          #0x47e630c
0x0000000003aa1904: ldr        s0, [x0, #8]
0x0000000003aa1908: ldr        s1, [x1, #8]
0x0000000003aa190c: fcmp       s0, s1
0x0000000003aa1910: b.pl       #0x3aa191c
0x0000000003aa1914: mov        w0, #1
0x0000000003aa1918: ret        
0x0000000003aa191c: b.ne       #0x3aa1934
0x0000000003aa1920: ldr        x8, [x0, #0x10]
0x0000000003aa1924: ldr        x9, [x1, #0x10]
0x0000000003aa1928: cmp        x8, x9
0x0000000003aa192c: cset       w0, lo
0x0000000003aa1930: ret        
0x0000000003aa1934: mov        w0, #0
0x0000000003aa1938: ret        
