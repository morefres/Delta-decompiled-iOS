; instruction-faithful ARM64 fallback for RobloxLib::function_3ed1928
0x0000000003ed1928: adrp       x8, #0x6116000
0x0000000003ed192c: ldrb       w9, [x8, #0x310]
0x0000000003ed1930: tbnz       w9, #0, #0x3ed1954
0x0000000003ed1934: stp        x29, x30, [sp, #-0x10]!
0x0000000003ed1938: mov        x29, sp
0x0000000003ed193c: mov        w9, #1
0x0000000003ed1940: strb       w9, [x8, #0x310]
0x0000000003ed1944: bl         #0x1aa64
0x0000000003ed1948: adrp       x8, #0x6112000
0x0000000003ed194c: str        x0, [x8, #0x520]
0x0000000003ed1950: ldp        x29, x30, [sp], #0x10
0x0000000003ed1954: ret        
