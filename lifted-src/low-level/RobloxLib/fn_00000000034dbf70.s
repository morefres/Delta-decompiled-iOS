; instruction-faithful ARM64 fallback for RobloxLib::function_34dbf70
0x00000000034dbf70: strb       wzr, [x0]
0x00000000034dbf74: strb       wzr, [x0, #4]
0x00000000034dbf78: strb       wzr, [x0, #8]
0x00000000034dbf7c: strb       wzr, [x0, #0xc]
0x00000000034dbf80: strb       wzr, [x0, #0x10]
0x00000000034dbf84: strb       wzr, [x0, #0x14]
0x00000000034dbf88: ret        
0x00000000034dbf8c: adrp       x8, #0x5f58000
0x00000000034dbf90: add        x8, x8, #0x148
0x00000000034dbf94: str        x8, [x0]
0x00000000034dbf98: ldr        q0, [x1]
0x00000000034dbf9c: str        xzr, [x1]
0x00000000034dbfa0: stur       q0, [x0, #8]
0x00000000034dbfa4: ret        
