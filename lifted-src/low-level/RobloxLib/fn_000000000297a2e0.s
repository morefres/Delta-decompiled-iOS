; instruction-faithful ARM64 fallback for RobloxLib::function_297a2e0
0x000000000297a2e0: adrp       x8, #0x5e82000
0x000000000297a2e4: add        x8, x8, #0xe38
0x000000000297a2e8: str        x8, [x0]
0x000000000297a2ec: adrp       x8, #0x65f1000
0x000000000297a2f0: ldr        w9, [x8, #0x3b8]
0x000000000297a2f4: add        w9, w9, #1
0x000000000297a2f8: str        w9, [x8, #0x3b8]
0x000000000297a2fc: b          #0x4409cc4
