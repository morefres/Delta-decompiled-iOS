; instruction-faithful ARM64 fallback for RobloxLib::function_18f40f0
0x00000000018f40f0: adrp       x8, #0x6120000
0x00000000018f40f4: ldrb       w9, [x8, #0x5c8]
0x00000000018f40f8: tbnz       w9, #0, #0x18f411c
0x00000000018f40fc: stp        x29, x30, [sp, #-0x10]!
0x00000000018f4100: mov        x29, sp
0x00000000018f4104: mov        w9, #1
0x00000000018f4108: strb       w9, [x8, #0x5c8]
0x00000000018f410c: bl         #0x182bf6c
0x00000000018f4110: adrp       x8, #0x6120000
0x00000000018f4114: str        w0, [x8, #0x5c0]
0x00000000018f4118: ldp        x29, x30, [sp], #0x10
0x00000000018f411c: ret        
