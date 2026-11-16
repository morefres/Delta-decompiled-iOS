; instruction-faithful ARM64 fallback for RobloxLib::function_297b2f0
0x000000000297b2f0: adrp       x8, #0x5e83000
0x000000000297b2f4: add        x8, x8, #0xb8
0x000000000297b2f8: str        x8, [x0]
0x000000000297b2fc: adrp       x8, #0x65f1000
0x000000000297b300: add        x8, x8, #0xc24
0x000000000297b304: ldr        w9, [x8]
0x000000000297b308: add        w9, w9, #1
0x000000000297b30c: str        w9, [x8]
0x000000000297b310: b          #0x4409cc4
