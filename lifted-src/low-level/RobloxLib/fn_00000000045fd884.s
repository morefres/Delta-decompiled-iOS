; instruction-faithful ARM64 fallback for RobloxLib::function_45fd884
0x00000000045fd884: mov        x0, x2
0x00000000045fd888: ldr        q0, [x2]
0x00000000045fd88c: ldr        x8, [x2, #0x10]
0x00000000045fd890: str        x8, [x1, #0x10]
0x00000000045fd894: str        q0, [x1]
0x00000000045fd898: stp        xzr, xzr, [x2]
0x00000000045fd89c: ldr        x8, [x2, #0x18]
0x00000000045fd8a0: stp        xzr, xzr, [x2, #0x10]
0x00000000045fd8a4: str        x8, [x1, #0x18]
0x00000000045fd8a8: b          #0x45f33a8
