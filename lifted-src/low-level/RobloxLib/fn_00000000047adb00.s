; instruction-faithful ARM64 fallback for RobloxLib::function_47adb00
0x00000000047adb00: adrp       x8, #0x66a4000
0x00000000047adb04: ldrb       w8, [x8, #0x9e]
0x00000000047adb08: tbnz       w8, #0, #0x47adb80
0x00000000047adb0c: stp        x22, x21, [sp, #-0x30]!
0x00000000047adb10: stp        x20, x19, [sp, #0x10]
0x00000000047adb14: stp        x29, x30, [sp, #0x20]
0x00000000047adb18: add        x29, sp, #0x20
0x00000000047adb1c: adrp       x19, #0x66a4000
0x00000000047adb20: add        x19, x19, #0x18
0x00000000047adb24: ldr        w20, [x19]
0x00000000047adb28: add        w8, w20, #1
0x00000000047adb2c: str        w8, [x19]
0x00000000047adb30: adrp       x1, #0x5113000
0x00000000047adb34: add        x1, x1, #0x670
0x00000000047adb38: and        w0, w20, #0xffff
0x00000000047adb3c: mov        w2, #0
0x00000000047adb40: bl         #0x47adb84
0x00000000047adb44: strh       w20, [x19, #0x82]
0x00000000047adb48: ldr        w20, [x19]
0x00000000047adb4c: add        w8, w20, #1
0x00000000047adb50: str        w8, [x19]
0x00000000047adb54: adrp       x1, #0x5113000
0x00000000047adb58: add        x1, x1, #0x680
0x00000000047adb5c: mov        w21, #1
0x00000000047adb60: and        w0, w20, #0xffff
0x00000000047adb64: mov        w2, #1
0x00000000047adb68: bl         #0x47adb84
0x00000000047adb6c: strh       w20, [x19, #0x84]
0x00000000047adb70: strb       w21, [x19, #0x86]
0x00000000047adb74: ldp        x29, x30, [sp, #0x20]
0x00000000047adb78: ldp        x20, x19, [sp, #0x10]
0x00000000047adb7c: ldp        x22, x21, [sp], #0x30
0x00000000047adb80: ret        
