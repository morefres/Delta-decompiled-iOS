; instruction-faithful ARM64 fallback for RobloxLib::function_18401ac
0x00000000018401ac: adrp       x8, #0x6116000
0x00000000018401b0: ldrb       w9, [x8, #0x310]
0x00000000018401b4: tbnz       w9, #0, #0x18401d8
0x00000000018401b8: stp        x29, x30, [sp, #-0x10]!
0x00000000018401bc: mov        x29, sp
0x00000000018401c0: mov        w9, #1
0x00000000018401c4: strb       w9, [x8, #0x310]
0x00000000018401c8: bl         #0x1aa64
0x00000000018401cc: adrp       x8, #0x6112000
0x00000000018401d0: str        x0, [x8, #0x520]
0x00000000018401d4: ldp        x29, x30, [sp], #0x10
0x00000000018401d8: ret        
