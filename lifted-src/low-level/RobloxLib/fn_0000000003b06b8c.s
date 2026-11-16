; instruction-faithful ARM64 fallback for RobloxLib::function_3b06b8c
0x0000000003b06b8c: sub        sp, sp, #0x60
0x0000000003b06b90: stp        x22, x21, [sp, #0x30]
0x0000000003b06b94: stp        x20, x19, [sp, #0x40]
0x0000000003b06b98: stp        x29, x30, [sp, #0x50]
0x0000000003b06b9c: add        x29, sp, #0x50
0x0000000003b06ba0: mov        x20, x2
0x0000000003b06ba4: mov        x21, x1
0x0000000003b06ba8: mov        x19, x0
0x0000000003b06bac: adrp       x8, #0x6191000
0x0000000003b06bb0: add        x8, x8, #0x3b0
0x0000000003b06bb4: ldrb       w8, [x8]
0x0000000003b06bb8: tbz        w8, #0, #0x3b06bdc
0x0000000003b06bbc: adrp       x8, #0x6191000
0x0000000003b06bc0: add        x8, x8, #0x380
0x0000000003b06bc4: ldr        w8, [x8]
0x0000000003b06bc8: scvtf      d0, w8
0x0000000003b06bcc: mov        x8, #0x4130000000000000
0x0000000003b06bd0: fmov       d1, x8
0x0000000003b06bd4: fmul       d0, d0, d1
0x0000000003b06bd8: b          #0x3b06be4
0x0000000003b06bdc: bl         #0x46fe658
0x0000000003b06be0: ucvtf      d0, x0
0x0000000003b06be4: str        d0, [x20]
0x0000000003b06be8: str        xzr, [x20, #8]
0x0000000003b06bec: add        x0, sp, #0x20
0x0000000003b06bf0: mov        x1, x21
0x0000000003b06bf4: mov        w2, #0
0x0000000003b06bf8: bl         #0x20f3b0
0x0000000003b06bfc: ldp        x8, x10, [sp, #0x20]
0x0000000003b06c00: str        x8, [sp, #0x20]
0x0000000003b06c04: mov        w9, w10
0x0000000003b06c08: str        w10, [sp, #0x28]
0x0000000003b06c0c: orr        x10, x8, x9
0x0000000003b06c10: cbz        x10, #0x3b06c74
0x0000000003b06c14: mov        w21, #0xc8
0x0000000003b06c18: ldr        x8, [x8, #0x10]
0x0000000003b06c1c: madd       x8, x9, x21, x8
0x0000000003b06c20: ldrb       w9, [x8, #8]!
0x0000000003b06c24: cmp        w9, #1
0x0000000003b06c28: b.ne       #0x3b06c58
0x0000000003b06c2c: ldr        d0, [x8, #0x30]
0x0000000003b06c30: ldr        d1, [x8, #0x20]
0x0000000003b06c34: fcmp       d0, d1
0x0000000003b06c38: b.ne       #0x3b06c48
0x0000000003b06c3c: ldr        d2, [x8, #0x38]
0x0000000003b06c40: fcmp       d2, d1
0x0000000003b06c44: b.eq       #0x3b06c58
0x0000000003b06c48: fsub       d0, d0, d1
0x0000000003b06c4c: ldr        d1, [x20, #8]
0x0000000003b06c50: fadd       d0, d1, d0
0x0000000003b06c54: str        d0, [x20, #8]
0x0000000003b06c58: add        x0, sp, #0x20
0x0000000003b06c5c: bl         #0x20f428
0x0000000003b06c60: ldr        x8, [sp, #0x20]
0x0000000003b06c64: ldr        w9, [sp, #0x28]
0x0000000003b06c68: cmp        x8, #0
0x0000000003b06c6c: ccmp       x9, #0, #0, eq
0x0000000003b06c70: b.ne       #0x3b06c18
0x0000000003b06c74: str        xzr, [x20, #0x18]
0x0000000003b06c78: ldr        x0, [x19, #0x2b8]
0x0000000003b06c7c: bl         #0x3b1aab0
0x0000000003b06c80: str        d0, [x20, #0x20]
0x0000000003b06c84: ldr        d1, [x20]
0x0000000003b06c88: fsub       d1, d1, d0
0x0000000003b06c8c: str        d1, [x20, #0x10]
0x0000000003b06c90: fcvtzs     x21, d0
0x0000000003b06c94: ldr        x8, [x19, #0x2c0]
0x0000000003b06c98: cmp        x8, x21
0x0000000003b06c9c: b.eq       #0x3b06d0c
0x0000000003b06ca0: adrp       x8, #0x6676000
0x0000000003b06ca4: add        x8, x8, #0xe70
0x0000000003b06ca8: ldp        x9, x22, [x8]
0x0000000003b06cac: stp        x9, x22, [sp, #0x10]
0x0000000003b06cb0: cbz        x22, #0x3b06cc8
0x0000000003b06cb4: add        x8, x22, #8
0x0000000003b06cb8: ldxr       x9, [x8]
0x0000000003b06cbc: add        x9, x9, #1
0x0000000003b06cc0: stxr       w10, x9, [x8]
0x0000000003b06cc4: cbnz       w10, #0x3b06cb8
0x0000000003b06cc8: add        x0, sp, #0x10
0x0000000003b06ccc: mov        x1, x21
0x0000000003b06cd0: bl         #0x3b07904
0x0000000003b06cd4: cbz        x22, #0x3b06d08
0x0000000003b06cd8: add        x8, x22, #8
0x0000000003b06cdc: ldaxr      x9, [x8]
0x0000000003b06ce0: sub        x10, x9, #1
0x0000000003b06ce4: stlxr      w11, x10, [x8]
0x0000000003b06ce8: cbnz       w11, #0x3b06cdc
0x0000000003b06cec: cbnz       x9, #0x3b06d08
0x0000000003b06cf0: ldr        x8, [x22]
0x0000000003b06cf4: ldr        x8, [x8, #0x10]
0x0000000003b06cf8: mov        x0, x22
0x0000000003b06cfc: blr        x8
0x0000000003b06d00: mov        x0, x22
0x0000000003b06d04: bl         #0x4b9808c
0x0000000003b06d08: str        x21, [x19, #0x2c0]
0x0000000003b06d0c: adrp       x8, #0x6676000
0x0000000003b06d10: add        x8, x8, #0xe80
0x0000000003b06d14: ldp        x9, x22, [x8]
0x0000000003b06d18: stp        x9, x22, [sp]
0x0000000003b06d1c: cbz        x22, #0x3b06d34
0x0000000003b06d20: add        x8, x22, #8
0x0000000003b06d24: ldxr       x9, [x8]
0x0000000003b06d28: add        x9, x9, #1
0x0000000003b06d2c: stxr       w10, x9, [x8]
0x0000000003b06d30: cbnz       w10, #0x3b06d24
0x0000000003b06d34: ldr        d0, [x20]
0x0000000003b06d38: scvtf      d1, x21
0x0000000003b06d3c: fcmp       d0, d1
0x0000000003b06d40: cset       w1, mi
0x0000000003b06d44: mov        x0, sp
0x0000000003b06d48: bl         #0x3b079ac
0x0000000003b06d4c: cbz        x22, #0x3b06d80
0x0000000003b06d50: add        x8, x22, #8
0x0000000003b06d54: ldaxr      x9, [x8]
0x0000000003b06d58: sub        x10, x9, #1
0x0000000003b06d5c: stlxr      w11, x10, [x8]
0x0000000003b06d60: cbnz       w11, #0x3b06d54
0x0000000003b06d64: cbnz       x9, #0x3b06d80
0x0000000003b06d68: ldr        x8, [x22]
0x0000000003b06d6c: ldr        x8, [x8, #0x10]
0x0000000003b06d70: mov        x0, x22
0x0000000003b06d74: blr        x8
0x0000000003b06d78: mov        x0, x22
0x0000000003b06d7c: bl         #0x4b9808c
0x0000000003b06d80: adrp       x8, #0x6190000
0x0000000003b06d84: add        x8, x8, #0x580
0x0000000003b06d88: ldrb       w8, [x8]
0x0000000003b06d8c: cmp        w8, #1
0x0000000003b06d90: b.ne       #0x3b06d9c
0x0000000003b06d94: mov        x0, x19
0x0000000003b06d98: bl         #0x3b07770
0x0000000003b06d9c: ldp        x29, x30, [sp, #0x50]
0x0000000003b06da0: ldp        x20, x19, [sp, #0x40]
0x0000000003b06da4: ldp        x22, x21, [sp, #0x30]
0x0000000003b06da8: add        sp, sp, #0x60
0x0000000003b06dac: ret        
0x0000000003b06db0: mov        x19, x0
0x0000000003b06db4: add        x0, sp, #0x10
0x0000000003b06db8: bl         #0x1df28
0x0000000003b06dbc: b          #0x3b06dcc
0x0000000003b06dc0: mov        x19, x0
0x0000000003b06dc4: mov        x0, sp
0x0000000003b06dc8: bl         #0x1df28
0x0000000003b06dcc: mov        x0, x19
0x0000000003b06dd0: bl         #0x4b97984
