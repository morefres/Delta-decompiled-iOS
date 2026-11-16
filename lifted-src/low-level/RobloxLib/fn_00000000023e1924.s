; instruction-faithful ARM64 fallback for RobloxLib::function_23e1924
0x00000000023e1924: ldp        x9, x8, [x1]
0x00000000023e1928: stp        x9, x8, [x0]
0x00000000023e192c: cbz        x8, #0x23e1944
0x00000000023e1930: add        x8, x8, #0x10
0x00000000023e1934: ldxr       x9, [x8]
0x00000000023e1938: add        x9, x9, #1
0x00000000023e193c: stxr       w10, x9, [x8]
0x00000000023e1940: cbnz       w10, #0x23e1934
0x00000000023e1944: ldp        x9, x8, [x1, #0x10]
0x00000000023e1948: stp        x9, x8, [x0, #0x10]
0x00000000023e194c: cbz        x8, #0x23e1964
0x00000000023e1950: add        x8, x8, #0x10
0x00000000023e1954: ldxr       x9, [x8]
0x00000000023e1958: add        x9, x9, #1
0x00000000023e195c: stxr       w10, x9, [x8]
0x00000000023e1960: cbnz       w10, #0x23e1954
0x00000000023e1964: ret        
