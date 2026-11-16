; instruction-faithful ARM64 fallback for RobloxLib::function_215ca38
0x000000000215ca38: stp        x22, x21, [sp, #-0x30]!
0x000000000215ca3c: stp        x20, x19, [sp, #0x10]
0x000000000215ca40: stp        x29, x30, [sp, #0x20]
0x000000000215ca44: add        x29, sp, #0x20
0x000000000215ca48: mov        x19, x0
0x000000000215ca4c: ldr        x0, [x0, #8]
0x000000000215ca50: cbz        x0, #0x215ca70
0x000000000215ca54: ldr        w8, [x19, #0x1c]
0x000000000215ca58: cmp        w8, #0x3d
0x000000000215ca5c: b.hi       #0x215ca70
0x000000000215ca60: mov        w9, #4
0x000000000215ca64: lsl        x2, x9, x8
0x000000000215ca68: mov        w1, #0xff
0x000000000215ca6c: bl         #0x4b98efc
0x000000000215ca70: ldr        w8, [x19]
0x000000000215ca74: cbz        w8, #0x215cb68
0x000000000215ca78: ldr        x9, [x19, #8]
0x000000000215ca7c: ldr        w10, [x19, #0x1c]
0x000000000215ca80: mov        w11, #1
0x000000000215ca84: lsl        x10, x11, x10
0x000000000215ca88: add        x9, x9, x10, lsl #2
0x000000000215ca8c: str        wzr, [x9, #8]
0x000000000215ca90: ldr        w10, [x9, #0x10]
0x000000000215ca94: add        x10, x9, x10, lsl #3
0x000000000215ca98: add        x20, x10, #0x18
0x000000000215ca9c: ldr        w11, [x9, #4]
0x000000000215caa0: mov        x10, x11
0x000000000215caa4: cbz        w11, #0x215cabc
0x000000000215caa8: sub        w11, w10, #1
0x000000000215caac: lsr        w12, w11, #6
0x000000000215cab0: ldr        x12, [x20, w12, uxtw #3]
0x000000000215cab4: lsr        x12, x12, x11
0x000000000215cab8: tbnz       w12, #0, #0x215caa0
0x000000000215cabc: str        w10, [x9, #4]
0x000000000215cac0: cmp        w8, w10
0x000000000215cac4: b.ne       #0x215cb0c
0x000000000215cac8: mov        x20, #0
0x000000000215cacc: mov        x21, #0
0x000000000215cad0: ldr        x8, [x19, #0x10]
0x000000000215cad4: add        x1, x8, x20
0x000000000215cad8: mov        x0, x19
0x000000000215cadc: mov        w2, #2
0x000000000215cae0: bl         #0x215c658
0x000000000215cae4: ldr        x8, [x19, #8]
0x000000000215cae8: ldr        w9, [x8, w0, uxtw #2]
0x000000000215caec: orr        w9, w9, w21
0x000000000215caf0: add        x21, x21, #1
0x000000000215caf4: str        w9, [x8, w0, uxtw #2]
0x000000000215caf8: ldr        w8, [x19]
0x000000000215cafc: add        x20, x20, #0x20
0x000000000215cb00: cmp        x21, x8
0x000000000215cb04: b.lo       #0x215cad0
0x000000000215cb08: b          #0x215cb68
0x000000000215cb0c: ldr        w8, [x19, #4]
0x000000000215cb10: cbz        w8, #0x215cb68
0x000000000215cb14: mov        x21, #0
0x000000000215cb18: mov        x22, #0
0x000000000215cb1c: lsr        x9, x22, #3
0x000000000215cb20: and        x9, x9, #0x1ffffffffffffff8
0x000000000215cb24: ldr        x9, [x20, x9]
0x000000000215cb28: lsr        x9, x9, x22
0x000000000215cb2c: tbnz       w9, #0, #0x215cb58
0x000000000215cb30: ldr        x8, [x19, #0x10]
0x000000000215cb34: add        x1, x8, x21
0x000000000215cb38: mov        x0, x19
0x000000000215cb3c: mov        w2, #2
0x000000000215cb40: bl         #0x215c658
0x000000000215cb44: ldr        x8, [x19, #8]
0x000000000215cb48: ldr        w9, [x8, w0, uxtw #2]
0x000000000215cb4c: orr        w9, w9, w22
0x000000000215cb50: str        w9, [x8, w0, uxtw #2]
0x000000000215cb54: ldr        w8, [x19, #4]
0x000000000215cb58: add        x22, x22, #1
0x000000000215cb5c: add        x21, x21, #0x20
0x000000000215cb60: cmp        x22, x8
0x000000000215cb64: b.lo       #0x215cb1c
0x000000000215cb68: ldp        x29, x30, [sp, #0x20]
0x000000000215cb6c: ldp        x20, x19, [sp, #0x10]
0x000000000215cb70: ldp        x22, x21, [sp], #0x30
0x000000000215cb74: ret        
