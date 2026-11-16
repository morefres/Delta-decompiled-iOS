; instruction-faithful ARM64 fallback for RobloxLib::function_4304c60
0x0000000004304c60: stp        x29, x30, [sp, #-0x10]!
0x0000000004304c64: mov        x29, sp
0x0000000004304c68: bl         #0x42fb6b8
0x0000000004304c6c: adrp       x8, #0x6026000
0x0000000004304c70: add        x8, x8, #0x7d8
0x0000000004304c74: str        x8, [x0]
0x0000000004304c78: str        xzr, [x0, #0x48]
0x0000000004304c7c: ldp        x29, x30, [sp], #0x10
0x0000000004304c80: ret        
