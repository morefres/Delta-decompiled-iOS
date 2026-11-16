; instruction-faithful ARM64 fallback for RobloxLib::function_297a8e0
0x000000000297a8e0: adrp       x8, #0x5e82000
0x000000000297a8e4: add        x8, x8, #0xf28
0x000000000297a8e8: str        x8, [x0]
0x000000000297a8ec: adrp       x8, #0x65f1000
0x000000000297a8f0: ldr        w9, [x8, #0x3e0]
0x000000000297a8f4: add        w9, w9, #1
0x000000000297a8f8: str        w9, [x8, #0x3e0]
0x000000000297a8fc: b          #0x4409cc4
