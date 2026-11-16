; instruction-faithful ARM64 fallback for RobloxLib::function_297b4f8
0x000000000297b4f8: adrp       x8, #0x5e83000
0x000000000297b4fc: add        x8, x8, #0x108
0x000000000297b500: str        x8, [x0]
0x000000000297b504: adrp       x8, #0x65f1000
0x000000000297b508: add        x8, x8, #0xd0c
0x000000000297b50c: ldr        w9, [x8]
0x000000000297b510: add        w9, w9, #1
0x000000000297b514: str        w9, [x8]
0x000000000297b518: b          #0x4409cc4
