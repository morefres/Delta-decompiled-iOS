; instruction-faithful ARM64 fallback for RobloxLib::function_42ffac0
0x00000000042ffac0: sub        sp, sp, #0x70
0x00000000042ffac4: stp        x26, x25, [sp, #0x20]
0x00000000042ffac8: stp        x24, x23, [sp, #0x30]
0x00000000042ffacc: stp        x22, x21, [sp, #0x40]
0x00000000042ffad0: stp        x20, x19, [sp, #0x50]
0x00000000042ffad4: stp        x29, x30, [sp, #0x60]
0x00000000042ffad8: add        x29, sp, #0x60
0x00000000042ffadc: ldp        x10, x9, [x1, #8]
0x00000000042ffae0: add        x8, x9, #4
0x00000000042ffae4: cmp        x10, x8
0x00000000042ffae8: b.lt       #0x42ffb9c
0x00000000042ffaec: mov        x19, x1
0x00000000042ffaf0: ldr        x10, [x1]
0x00000000042ffaf4: ldr        w21, [x10, x9]
0x00000000042ffaf8: str        x8, [x1, #0x10]
0x00000000042ffafc: tbnz       w21, #0x1f, #0x42ffb9c
0x00000000042ffb00: mov        x20, x0
0x00000000042ffb04: add        x0, x0, #0x78
0x00000000042ffb08: mov        x1, x21
0x00000000042ffb0c: mov        w2, #0
0x00000000042ffb10: bl         #0x13f6f94
0x00000000042ffb14: add        x0, sp, #8
0x00000000042ffb18: bl         #0x3de7f08
0x00000000042ffb1c: add        x0, sp, #8
0x00000000042ffb20: mov        x1, x19
0x00000000042ffb24: bl         #0x431280c
0x00000000042ffb28: cbz        w0, #0x42ffba4
0x00000000042ffb2c: cbz        w21, #0x42ffb88
0x00000000042ffb30: mov        x22, #0
0x00000000042ffb34: mov        w25, #0
0x00000000042ffb38: mov        w23, #1
0x00000000042ffb3c: mov        w24, #1
0x00000000042ffb40: add        x0, sp, #8
0x00000000042ffb44: bl         #0x4312980
0x00000000042ffb48: eor        w8, w25, w0
0x00000000042ffb4c: ldur       x9, [x20, #0x78]
0x00000000042ffb50: lsr        x10, x22, #6
0x00000000042ffb54: lsl        x11, x23, x22
0x00000000042ffb58: tbz        w8, #0, #0x42ffb68
0x00000000042ffb5c: ldr        x12, [x9, x10, lsl #3]
0x00000000042ffb60: orr        x11, x12, x11
0x00000000042ffb64: b          #0x42ffb70
0x00000000042ffb68: ldr        x12, [x9, x10, lsl #3]
0x00000000042ffb6c: bic        x11, x12, x11
0x00000000042ffb70: eor        w25, w24, w0
0x00000000042ffb74: str        x11, [x9, x10, lsl #3]
0x00000000042ffb78: add        x22, x22, #1
0x00000000042ffb7c: mov        x24, x8
0x00000000042ffb80: cmp        x21, x22
0x00000000042ffb84: b.ne       #0x42ffb40
0x00000000042ffb88: add        x0, x20, #0x10
0x00000000042ffb8c: mov        x1, x19
0x00000000042ffb90: bl         #0x42fd614
0x00000000042ffb94: mov        x19, x0
0x00000000042ffb98: b          #0x42ffba8
0x00000000042ffb9c: mov        w19, #0
0x00000000042ffba0: b          #0x42ffbb0
0x00000000042ffba4: mov        w19, #0
0x00000000042ffba8: add        x0, sp, #8
0x00000000042ffbac: bl         #0x5c818
0x00000000042ffbb0: mov        x0, x19
0x00000000042ffbb4: ldp        x29, x30, [sp, #0x60]
0x00000000042ffbb8: ldp        x20, x19, [sp, #0x50]
0x00000000042ffbbc: ldp        x22, x21, [sp, #0x40]
0x00000000042ffbc0: ldp        x24, x23, [sp, #0x30]
0x00000000042ffbc4: ldp        x26, x25, [sp, #0x20]
0x00000000042ffbc8: add        sp, sp, #0x70
0x00000000042ffbcc: ret        
0x00000000042ffbd0: b          #0x42ffbd4
0x00000000042ffbd4: mov        x19, x0
0x00000000042ffbd8: add        x0, sp, #8
0x00000000042ffbdc: bl         #0x5c818
0x00000000042ffbe0: mov        x0, x19
0x00000000042ffbe4: bl         #0x4b97984
