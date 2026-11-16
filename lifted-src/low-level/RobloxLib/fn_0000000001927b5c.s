; instruction-faithful ARM64 fallback for RobloxLib::function_1927b5c
0x0000000001927b5c: adrp       x8, #0x6116000
0x0000000001927b60: ldrb       w9, [x8, #0x310]
0x0000000001927b64: tbnz       w9, #0, #0x1927b88
0x0000000001927b68: stp        x29, x30, [sp, #-0x10]!
0x0000000001927b6c: mov        x29, sp
0x0000000001927b70: mov        w9, #1
0x0000000001927b74: strb       w9, [x8, #0x310]
0x0000000001927b78: bl         #0x1aa64
0x0000000001927b7c: adrp       x8, #0x6112000
0x0000000001927b80: str        x0, [x8, #0x520]
0x0000000001927b84: ldp        x29, x30, [sp], #0x10
0x0000000001927b88: ret        
