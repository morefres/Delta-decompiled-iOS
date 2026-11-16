; instruction-faithful ARM64 fallback for RobloxLib::function_37cabe4
0x00000000037cabe4: ldr        x9, [x0, #0x3b8]
0x00000000037cabe8: cbz        x9, #0x37cac2c
0x00000000037cabec: add        x10, x0, #0x3b8
0x00000000037cabf0: mov        x8, x10
0x00000000037cabf4: ldrb       w11, [x9, #0x1c]
0x00000000037cabf8: cmp        w11, w1
0x00000000037cabfc: cset       w11, lo
0x00000000037cac00: csel       x8, x8, x9, lo
0x00000000037cac04: ldr        x9, [x9, w11, uxtw #3]
0x00000000037cac08: cbnz       x9, #0x37cabf4
0x00000000037cac0c: cmp        x8, x10
0x00000000037cac10: b.eq       #0x37cac20
0x00000000037cac14: ldrb       w9, [x8, #0x1c]
0x00000000037cac18: cmp        w9, w1
0x00000000037cac1c: b.ls       #0x37cac40
0x00000000037cac20: mov        x8, #0
0x00000000037cac24: mov        w9, #0
0x00000000037cac28: b          #0x37cac30
0x00000000037cac2c: mov        x8, #0
0x00000000037cac30: mov        w10, #0
0x00000000037cac34: orr        w9, w10, w9
0x00000000037cac38: orr        x0, x8, x9
0x00000000037cac3c: ret        
0x00000000037cac40: ldr        w8, [x8, #0x20]
0x00000000037cac44: and        w10, w8, #0xffffff00
0x00000000037cac48: and        w9, w8, #0xff
0x00000000037cac4c: mov        x8, #0x100000000
0x00000000037cac50: b          #0x37cac34
