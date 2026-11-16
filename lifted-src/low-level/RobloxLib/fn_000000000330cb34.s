; instruction-faithful ARM64 fallback for RobloxLib::function_330cb34
0x000000000330cb34: sub        sp, sp, #0x40
0x000000000330cb38: stp        x22, x21, [sp, #0x10]
0x000000000330cb3c: stp        x20, x19, [sp, #0x20]
0x000000000330cb40: stp        x29, x30, [sp, #0x30]
0x000000000330cb44: add        x29, sp, #0x30
0x000000000330cb48: strb       w2, [sp, #6]
0x000000000330cb4c: ubfx       x8, x1, #4, #0x1c
0x000000000330cb50: ldp        x9, x10, [x0, #0x30]
0x000000000330cb54: sub        x10, x10, x9
0x000000000330cb58: asr        x10, x10, #3
0x000000000330cb5c: mov        x11, #0xcf3d
0x000000000330cb60: movk       x11, #0x3cf3, lsl #16
0x000000000330cb64: movk       x11, #0xf3cf, lsl #32
0x000000000330cb68: movk       x11, #0xcf3c, lsl #48
0x000000000330cb6c: mul        x10, x10, x11
0x000000000330cb70: cmp        x10, x8
0x000000000330cb74: b.ls       #0x330cc60
0x000000000330cb78: mov        w10, #0xa8
0x000000000330cb7c: umaddl     x21, w8, w10, x9
0x000000000330cb80: ldr        w8, [x21, #0x58]
0x000000000330cb84: cmp        w8, w2
0x000000000330cb88: b.ge       #0x330cb9c
0x000000000330cb8c: mov        x8, #0
0x000000000330cb90: mov        w19, #0
0x000000000330cb94: mov        w9, #0
0x000000000330cb98: b          #0x330cbd0
0x000000000330cb9c: mov        x20, x1
0x000000000330cba0: mov        x19, x0
0x000000000330cba4: add        x1, sp, #6
0x000000000330cba8: mov        x0, x21
0x000000000330cbac: bl         #0x104a930
0x000000000330cbb0: cbnz       x0, #0x330cbc4
0x000000000330cbb4: add        x0, x21, #0x28
0x000000000330cbb8: add        x1, sp, #6
0x000000000330cbbc: bl         #0x104a930
0x000000000330cbc0: cbz        x0, #0x330cbf0
0x000000000330cbc4: ldr        w19, [x0, #0x14]
0x000000000330cbc8: and        w9, w19, #0xffffff00
0x000000000330cbcc: mov        x8, #0x100000000
0x000000000330cbd0: and        w10, w19, #0xff
0x000000000330cbd4: orr        w9, w9, w10
0x000000000330cbd8: orr        x0, x8, x9
0x000000000330cbdc: ldp        x29, x30, [sp, #0x30]
0x000000000330cbe0: ldp        x20, x19, [sp, #0x20]
0x000000000330cbe4: ldp        x22, x21, [sp, #0x10]
0x000000000330cbe8: add        sp, sp, #0x40
0x000000000330cbec: ret        
0x000000000330cbf0: ldr        w1, [x21, #0x50]
0x000000000330cbf4: ldrb       w2, [sp, #6]
0x000000000330cbf8: tst        w1, #0xf
0x000000000330cbfc: b.eq       #0x330cc0c
0x000000000330cc00: ldrb       w8, [x21, #0x54]
0x000000000330cc04: subs       w8, w2, w8
0x000000000330cc08: b.hs       #0x330cc24
0x000000000330cc0c: mov        w1, w20
0x000000000330cc10: mov        x0, x19
0x000000000330cc14: bl         #0x330cf88
0x000000000330cc18: mov        x19, x0
0x000000000330cc1c: and        w9, w0, #0xffffff00
0x000000000330cc20: b          #0x330cbcc
0x000000000330cc24: ldr        x0, [x19]
0x000000000330cc28: mov        x2, x8
0x000000000330cc2c: bl         #0x330b0d8
0x000000000330cc30: mov        x19, x0
0x000000000330cc34: add        x8, sp, #6
0x000000000330cc38: str        x8, [sp, #8]
0x000000000330cc3c: adrp       x2, #0x4bdd000
0x000000000330cc40: add        x2, x2, #0x500
0x000000000330cc44: add        x0, x21, #0x28
0x000000000330cc48: add        x1, sp, #6
0x000000000330cc4c: add        x3, sp, #8
0x000000000330cc50: add        x4, sp, #7
0x000000000330cc54: bl         #0x330c874
0x000000000330cc58: str        w19, [x0, #0x14]
0x000000000330cc5c: b          #0x330cbc8
0x000000000330cc60: bl         #0x38e64c
