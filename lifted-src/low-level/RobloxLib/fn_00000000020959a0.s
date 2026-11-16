; instruction-faithful ARM64 fallback for RobloxLib::function_20959a0
0x00000000020959a0: ldr        q0, [x1]
0x00000000020959a4: ldr        x8, [x1, #0x10]
0x00000000020959a8: str        x8, [x0, #0x10]
0x00000000020959ac: str        q0, [x0]
0x00000000020959b0: stp        xzr, xzr, [x1, #8]
0x00000000020959b4: str        xzr, [x1]
0x00000000020959b8: ldur       q0, [x1, #0x18]
0x00000000020959bc: ldr        x8, [x1, #0x28]
0x00000000020959c0: str        x8, [x0, #0x28]
0x00000000020959c4: stur       q0, [x0, #0x18]
0x00000000020959c8: stp        xzr, xzr, [x1, #0x20]
0x00000000020959cc: str        xzr, [x1, #0x18]
0x00000000020959d0: ret        
