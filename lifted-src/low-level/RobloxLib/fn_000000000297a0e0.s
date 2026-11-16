; instruction-faithful ARM64 fallback for RobloxLib::function_297a0e0
0x000000000297a0e0: adrp       x8, #0x5e82000
0x000000000297a0e4: add        x8, x8, #0xde8
0x000000000297a0e8: str        x8, [x0]
0x000000000297a0ec: adrp       x8, #0x65f1000
0x000000000297a0f0: ldr        w9, [x8, #0x3b0]
0x000000000297a0f4: add        w9, w9, #1
0x000000000297a0f8: str        w9, [x8, #0x3b0]
0x000000000297a0fc: b          #0x4409cc4
