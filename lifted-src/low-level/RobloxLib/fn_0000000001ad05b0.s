; instruction-faithful ARM64 fallback for RobloxLib::function_1ad05b0
0x0000000001ad05b0: adrp       x8, #0x5cf9000
0x0000000001ad05b4: add        x8, x8, #0xc20
0x0000000001ad05b8: str        x8, [x0]
0x0000000001ad05bc: adrp       x8, #0x65ee000
0x0000000001ad05c0: add        x8, x8, #0xbfc
0x0000000001ad05c4: ldr        w9, [x8]
0x0000000001ad05c8: add        w9, w9, #1
0x0000000001ad05cc: str        w9, [x8]
0x0000000001ad05d0: b          #0x4409cc4
