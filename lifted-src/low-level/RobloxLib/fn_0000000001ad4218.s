; instruction-faithful ARM64 fallback for RobloxLib::function_1ad4218
0x0000000001ad4218: adrp       x8, #0x5cfa000
0x0000000001ad421c: add        x8, x8, #0x580
0x0000000001ad4220: str        x8, [x0]
0x0000000001ad4224: adrp       x8, #0x65ee000
0x0000000001ad4228: add        x8, x8, #0xdc0
0x0000000001ad422c: ldr        w9, [x8]
0x0000000001ad4230: add        w9, w9, #1
0x0000000001ad4234: str        w9, [x8]
0x0000000001ad4238: b          #0x4409cc4
