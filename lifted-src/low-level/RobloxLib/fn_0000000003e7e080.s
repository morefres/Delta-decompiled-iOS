; instruction-faithful ARM64 fallback for RobloxLib::function_3e7e080
0x0000000003e7e080: adrp       x8, #0x6116000
0x0000000003e7e084: ldrb       w9, [x8, #0x310]
0x0000000003e7e088: tbnz       w9, #0, #0x3e7e0ac
0x0000000003e7e08c: stp        x29, x30, [sp, #-0x10]!
0x0000000003e7e090: mov        x29, sp
0x0000000003e7e094: mov        w9, #1
0x0000000003e7e098: strb       w9, [x8, #0x310]
0x0000000003e7e09c: bl         #0x1aa64
0x0000000003e7e0a0: adrp       x8, #0x6112000
0x0000000003e7e0a4: str        x0, [x8, #0x520]
0x0000000003e7e0a8: ldp        x29, x30, [sp], #0x10
0x0000000003e7e0ac: ret        
