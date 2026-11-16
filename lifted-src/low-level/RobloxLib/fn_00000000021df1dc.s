; instruction-faithful ARM64 fallback for RobloxLib::function_21df1dc
0x00000000021df1dc: adrp       x8, #0x6120000
0x00000000021df1e0: ldrb       w9, [x8, #0x130]
0x00000000021df1e4: tbnz       w9, #0, #0x21df208
0x00000000021df1e8: stp        x29, x30, [sp, #-0x10]!
0x00000000021df1ec: mov        x29, sp
0x00000000021df1f0: mov        w9, #1
0x00000000021df1f4: strb       w9, [x8, #0x130]
0x00000000021df1f8: bl         #0x182bf6c
0x00000000021df1fc: adrp       x8, #0x6120000
0x00000000021df200: str        w0, [x8, #0x128]
0x00000000021df204: ldp        x29, x30, [sp], #0x10
0x00000000021df208: ret        
