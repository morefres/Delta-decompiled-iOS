; instruction-faithful ARM64 fallback for RobloxLib::function_1ad01a8
0x0000000001ad01a8: adrp       x8, #0x5cf9000
0x0000000001ad01ac: add        x8, x8, #0xb80
0x0000000001ad01b0: str        x8, [x0]
0x0000000001ad01b4: adrp       x8, #0x65ea000
0x0000000001ad01b8: ldr        w9, [x8, #0x998]
0x0000000001ad01bc: add        w9, w9, #1
0x0000000001ad01c0: str        w9, [x8, #0x998]
0x0000000001ad01c4: b          #0x4409cc4
