; instruction-faithful ARM64 fallback for RobloxLib::ctor_16981
0x000000000226e2e0: adrp       x8, #0x6116000
0x000000000226e2e4: ldrb       w9, [x8, #0x310]
0x000000000226e2e8: tbnz       w9, #0, #0x226e30c
0x000000000226e2ec: stp        x29, x30, [sp, #-0x10]!
0x000000000226e2f0: mov        x29, sp
0x000000000226e2f4: mov        w9, #1
0x000000000226e2f8: strb       w9, [x8, #0x310]
0x000000000226e2fc: bl         #0x1aa64
0x000000000226e300: adrp       x8, #0x6112000
0x000000000226e304: str        x0, [x8, #0x520]
0x000000000226e308: ldp        x29, x30, [sp], #0x10
0x000000000226e30c: ret        
