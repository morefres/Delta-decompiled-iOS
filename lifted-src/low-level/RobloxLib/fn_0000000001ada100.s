; instruction-faithful ARM64 fallback for RobloxLib::function_1ada100
0x0000000001ada100: adrp       x8, #0x5cfb000
0x0000000001ada104: add        x8, x8, #0x450
0x0000000001ada108: str        x8, [x0]
0x0000000001ada10c: adrp       x8, #0x65f3000
0x0000000001ada110: add        x8, x8, #0xf8
0x0000000001ada114: ldr        w9, [x8]
0x0000000001ada118: add        w9, w9, #1
0x0000000001ada11c: str        w9, [x8]
0x0000000001ada120: b          #0x4409cc4
