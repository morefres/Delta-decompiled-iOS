; instruction-faithful ARM64 fallback for RobloxLib::function_308bed8
0x000000000308bed8: adrp       x8, #0x5f1c000
0x000000000308bedc: add        x8, x8, #0x788
0x000000000308bee0: str        x8, [x0]
0x000000000308bee4: ldr        q0, [x1]
0x000000000308bee8: stur       q0, [x0, #8]
0x000000000308beec: stp        xzr, xzr, [x1]
0x000000000308bef0: str        xzr, [x0, #0x18]
0x000000000308bef4: ret        
