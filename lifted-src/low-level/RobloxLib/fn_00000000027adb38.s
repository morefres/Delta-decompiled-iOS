; instruction-faithful ARM64 fallback for RobloxLib::function_27adb38
0x00000000027adb38: adrp       x8, #0x615a000
0x00000000027adb3c: ldrb       w8, [x8, #0x668]
0x00000000027adb40: cmp        w8, #1
0x00000000027adb44: b.ne       #0x27adb6c
0x00000000027adb48: adrp       x8, #0x619f000
0x00000000027adb4c: add        x8, x8, #0x9b0
0x00000000027adb50: ldrb       w8, [x8]
0x00000000027adb54: cmp        w8, #1
0x00000000027adb58: b.ne       #0x27adb6c
0x00000000027adb5c: ldr        w8, [x0, #0x494]
0x00000000027adb60: cmp        w8, #1
0x00000000027adb64: cset       w0, ne
0x00000000027adb68: ret        
0x00000000027adb6c: mov        w0, #0
0x00000000027adb70: ret        
