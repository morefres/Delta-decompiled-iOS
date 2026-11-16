; instruction-faithful ARM64 fallback for RobloxLib::function_33d63b0
0x00000000033d63b0: adrp       x8, #0x5f50000
0x00000000033d63b4: add        x8, x8, #0x260
0x00000000033d63b8: stp        x8, x0, [x1]
0x00000000033d63bc: adrp       x8, #0x5f50000
0x00000000033d63c0: add        x8, x8, #0x5b8
0x00000000033d63c4: stp        xzr, x8, [x1, #0x10]
0x00000000033d63c8: str        x0, [x1, #0x20]
0x00000000033d63cc: adrp       x8, #0x4bf0000
0x00000000033d63d0: ldr        q0, [x8, #0x2f0]
0x00000000033d63d4: stur       q0, [x1, #0x28]
0x00000000033d63d8: adrp       x8, #0x50e3000
0x00000000033d63dc: add        x8, x8, #0x780
0x00000000033d63e0: stp        x8, x0, [x1, #0x38]
0x00000000033d63e4: str        xzr, [x1, #0x48]
0x00000000033d63e8: ret        
