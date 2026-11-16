; instruction-faithful ARM64 fallback for RobloxLib::function_27f7c4c
0x00000000027f7c4c: sub        sp, sp, #0x50
0x00000000027f7c50: stp        x22, x21, [sp, #0x20]
0x00000000027f7c54: stp        x20, x19, [sp, #0x30]
0x00000000027f7c58: stp        x29, x30, [sp, #0x40]
0x00000000027f7c5c: add        x29, sp, #0x40
0x00000000027f7c60: mov        x21, x0
0x00000000027f7c64: ldr        x0, [x0, #0x30]
0x00000000027f7c68: cbz        x0, #0x27f7d24
0x00000000027f7c6c: mov        x20, x1
0x00000000027f7c70: bl         #0x4b98098
0x00000000027f7c74: str        x0, [sp, #8]
0x00000000027f7c78: cbz        x0, #0x27f7d24
0x00000000027f7c7c: mov        x19, x0
0x00000000027f7c80: ldr        x22, [x21, #0x28]
0x00000000027f7c84: str        x22, [sp]
0x00000000027f7c88: cbz        x22, #0x27f7cf4
0x00000000027f7c8c: adrp       x8, #0x6185000
0x00000000027f7c90: add        x8, x8, #0x8b8
0x00000000027f7c94: ldr        x0, [x8]
0x00000000027f7c98: and        w9, w0, #0xff
0x00000000027f7c9c: and        x10, x0, #0xfc00
0x00000000027f7ca0: cmp        w9, #6
0x00000000027f7ca4: ccmp       x10, #0, #4, hs
0x00000000027f7ca8: b.eq       #0x27f7cd8
0x00000000027f7cac: ldr        x1, [x8, #8]
0x00000000027f7cb0: mov        w8, w20
0x00000000027f7cb4: stp        x8, xzr, [sp, #0x10]
0x00000000027f7cb8: adrp       x3, #0x53f2000
0x00000000027f7cbc: add        x3, x3, #0x296
0x00000000027f7cc0: add        x6, sp, #0x10
0x00000000027f7cc4: mov        w2, #4
0x00000000027f7cc8: mov        w4, #0x5a
0x00000000027f7ccc: mov        w5, #7
0x00000000027f7cd0: mov        w7, #1
0x00000000027f7cd4: bl         #0x47eec38
0x00000000027f7cd8: add        x0, x22, #0x450
0x00000000027f7cdc: add        x1, x21, #0x20
0x00000000027f7ce0: bl         #0x27f716c
0x00000000027f7ce4: strb       w20, [x0, #8]
0x00000000027f7ce8: mov        x0, x21
0x00000000027f7cec: mov        x1, x20
0x00000000027f7cf0: bl         #0x227e08
0x00000000027f7cf4: add        x8, x19, #8
0x00000000027f7cf8: ldaxr      x9, [x8]
0x00000000027f7cfc: sub        x10, x9, #1
0x00000000027f7d00: stlxr      w11, x10, [x8]
0x00000000027f7d04: cbnz       w11, #0x27f7cf8
0x00000000027f7d08: cbnz       x9, #0x27f7d24
0x00000000027f7d0c: ldr        x8, [x19]
0x00000000027f7d10: ldr        x8, [x8, #0x10]
0x00000000027f7d14: mov        x0, x19
0x00000000027f7d18: blr        x8
0x00000000027f7d1c: mov        x0, x19
0x00000000027f7d20: bl         #0x4b9808c
0x00000000027f7d24: ldp        x29, x30, [sp, #0x40]
0x00000000027f7d28: ldp        x20, x19, [sp, #0x30]
0x00000000027f7d2c: ldp        x22, x21, [sp, #0x20]
0x00000000027f7d30: add        sp, sp, #0x50
0x00000000027f7d34: ret        
0x00000000027f7d38: mov        x19, x0
0x00000000027f7d3c: mov        x0, sp
0x00000000027f7d40: bl         #0x1df28
0x00000000027f7d44: mov        x0, x19
0x00000000027f7d48: bl         #0x4b97984
