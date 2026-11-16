; instruction-faithful ARM64 fallback for RobloxLib::function_405aa44
0x000000000405aa44: sub        sp, sp, #0x30
0x000000000405aa48: stp        x20, x19, [sp, #0x10]
0x000000000405aa4c: stp        x29, x30, [sp, #0x20]
0x000000000405aa50: add        x29, sp, #0x20
0x000000000405aa54: mov        x19, x0
0x000000000405aa58: add        x0, sp, #0xf
0x000000000405aa5c: mov        x8, x19
0x000000000405aa60: bl         #0x405aab8
0x000000000405aa64: mov        w0, #0x30
0x000000000405aa68: bl         #0x47e9370
0x000000000405aa6c: mov        x20, x0
0x000000000405aa70: stp        xzr, xzr, [x0, #8]
0x000000000405aa74: adrp       x8, #0x6018000
0x000000000405aa78: add        x8, x8, #0x4e8
0x000000000405aa7c: str        x8, [x0], #0x18
0x000000000405aa80: adrp       x1, #0x54e7000
0x000000000405aa84: add        x1, x1, #0xd12
0x000000000405aa88: bl         #0x698aac
0x000000000405aa8c: stp        x0, x20, [x19, #0x10]
0x000000000405aa90: mov        x0, x19
0x000000000405aa94: ldp        x29, x30, [sp, #0x20]
0x000000000405aa98: ldp        x20, x19, [sp, #0x10]
0x000000000405aa9c: add        sp, sp, #0x30
0x000000000405aaa0: ret        
0x000000000405aaa4: mov        x20, x0
0x000000000405aaa8: mov        x0, x19
0x000000000405aaac: bl         #0x1df28
0x000000000405aab0: mov        x0, x20
0x000000000405aab4: bl         #0x4b97984
