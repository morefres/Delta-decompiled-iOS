; instruction-faithful ARM64 fallback for RobloxLib::function_2ff1900
0x0000000002ff1900: stp        x22, x21, [sp, #-0x30]!
0x0000000002ff1904: stp        x20, x19, [sp, #0x10]
0x0000000002ff1908: stp        x29, x30, [sp, #0x20]
0x0000000002ff190c: add        x29, sp, #0x20
0x0000000002ff1910: ldp        x9, x8, [x0, #8]
0x0000000002ff1914: ldr        x20, [x8]
0x0000000002ff1918: ldr        x19, [x9]
0x0000000002ff191c: cmp        x20, x19
0x0000000002ff1920: b.eq       #0x2ff1944
0x0000000002ff1924: sub        x21, x20, #0x20
0x0000000002ff1928: sub        x0, x20, #0x10
0x0000000002ff192c: bl         #0x1df28
0x0000000002ff1930: sub        x0, x20, #0x18
0x0000000002ff1934: bl         #0xe8098
0x0000000002ff1938: mov        x20, x21
0x0000000002ff193c: cmp        x21, x19
0x0000000002ff1940: b.ne       #0x2ff1924
0x0000000002ff1944: ldp        x29, x30, [sp, #0x20]
0x0000000002ff1948: ldp        x20, x19, [sp, #0x10]
0x0000000002ff194c: ldp        x22, x21, [sp], #0x30
0x0000000002ff1950: ret        
