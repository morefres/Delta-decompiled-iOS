; instruction-faithful ARM64 fallback for RobloxLib::function_3f42f58
0x0000000003f42f58: adrp       x8, #0x6116000
0x0000000003f42f5c: ldrb       w9, [x8, #0x310]
0x0000000003f42f60: tbnz       w9, #0, #0x3f42f84
0x0000000003f42f64: stp        x29, x30, [sp, #-0x10]!
0x0000000003f42f68: mov        x29, sp
0x0000000003f42f6c: mov        w9, #1
0x0000000003f42f70: strb       w9, [x8, #0x310]
0x0000000003f42f74: bl         #0x1aa64
0x0000000003f42f78: adrp       x8, #0x6112000
0x0000000003f42f7c: str        x0, [x8, #0x520]
0x0000000003f42f80: ldp        x29, x30, [sp], #0x10
0x0000000003f42f84: ret        
