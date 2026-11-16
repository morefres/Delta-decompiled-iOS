; instruction-faithful ARM64 fallback for RobloxLib::function_2978890
0x0000000002978890: adrp       x8, #0x5e82000
0x0000000002978894: add        x8, x8, #0xa28
0x0000000002978898: str        x8, [x0]
0x000000000297889c: adrp       x8, #0x65f1000
0x00000000029788a0: ldr        w9, [x8, #0x3a0]
0x00000000029788a4: add        w9, w9, #1
0x00000000029788a8: str        w9, [x8, #0x3a0]
0x00000000029788ac: b          #0x4409cc4
