; instruction-faithful ARM64 fallback for RobloxLib::function_37cde14
0x00000000037cde14: ldr        x8, [x0, #0x58]
0x00000000037cde18: cbz        x8, #0x37cdea8
0x00000000037cde1c: stp        x24, x23, [sp, #-0x40]!
0x00000000037cde20: stp        x22, x21, [sp, #0x10]
0x00000000037cde24: stp        x20, x19, [sp, #0x20]
0x00000000037cde28: stp        x29, x30, [sp, #0x30]
0x00000000037cde2c: add        x29, sp, #0x30
0x00000000037cde30: mov        x19, x1
0x00000000037cde34: mov        x20, x0
0x00000000037cde38: mov        x22, #0x7fffffffffffffff
0x00000000037cde3c: mov        x23, #-0x8000000000000000
0x00000000037cde40: mov        w24, #0xd8c0
0x00000000037cde44: movk       w24, #0xa7, lsl #16
0x00000000037cde48: ldur       x21, [x20, #0x48]
0x00000000037cde4c: ldr        x8, [x21, #0x30]
0x00000000037cde50: cmp        x19, x22
0x00000000037cde54: ccmp       x8, x23, #4, ne
0x00000000037cde58: b.eq       #0x37cde74
0x00000000037cde5c: cmp        x19, x23
0x00000000037cde60: b.eq       #0x37cde98
0x00000000037cde64: sub        x9, x19, x8
0x00000000037cde68: cmp        x8, x22
0x00000000037cde6c: ccmp       x9, x24, #8, ne
0x00000000037cde70: b.lt       #0x37cde98
0x00000000037cde74: add        x0, x20, #0x48
0x00000000037cde78: mov        x1, x21
0x00000000037cde7c: bl         #0x27d568
0x00000000037cde80: mov        x0, x21
0x00000000037cde84: bl         #0x47e93a8
0x00000000037cde88: ldp        x9, x8, [x20, #0x58]
0x00000000037cde8c: add        x8, x8, #1
0x00000000037cde90: str        x8, [x20, #0x60]
0x00000000037cde94: cbnz       x9, #0x37cde48
0x00000000037cde98: ldp        x29, x30, [sp, #0x30]
0x00000000037cde9c: ldp        x20, x19, [sp, #0x20]
0x00000000037cdea0: ldp        x22, x21, [sp, #0x10]
0x00000000037cdea4: ldp        x24, x23, [sp], #0x40
0x00000000037cdea8: ret        
