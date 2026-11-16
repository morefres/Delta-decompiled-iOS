; instruction-faithful ARM64 fallback for RobloxLib::function_45d1924
0x00000000045d1924: stp        x20, x19, [sp, #-0x20]!
0x00000000045d1928: stp        x29, x30, [sp, #0x10]
0x00000000045d192c: add        x29, sp, #0x10
0x00000000045d1930: mov        x19, x0
0x00000000045d1934: ldrb       w8, [x0, #8]!
0x00000000045d1938: tbz        w8, #0, #0x45d1940
0x00000000045d193c: bl         #0x466c5d8
0x00000000045d1940: mov        x0, x19
0x00000000045d1944: ldp        x29, x30, [sp, #0x10]
0x00000000045d1948: ldp        x20, x19, [sp], #0x20
0x00000000045d194c: ret        
0x00000000045d1950: bl         #0x18bd8
