; instruction-faithful ARM64 fallback for RobloxLib::function_1f8ca74
0x0000000001f8ca74: ldp        x9, x8, [x1]
0x0000000001f8ca78: stp        x9, x8, [x0]
0x0000000001f8ca7c: cbz        x8, #0x1f8ca94
0x0000000001f8ca80: add        x8, x8, #0x10
0x0000000001f8ca84: ldxr       x9, [x8]
0x0000000001f8ca88: add        x9, x9, #1
0x0000000001f8ca8c: stxr       w10, x9, [x8]
0x0000000001f8ca90: cbnz       w10, #0x1f8ca84
0x0000000001f8ca94: ldp        x9, x8, [x1, #0x10]
0x0000000001f8ca98: stp        x9, x8, [x0, #0x10]
0x0000000001f8ca9c: cbz        x8, #0x1f8cab4
0x0000000001f8caa0: add        x8, x8, #0x10
0x0000000001f8caa4: ldxr       x9, [x8]
0x0000000001f8caa8: add        x9, x9, #1
0x0000000001f8caac: stxr       w10, x9, [x8]
0x0000000001f8cab0: cbnz       w10, #0x1f8caa4
0x0000000001f8cab4: ldr        w8, [x1, #0x20]
0x0000000001f8cab8: str        w8, [x0, #0x20]
0x0000000001f8cabc: ret        
