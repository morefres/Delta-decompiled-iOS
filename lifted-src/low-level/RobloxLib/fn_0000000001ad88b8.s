; instruction-faithful ARM64 fallback for RobloxLib::function_1ad88b8
0x0000000001ad88b8: adrp       x8, #0x5cfb000
0x0000000001ad88bc: add        x8, x8, #0x88
0x0000000001ad88c0: str        x8, [x0]
0x0000000001ad88c4: adrp       x8, #0x65ec000
0x0000000001ad88c8: add        x8, x8, #0x6c0
0x0000000001ad88cc: ldr        w9, [x8]
0x0000000001ad88d0: add        w9, w9, #1
0x0000000001ad88d4: str        w9, [x8]
0x0000000001ad88d8: b          #0x4409cc4
