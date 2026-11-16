; instruction-faithful ARM64 fallback for RobloxLib::function_30f8bd8
0x00000000030f8bd8: sub        sp, sp, #0x120
0x00000000030f8bdc: stp        x26, x25, [sp, #0xd0]
0x00000000030f8be0: stp        x24, x23, [sp, #0xe0]
0x00000000030f8be4: stp        x22, x21, [sp, #0xf0]
0x00000000030f8be8: stp        x20, x19, [sp, #0x100]
0x00000000030f8bec: stp        x29, x30, [sp, #0x110]
0x00000000030f8bf0: add        x29, sp, #0x110
0x00000000030f8bf4: mov        x19, x0
0x00000000030f8bf8: adrp       x8, #0x5ba4000
0x00000000030f8bfc: ldr        x8, [x8, #0x338]
0x00000000030f8c00: ldr        x8, [x8]
0x00000000030f8c04: stur       x8, [x29, #-0x48]
0x00000000030f8c08: ldr        x0, [x0, #0xb0]
0x00000000030f8c0c: ldr        x8, [x0]
0x00000000030f8c10: ldr        x8, [x8, #0x20]
0x00000000030f8c14: mov        x1, #0
0x00000000030f8c18: mov        w2, #0
0x00000000030f8c1c: blr        x8
0x00000000030f8c20: mov        w21, #0
0x00000000030f8c24: mov        w20, #0
0x00000000030f8c28: mov        w22, #0x40
0x00000000030f8c2c: mov        x23, sp
0x00000000030f8c30: mov        w24, #4
0x00000000030f8c34: mov        w25, #0xbc
0x00000000030f8c38: tbz        w21, #0, #0x30f8c40
0x00000000030f8c3c: tbnz       w20, #0, #0x30f8cec
0x00000000030f8c40: mov        x1, sp
0x00000000030f8c44: mov        x0, x19
0x00000000030f8c48: bl         #0x30f8efc
0x00000000030f8c4c: cbnz       w0, #0x30f8cec
0x00000000030f8c50: ldrb       w8, [sp, #3]
0x00000000030f8c54: and        w9, w8, #0x30
0x00000000030f8c58: ldrb       w10, [sp, #4]
0x00000000030f8c5c: add        w10, w10, #5
0x00000000030f8c60: tst        w8, #0x20
0x00000000030f8c64: csel       w10, w24, w10, eq
0x00000000030f8c68: cmp        w9, #0x20
0x00000000030f8c6c: b.eq       #0x30f8ce4
0x00000000030f8c70: cmp        w10, #0xbb
0x00000000030f8c74: b.hi       #0x30f8ce4
0x00000000030f8c78: ldrb       w9, [sp, #1]
0x00000000030f8c7c: ldrb       w8, [sp, #2]
0x00000000030f8c80: add        x1, x23, w10, uxtw
0x00000000030f8c84: sub        w2, w25, w10
0x00000000030f8c88: tbz        w9, #6, #0x30f8ca4
0x00000000030f8c8c: ldrb       w10, [x1]
0x00000000030f8c90: add        x10, x10, #1
0x00000000030f8c94: sub        w2, w2, w10
0x00000000030f8c98: cmp        w2, #1
0x00000000030f8c9c: b.lt       #0x30f8ce4
0x00000000030f8ca0: add        x1, x1, x10
0x00000000030f8ca4: bfi        w8, w9, #8, #5
0x00000000030f8ca8: cbnz       w8, #0x30f8cc4
0x00000000030f8cac: tbnz       w21, #0, #0x30f8cc4
0x00000000030f8cb0: mov        x0, x19
0x00000000030f8cb4: bl         #0x30f9788
0x00000000030f8cb8: cmp        w0, #0
0x00000000030f8cbc: csinc      w21, w21, wzr, ne
0x00000000030f8cc0: b          #0x30f8ce4
0x00000000030f8cc4: ldrh       w9, [x19, #0xc0]
0x00000000030f8cc8: cmp        w8, w9
0x00000000030f8ccc: b.ne       #0x30f8ce4
0x00000000030f8cd0: tbnz       w20, #0, #0x30f8ce4
0x00000000030f8cd4: mov        x0, x19
0x00000000030f8cd8: bl         #0x30f9860
0x00000000030f8cdc: cmp        w0, #0
0x00000000030f8ce0: csinc      w20, w20, wzr, ne
0x00000000030f8ce4: subs       w22, w22, #1
0x00000000030f8ce8: b.ne       #0x30f8c38
0x00000000030f8cec: tbz        w21, #0, #0x30f8cfc
0x00000000030f8cf0: tbz        w20, #0, #0x30f8cfc
0x00000000030f8cf4: mov        w19, #0
0x00000000030f8cf8: b          #0x30f8d58
0x00000000030f8cfc: adrp       x8, #0x6173000
0x00000000030f8d00: add        x8, x8, #0xac8
0x00000000030f8d04: mov        w19, #8
0x00000000030f8d08: movk       w19, #0x8000, lsl #16
0x00000000030f8d0c: ldr        x0, [x8]
0x00000000030f8d10: and        w9, w0, #0xff
0x00000000030f8d14: and        x10, x0, #0xfe00
0x00000000030f8d18: cmp        w9, #6
0x00000000030f8d1c: ccmp       x10, #0, #4, hs
0x00000000030f8d20: b.eq       #0x30f8d58
0x00000000030f8d24: ldr        x1, [x8, #8]
0x00000000030f8d28: and        x8, x21, #0xff
0x00000000030f8d2c: and        x9, x20, #0xff
0x00000000030f8d30: stp        x8, xzr, [sp]
0x00000000030f8d34: stp        x9, xzr, [sp, #0x10]
0x00000000030f8d38: adrp       x3, #0x5447000
0x00000000030f8d3c: add        x3, x3, #0x835
0x00000000030f8d40: mov        x6, sp
0x00000000030f8d44: mov        w2, #2
0x00000000030f8d48: mov        w4, #0x4f
0x00000000030f8d4c: mov        w5, #0x77
0x00000000030f8d50: mov        w7, #1
0x00000000030f8d54: bl         #0x47eec38
0x00000000030f8d58: ldur       x8, [x29, #-0x48]
0x00000000030f8d5c: adrp       x9, #0x5ba4000
0x00000000030f8d60: ldr        x9, [x9, #0x338]
0x00000000030f8d64: ldr        x9, [x9]
0x00000000030f8d68: cmp        x9, x8
0x00000000030f8d6c: b.ne       #0x30f8d90
0x00000000030f8d70: mov        x0, x19
0x00000000030f8d74: ldp        x29, x30, [sp, #0x110]
0x00000000030f8d78: ldp        x20, x19, [sp, #0x100]
0x00000000030f8d7c: ldp        x22, x21, [sp, #0xf0]
0x00000000030f8d80: ldp        x24, x23, [sp, #0xe0]
0x00000000030f8d84: ldp        x26, x25, [sp, #0xd0]
0x00000000030f8d88: add        sp, sp, #0x120
0x00000000030f8d8c: ret        
0x00000000030f8d90: bl         #0x4b98620
