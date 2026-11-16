; instruction-faithful ARM64 fallback for RobloxLib::function_19b1914
0x00000000019b1914: sub        sp, sp, #0x40
0x00000000019b1918: stp        x22, x21, [sp, #0x10]
0x00000000019b191c: stp        x20, x19, [sp, #0x20]
0x00000000019b1920: stp        x29, x30, [sp, #0x30]
0x00000000019b1924: add        x29, sp, #0x30
0x00000000019b1928: mov        x19, x2
0x00000000019b192c: mov        x20, x1
0x00000000019b1930: mov        x21, x8
0x00000000019b1934: cmp        w3, #0
0x00000000019b1938: cset       w8, ne
0x00000000019b193c: ldr        x8, [x0, w8, uxtw #3]
0x00000000019b1940: str        x8, [sp, #8]
0x00000000019b1944: add        x0, sp, #8
0x00000000019b1948: bl         #0x416ce58
0x00000000019b194c: add        x0, sp, #8
0x00000000019b1950: mov        x8, x21
0x00000000019b1954: mov        x1, x20
0x00000000019b1958: mov        x2, x19
0x00000000019b195c: bl         #0x19b1974
0x00000000019b1960: ldp        x29, x30, [sp, #0x30]
0x00000000019b1964: ldp        x20, x19, [sp, #0x20]
0x00000000019b1968: ldp        x22, x21, [sp, #0x10]
0x00000000019b196c: add        sp, sp, #0x40
0x00000000019b1970: ret        
