; instruction-faithful ARM64 fallback for RobloxLib::function_29792b0
0x00000000029792b0: adrp       x8, #0x5e82000
0x00000000029792b4: add        x8, x8, #0xbb8
0x00000000029792b8: str        x8, [x0]
0x00000000029792bc: adrp       x8, #0x65f1000
0x00000000029792c0: add        x8, x8, #0xd48
0x00000000029792c4: ldr        w9, [x8]
0x00000000029792c8: add        w9, w9, #1
0x00000000029792cc: str        w9, [x8]
0x00000000029792d0: b          #0x4409cc4
