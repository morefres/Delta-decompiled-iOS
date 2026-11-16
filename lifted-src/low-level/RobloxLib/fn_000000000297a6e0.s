; instruction-faithful ARM64 fallback for RobloxLib::function_297a6e0
0x000000000297a6e0: adrp       x8, #0x5e82000
0x000000000297a6e4: add        x8, x8, #0xed8
0x000000000297a6e8: str        x8, [x0]
0x000000000297a6ec: adrp       x8, #0x65f1000
0x000000000297a6f0: ldr        w9, [x8, #0x3d8]
0x000000000297a6f4: add        w9, w9, #1
0x000000000297a6f8: str        w9, [x8, #0x3d8]
0x000000000297a6fc: b          #0x4409cc4
