; instruction-faithful ARM64 fallback for RobloxLib::function_29790a8
0x00000000029790a8: adrp       x8, #0x5e82000
0x00000000029790ac: add        x8, x8, #0xb68
0x00000000029790b0: str        x8, [x0]
0x00000000029790b4: adrp       x8, #0x65f1000
0x00000000029790b8: add        x8, x8, #0xb1c
0x00000000029790bc: ldr        w9, [x8]
0x00000000029790c0: add        w9, w9, #1
0x00000000029790c4: str        w9, [x8]
0x00000000029790c8: b          #0x4409cc4
