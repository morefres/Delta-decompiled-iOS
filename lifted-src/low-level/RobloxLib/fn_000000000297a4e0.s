; instruction-faithful ARM64 fallback for RobloxLib::function_297a4e0
0x000000000297a4e0: adrp       x8, #0x5e82000
0x000000000297a4e4: add        x8, x8, #0xe88
0x000000000297a4e8: str        x8, [x0]
0x000000000297a4ec: adrp       x8, #0x65f1000
0x000000000297a4f0: ldr        w9, [x8, #0x3d0]
0x000000000297a4f4: add        w9, w9, #1
0x000000000297a4f8: str        w9, [x8, #0x3d0]
0x000000000297a4fc: b          #0x4409cc4
