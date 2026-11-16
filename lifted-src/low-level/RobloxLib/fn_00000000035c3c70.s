; instruction-faithful ARM64 fallback for RobloxLib::function_35c3c70
0x00000000035c3c70: sub        sp, sp, #0x40
0x00000000035c3c74: stp        x22, x21, [sp, #0x10]
0x00000000035c3c78: stp        x20, x19, [sp, #0x20]
0x00000000035c3c7c: stp        x29, x30, [sp, #0x30]
0x00000000035c3c80: add        x29, sp, #0x30
0x00000000035c3c84: mov        x20, x2
0x00000000035c3c88: mov        x21, x1
0x00000000035c3c8c: mov        x19, x0
0x00000000035c3c90: add        x0, x0, #0x60
0x00000000035c3c94: mov        x1, x2
0x00000000035c3c98: mov        x2, x3
0x00000000035c3c9c: bl         #0x37835c8
0x00000000035c3ca0: cbz        w0, #0x35c3d60
0x00000000035c3ca4: cmp        w0, #1
0x00000000035c3ca8: b.eq       #0x35c3d60
0x00000000035c3cac: mov        w8, #0x7fffffff
0x00000000035c3cb0: cmp        x21, x8
0x00000000035c3cb4: cset       w8, gt
0x00000000035c3cb8: mov        x9, #-0x80000000
0x00000000035c3cbc: cmp        x21, x9
0x00000000035c3cc0: cset       w9, lt
0x00000000035c3cc4: orr        w8, w9, w8, lsl #1
0x00000000035c3cc8: cmp        w8, #1
0x00000000035c3ccc: b.gt       #0x35c3d08
0x00000000035c3cd0: mov        x9, #0x2d7b
0x00000000035c3cd4: movk       x9, #0xbde8, lsl #16
0x00000000035c3cd8: movk       x9, #0x431, lsl #32
0x00000000035c3cdc: lsl        x10, x21, #0x20
0x00000000035c3ce0: mov        x11, #0xcb25
0x00000000035c3ce4: movk       x11, #0x2849, lsl #16
0x00000000035c3ce8: movk       x11, #0x217d, lsl #32
0x00000000035c3cec: movk       x11, #0xbce4, lsl #48
0x00000000035c3cf0: smulh      x10, x10, x11
0x00000000035c3cf4: asr        x11, x10, #0x13
0x00000000035c3cf8: add        x10, x11, x10, lsr #63
0x00000000035c3cfc: cmp        w8, #0
0x00000000035c3d00: csel       x22, x10, x9, eq
0x00000000035c3d04: b          #0x35c3d1c
0x00000000035c3d08: cmp        w8, #2
0x00000000035c3d0c: b.ne       #0x35c3d74
0x00000000035c3d10: mov        x22, #-0x2517
0x00000000035c3d14: movk       x22, #0x4217, lsl #16
0x00000000035c3d18: movk       x22, #0xfbce, lsl #32
0x00000000035c3d1c: ldr        x21, [x19], #8
0x00000000035c3d20: ldr        x8, [x21]
0x00000000035c3d24: ldr        x8, [x8, #0x10]
0x00000000035c3d28: mov        x0, x21
0x00000000035c3d2c: blr        x8
0x00000000035c3d30: mov        x1, x0
0x00000000035c3d34: ldr        x8, [x21]
0x00000000035c3d38: ldr        x8, [x8, #0x18]
0x00000000035c3d3c: mov        x0, x21
0x00000000035c3d40: blr        x8
0x00000000035c3d44: sub        x8, x22, x20
0x00000000035c3d48: add        x8, x8, x0
0x00000000035c3d4c: str        x8, [sp, #8]
0x00000000035c3d50: add        x1, sp, #8
0x00000000035c3d54: mov        x0, x19
0x00000000035c3d58: bl         #0x35c3d78
0x00000000035c3d5c: mov        w0, #1
0x00000000035c3d60: ldp        x29, x30, [sp, #0x30]
0x00000000035c3d64: ldp        x20, x19, [sp, #0x20]
0x00000000035c3d68: ldp        x22, x21, [sp, #0x10]
0x00000000035c3d6c: add        sp, sp, #0x40
0x00000000035c3d70: ret        
0x00000000035c3d74: bl         #0x3763fb4
