; instruction-faithful ARM64 fallback for RobloxLib::function_1d68b40
0x0000000001d68b40: adrp       x8, #0x6116000
0x0000000001d68b44: ldrb       w9, [x8, #0x310]
0x0000000001d68b48: tbnz       w9, #0, #0x1d68b6c
0x0000000001d68b4c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d68b50: mov        x29, sp
0x0000000001d68b54: mov        w9, #1
0x0000000001d68b58: strb       w9, [x8, #0x310]
0x0000000001d68b5c: bl         #0x1aa64
0x0000000001d68b60: adrp       x8, #0x6112000
0x0000000001d68b64: str        x0, [x8, #0x520]
0x0000000001d68b68: ldp        x29, x30, [sp], #0x10
0x0000000001d68b6c: ret        
