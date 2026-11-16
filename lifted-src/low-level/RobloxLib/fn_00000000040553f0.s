; instruction-faithful ARM64 fallback for RobloxLib::function_40553f0
0x00000000040553f0: stp        x29, x30, [sp, #-0x10]!
0x00000000040553f4: mov        x29, sp
0x00000000040553f8: adrp       x8, #0x6018000
0x00000000040553fc: add        x8, x8, #0x280
0x0000000004055400: str        x8, [x0]
0x0000000004055404: bl         #0x4b980a4
0x0000000004055408: ldp        x29, x30, [sp], #0x10
0x000000000405540c: b          #0x47e93a8
