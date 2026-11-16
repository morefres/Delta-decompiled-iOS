; instruction-faithful ARM64 fallback for RobloxLib::function_29796b8
0x00000000029796b8: adrp       x8, #0x5e82000
0x00000000029796bc: add        x8, x8, #0xc58
0x00000000029796c0: str        x8, [x0]
0x00000000029796c4: adrp       x8, #0x65f1000
0x00000000029796c8: add        x8, x8, #0xc80
0x00000000029796cc: ldr        w9, [x8]
0x00000000029796d0: add        w9, w9, #1
0x00000000029796d4: str        w9, [x8]
0x00000000029796d8: b          #0x4409cc4
