; instruction-faithful ARM64 fallback for RobloxLib::function_272e23c
0x000000000272e23c: adrp       x8, #0x6116000
0x000000000272e240: ldrb       w9, [x8, #0x310]
0x000000000272e244: tbnz       w9, #0, #0x272e268
0x000000000272e248: stp        x29, x30, [sp, #-0x10]!
0x000000000272e24c: mov        x29, sp
0x000000000272e250: mov        w9, #1
0x000000000272e254: strb       w9, [x8, #0x310]
0x000000000272e258: bl         #0x1aa64
0x000000000272e25c: adrp       x8, #0x6112000
0x000000000272e260: str        x0, [x8, #0x520]
0x000000000272e264: ldp        x29, x30, [sp], #0x10
0x000000000272e268: ret        
