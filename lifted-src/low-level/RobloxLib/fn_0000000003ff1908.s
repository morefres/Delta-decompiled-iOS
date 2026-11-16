; instruction-faithful ARM64 fallback for RobloxLib::function_3ff1908
0x0000000003ff1908: stp        x22, x21, [sp, #-0x30]!
0x0000000003ff190c: stp        x20, x19, [sp, #0x10]
0x0000000003ff1910: stp        x29, x30, [sp, #0x20]
0x0000000003ff1914: add        x29, sp, #0x20
0x0000000003ff1918: mov        x20, x1
0x0000000003ff191c: mov        x19, x0
0x0000000003ff1920: ldr        x21, [x0, #0x168]
0x0000000003ff1924: add        x0, x21, #0x1e0
0x0000000003ff1928: bl         #0x303a034
0x0000000003ff192c: cbz        w0, #0x3ff195c
0x0000000003ff1930: mov        x0, x21
0x0000000003ff1934: mov        x1, x20
0x0000000003ff1938: bl         #0x2d1f624
0x0000000003ff193c: adrp       x8, #0x5ff8000
0x0000000003ff1940: add        x8, x8, #0x540
0x0000000003ff1944: ldr        x1, [x8]
0x0000000003ff1948: mov        x0, x19
0x0000000003ff194c: ldp        x29, x30, [sp, #0x20]
0x0000000003ff1950: ldp        x20, x19, [sp, #0x10]
0x0000000003ff1954: ldp        x22, x21, [sp], #0x30
0x0000000003ff1958: b          #0x4197e7c
0x0000000003ff195c: ldp        x29, x30, [sp, #0x20]
0x0000000003ff1960: ldp        x20, x19, [sp, #0x10]
0x0000000003ff1964: ldp        x22, x21, [sp], #0x30
0x0000000003ff1968: ret        
