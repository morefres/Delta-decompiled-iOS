; instruction-faithful ARM64 fallback for RobloxLib::function_1ad86b8
0x0000000001ad86b8: adrp       x8, #0x5cfb000
0x0000000001ad86bc: add        x8, x8, #0x38
0x0000000001ad86c0: str        x8, [x0]
0x0000000001ad86c4: adrp       x8, #0x65ea000
0x0000000001ad86c8: ldr        w9, [x8, #0xb00]
0x0000000001ad86cc: add        w9, w9, #1
0x0000000001ad86d0: str        w9, [x8, #0xb00]
0x0000000001ad86d4: b          #0x4409cc4
