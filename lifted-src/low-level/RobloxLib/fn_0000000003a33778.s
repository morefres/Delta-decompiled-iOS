; instruction-faithful ARM64 fallback for RobloxLib::function_3a33778
0x0000000003a33778: ldr        q0, [x1]
0x0000000003a3377c: str        q0, [x0]
0x0000000003a33780: stp        xzr, xzr, [x1]
0x0000000003a33784: ldr        x8, [x1, #0x10]
0x0000000003a33788: str        x8, [x0, #0x10]
0x0000000003a3378c: str        xzr, [x0, #0x30]
0x0000000003a33790: add        x0, x0, #0x18
0x0000000003a33794: add        x1, x1, #0x18
0x0000000003a33798: b          #0x18bf0
