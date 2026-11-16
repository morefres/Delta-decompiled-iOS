; instruction-faithful ARM64 fallback for RobloxLib::function_29794b8
0x00000000029794b8: adrp       x8, #0x5e82000
0x00000000029794bc: add        x8, x8, #0xc08
0x00000000029794c0: str        x8, [x0]
0x00000000029794c4: adrp       x8, #0x65f1000
0x00000000029794c8: ldr        w9, [x8, #0x3a8]
0x00000000029794cc: add        w9, w9, #1
0x00000000029794d0: str        w9, [x8, #0x3a8]
0x00000000029794d4: b          #0x4409cc4
