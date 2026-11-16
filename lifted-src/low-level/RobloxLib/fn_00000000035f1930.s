; instruction-faithful ARM64 fallback for RobloxLib::function_35f1930
0x00000000035f1930: stp        x20, x19, [sp, #-0x20]!
0x00000000035f1934: stp        x29, x30, [sp, #0x10]
0x00000000035f1938: add        x29, sp, #0x10
0x00000000035f193c: mov        x19, x0
0x00000000035f1940: ldrb       w8, [x0, #0x808]
0x00000000035f1944: cmp        w8, #1
0x00000000035f1948: b.ne       #0x35f195c
0x00000000035f194c: add        x0, x19, #0x7f0
0x00000000035f1950: bl         #0x3764198
0x00000000035f1954: mov        x0, x19
0x00000000035f1958: bl         #0x35eab6c
0x00000000035f195c: mov        x0, x19
0x00000000035f1960: ldp        x29, x30, [sp, #0x10]
0x00000000035f1964: ldp        x20, x19, [sp], #0x20
0x00000000035f1968: ret        
