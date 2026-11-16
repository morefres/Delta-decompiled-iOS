; instruction-faithful ARM64 fallback for RobloxLib::function_43ddd70
0x00000000043ddd70: stp        x20, x19, [sp, #-0x20]!
0x00000000043ddd74: stp        x29, x30, [sp, #0x10]
0x00000000043ddd78: add        x29, sp, #0x10
0x00000000043ddd7c: mov        x19, x0
0x00000000043ddd80: ldr        w8, [x0, #0xa8]
0x00000000043ddd84: tbz        w8, #8, #0x43ddda4
0x00000000043ddd88: ldp        w9, w10, [x19, #0xb0]
0x00000000043ddd8c: add        w9, w10, w9
0x00000000043ddd90: cmp        w9, #0x100
0x00000000043ddd94: b.ge       #0x43ddda4
0x00000000043ddd98: mov        w9, #0x100
0x00000000043ddd9c: mov        w10, #0xc
0x00000000043ddda0: b          #0x43dddac
0x00000000043ddda4: mov        w9, #0x20
0x00000000043ddda8: mov        w10, #6
0x00000000043dddac: str        w9, [x19, #0x10]
0x00000000043dddb0: mov        w9, #1
0x00000000043dddb4: lsl        w9, w9, w10
0x00000000043dddb8: stp        w10, w9, [x19]
0x00000000043dddbc: dup        v0.2s, w9
0x00000000043dddc0: adrp       x9, #0x5082000
0x00000000043dddc4: ldr        d1, [x9, #0xe60]
0x00000000043dddc8: ushl       v0.2s, v0.2s, v1.2s
0x00000000043dddcc: str        d0, [x19, #8]
0x00000000043dddd0: lsr        w9, w8, #2
0x00000000043dddd4: and        w9, w9, #6
0x00000000043dddd8: tst        w8, #0x20
0x00000000043ddddc: cinc       w8, w9, eq
0x00000000043ddde0: adrp       x9, #0x43dd000
0x00000000043ddde4: add        x9, x9, #0xe74
0x00000000043ddde8: strb       w8, [x19, #0x3c]
0x00000000043dddec: adrp       x8, #0x43dd000
0x00000000043dddf0: add        x8, x8, #0xe88
0x00000000043dddf4: adrp       x10, #0x43dd000
0x00000000043dddf8: add        x10, x10, #0xf68
0x00000000043dddfc: stp        x9, x8, [x19, #0xd0]
0x00000000043dde00: adrp       x8, #0x43dd000
0x00000000043dde04: add        x8, x8, #0xfe8
0x00000000043dde08: stp        x10, x8, [x19, #0xe0]
0x00000000043dde0c: ldr        w2, [x19, #0xb0]
0x00000000043dde10: mov        x0, x19
0x00000000043dde14: mov        w1, #0
0x00000000043dde18: bl         #0x43ddffc
0x00000000043dde1c: cbnz       w0, #0x43dde68
0x00000000043dde20: ldrb       w8, [x19, #0xa9]
0x00000000043dde24: tbnz       w8, #1, #0x43dde64
0x00000000043dde28: adrp       x8, #0x43de000
0x00000000043dde2c: add        x8, x8, #0x734
0x00000000043dde30: adrp       x9, #0x43de000
0x00000000043dde34: add        x9, x9, #0x738
0x00000000043dde38: adrp       x10, #0x43de000
0x00000000043dde3c: add        x10, x10, #0x7ec
0x00000000043dde40: stp        x8, x9, [x19, #0xd0]
0x00000000043dde44: adrp       x8, #0x43de000
0x00000000043dde48: add        x8, x8, #0x880
0x00000000043dde4c: stp        x10, x8, [x19, #0xe0]
0x00000000043dde50: ldr        w2, [x19, #0xb4]
0x00000000043dde54: mov        x0, x19
0x00000000043dde58: mov        w1, #1
0x00000000043dde5c: bl         #0x43ddffc
0x00000000043dde60: cbnz       w0, #0x43dde68
0x00000000043dde64: mov        w0, #0
0x00000000043dde68: ldp        x29, x30, [sp, #0x10]
0x00000000043dde6c: ldp        x20, x19, [sp], #0x20
0x00000000043dde70: ret        
