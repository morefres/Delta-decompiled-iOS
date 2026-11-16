; instruction-faithful ARM64 fallback for RobloxLib::function_1854f4c
0x0000000001854f4c: adrp       x8, #0x6116000
0x0000000001854f50: ldrb       w9, [x8, #0x310]
0x0000000001854f54: tbnz       w9, #0, #0x1854f78
0x0000000001854f58: stp        x29, x30, [sp, #-0x10]!
0x0000000001854f5c: mov        x29, sp
0x0000000001854f60: mov        w9, #1
0x0000000001854f64: strb       w9, [x8, #0x310]
0x0000000001854f68: bl         #0x1aa64
0x0000000001854f6c: adrp       x8, #0x6112000
0x0000000001854f70: str        x0, [x8, #0x520]
0x0000000001854f74: ldp        x29, x30, [sp], #0x10
0x0000000001854f78: ret        
