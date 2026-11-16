; instruction-faithful ARM64 fallback for RobloxLib::function_4406dd8
0x0000000004406dd8: sub        sp, sp, #0x20
0x0000000004406ddc: stp        x29, x30, [sp, #0x10]
0x0000000004406de0: add        x29, sp, #0x10
0x0000000004406de4: adrp       x8, #0x4407000
0x0000000004406de8: add        x8, x8, #0x6b0
0x0000000004406dec: str        x8, [sp, #8]
0x0000000004406df0: adrp       x0, #0x64d6000
0x0000000004406df4: add        x0, x0, #0xd30
0x0000000004406df8: add        x1, sp, #8
0x0000000004406dfc: bl         #0x314c08
0x0000000004406e00: bl         #0x44076b4
0x0000000004406e04: adrp       x0, #0x64d6000
0x0000000004406e08: add        x0, x0, #0xd40
0x0000000004406e0c: ldp        x29, x30, [sp, #0x10]
0x0000000004406e10: add        sp, sp, #0x20
0x0000000004406e14: ret        
