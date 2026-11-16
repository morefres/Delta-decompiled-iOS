; instruction-faithful ARM64 fallback for RobloxLib::function_2ffdaa8
0x0000000002ffdaa8: stp        x22, x21, [sp, #-0x30]!
0x0000000002ffdaac: stp        x20, x19, [sp, #0x10]
0x0000000002ffdab0: stp        x29, x30, [sp, #0x20]
0x0000000002ffdab4: add        x29, sp, #0x20
0x0000000002ffdab8: mov        x19, x0
0x0000000002ffdabc: ldr        x0, [x0, #8]
0x0000000002ffdac0: cbz        x0, #0x2ffdae0
0x0000000002ffdac4: ldr        w8, [x19, #0x1c]
0x0000000002ffdac8: cmp        w8, #0x3d
0x0000000002ffdacc: b.hi       #0x2ffdae0
0x0000000002ffdad0: mov        w9, #4
0x0000000002ffdad4: lsl        x2, x9, x8
0x0000000002ffdad8: mov        w1, #0xff
0x0000000002ffdadc: bl         #0x4b98efc
0x0000000002ffdae0: ldr        w8, [x19]
0x0000000002ffdae4: cbz        w8, #0x2ffdbd8
0x0000000002ffdae8: ldr        x9, [x19, #8]
0x0000000002ffdaec: ldr        w10, [x19, #0x1c]
0x0000000002ffdaf0: mov        w11, #1
0x0000000002ffdaf4: lsl        x10, x11, x10
0x0000000002ffdaf8: add        x9, x9, x10, lsl #2
0x0000000002ffdafc: str        wzr, [x9, #8]
0x0000000002ffdb00: ldr        w10, [x9, #0x10]
0x0000000002ffdb04: add        x10, x9, x10, lsl #3
0x0000000002ffdb08: add        x20, x10, #0x18
0x0000000002ffdb0c: ldr        w11, [x9, #4]
0x0000000002ffdb10: mov        x10, x11
0x0000000002ffdb14: cbz        w11, #0x2ffdb2c
0x0000000002ffdb18: sub        w11, w10, #1
0x0000000002ffdb1c: lsr        w12, w11, #6
0x0000000002ffdb20: ldr        x12, [x20, w12, uxtw #3]
0x0000000002ffdb24: lsr        x12, x12, x11
0x0000000002ffdb28: tbnz       w12, #0, #0x2ffdb10
0x0000000002ffdb2c: str        w10, [x9, #4]
0x0000000002ffdb30: cmp        w8, w10
0x0000000002ffdb34: b.ne       #0x2ffdb7c
0x0000000002ffdb38: mov        x20, #0
0x0000000002ffdb3c: mov        x21, #0
0x0000000002ffdb40: ldr        x8, [x19, #0x10]
0x0000000002ffdb44: add        x1, x8, x20
0x0000000002ffdb48: mov        x0, x19
0x0000000002ffdb4c: mov        w2, #2
0x0000000002ffdb50: bl         #0x2ffd62c
0x0000000002ffdb54: ldr        x8, [x19, #8]
0x0000000002ffdb58: ldr        w9, [x8, w0, uxtw #2]
0x0000000002ffdb5c: orr        w9, w9, w21
0x0000000002ffdb60: add        x21, x21, #1
0x0000000002ffdb64: str        w9, [x8, w0, uxtw #2]
0x0000000002ffdb68: ldr        w8, [x19]
0x0000000002ffdb6c: add        x20, x20, #0x60
0x0000000002ffdb70: cmp        x21, x8
0x0000000002ffdb74: b.lo       #0x2ffdb40
0x0000000002ffdb78: b          #0x2ffdbd8
0x0000000002ffdb7c: ldr        w8, [x19, #4]
0x0000000002ffdb80: cbz        w8, #0x2ffdbd8
0x0000000002ffdb84: mov        x21, #0
0x0000000002ffdb88: mov        x22, #0
0x0000000002ffdb8c: lsr        x9, x22, #3
0x0000000002ffdb90: and        x9, x9, #0x1ffffffffffffff8
0x0000000002ffdb94: ldr        x9, [x20, x9]
0x0000000002ffdb98: lsr        x9, x9, x22
0x0000000002ffdb9c: tbnz       w9, #0, #0x2ffdbc8
0x0000000002ffdba0: ldr        x8, [x19, #0x10]
0x0000000002ffdba4: add        x1, x8, x21
0x0000000002ffdba8: mov        x0, x19
0x0000000002ffdbac: mov        w2, #2
0x0000000002ffdbb0: bl         #0x2ffd62c
0x0000000002ffdbb4: ldr        x8, [x19, #8]
0x0000000002ffdbb8: ldr        w9, [x8, w0, uxtw #2]
0x0000000002ffdbbc: orr        w9, w9, w22
0x0000000002ffdbc0: str        w9, [x8, w0, uxtw #2]
0x0000000002ffdbc4: ldr        w8, [x19, #4]
0x0000000002ffdbc8: add        x22, x22, #1
0x0000000002ffdbcc: add        x21, x21, #0x60
0x0000000002ffdbd0: cmp        x22, x8
0x0000000002ffdbd4: b.lo       #0x2ffdb8c
0x0000000002ffdbd8: ldp        x29, x30, [sp, #0x20]
0x0000000002ffdbdc: ldp        x20, x19, [sp, #0x10]
0x0000000002ffdbe0: ldp        x22, x21, [sp], #0x30
0x0000000002ffdbe4: ret        
