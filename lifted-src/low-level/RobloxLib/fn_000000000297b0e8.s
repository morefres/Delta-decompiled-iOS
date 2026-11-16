; instruction-faithful ARM64 fallback for RobloxLib::function_297b0e8
0x000000000297b0e8: adrp       x8, #0x5e83000
0x000000000297b0ec: add        x8, x8, #0x68
0x000000000297b0f0: str        x8, [x0]
0x000000000297b0f4: adrp       x8, #0x65f1000
0x000000000297b0f8: add        x8, x8, #0xc60
0x000000000297b0fc: ldr        w9, [x8]
0x000000000297b100: add        w9, w9, #1
0x000000000297b104: str        w9, [x8]
0x000000000297b108: b          #0x4409cc4
