; instruction-faithful ARM64 fallback for RobloxLib::function_3329ab0
0x0000000003329ab0: ldr        x9, [x0, #0x18]
0x0000000003329ab4: cbz        x9, #0x3329ac8
0x0000000003329ab8: ldr        x9, [x0, #0x10]
0x0000000003329abc: add        x1, x9, #0x10
0x0000000003329ac0: mov        x0, x8
0x0000000003329ac4: b          #0x33299ac
0x0000000003329ac8: stp        xzr, xzr, [x8]
0x0000000003329acc: str        xzr, [x8, #0x10]
0x0000000003329ad0: ret        
