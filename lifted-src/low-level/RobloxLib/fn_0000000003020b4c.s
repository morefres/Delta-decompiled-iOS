; instruction-faithful ARM64 fallback for RobloxLib::function_3020b4c
0x0000000003020b4c: adrp       x8, #0x6116000
0x0000000003020b50: ldrb       w9, [x8, #0x310]
0x0000000003020b54: tbnz       w9, #0, #0x3020b78
0x0000000003020b58: stp        x29, x30, [sp, #-0x10]!
0x0000000003020b5c: mov        x29, sp
0x0000000003020b60: mov        w9, #1
0x0000000003020b64: strb       w9, [x8, #0x310]
0x0000000003020b68: bl         #0x1aa64
0x0000000003020b6c: adrp       x8, #0x6112000
0x0000000003020b70: str        x0, [x8, #0x520]
0x0000000003020b74: ldp        x29, x30, [sp], #0x10
0x0000000003020b78: ret        
