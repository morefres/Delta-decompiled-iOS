; instruction-faithful ARM64 fallback for RobloxLib::function_18a23d0
0x00000000018a23d0: adrp       x8, #0x6116000
0x00000000018a23d4: ldrb       w9, [x8, #0x310]
0x00000000018a23d8: tbnz       w9, #0, #0x18a23fc
0x00000000018a23dc: stp        x29, x30, [sp, #-0x10]!
0x00000000018a23e0: mov        x29, sp
0x00000000018a23e4: mov        w9, #1
0x00000000018a23e8: strb       w9, [x8, #0x310]
0x00000000018a23ec: bl         #0x1aa64
0x00000000018a23f0: adrp       x8, #0x6112000
0x00000000018a23f4: str        x0, [x8, #0x520]
0x00000000018a23f8: ldp        x29, x30, [sp], #0x10
0x00000000018a23fc: ret        
