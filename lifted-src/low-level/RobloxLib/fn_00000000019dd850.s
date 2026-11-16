; instruction-faithful ARM64 fallback for RobloxLib::function_19dd850
0x00000000019dd850: adrp       x8, #0x6116000
0x00000000019dd854: ldrb       w9, [x8, #0x310]
0x00000000019dd858: tbnz       w9, #0, #0x19dd87c
0x00000000019dd85c: stp        x29, x30, [sp, #-0x10]!
0x00000000019dd860: mov        x29, sp
0x00000000019dd864: mov        w9, #1
0x00000000019dd868: strb       w9, [x8, #0x310]
0x00000000019dd86c: bl         #0x1aa64
0x00000000019dd870: adrp       x8, #0x6112000
0x00000000019dd874: str        x0, [x8, #0x520]
0x00000000019dd878: ldp        x29, x30, [sp], #0x10
0x00000000019dd87c: ret        
