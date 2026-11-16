; instruction-faithful ARM64 fallback for RobloxLib::function_1d30af8
0x0000000001d30af8: sub        sp, sp, #0xa0
0x0000000001d30afc: stp        x26, x25, [sp, #0x50]
0x0000000001d30b00: stp        x24, x23, [sp, #0x60]
0x0000000001d30b04: stp        x22, x21, [sp, #0x70]
0x0000000001d30b08: stp        x20, x19, [sp, #0x80]
0x0000000001d30b0c: stp        x29, x30, [sp, #0x90]
0x0000000001d30b10: add        x29, sp, #0x90
0x0000000001d30b14: mov        x20, x4
0x0000000001d30b18: mov        x21, x3
0x0000000001d30b1c: mov        x22, x2
0x0000000001d30b20: mov        x23, x1
0x0000000001d30b24: mov        x24, x0
0x0000000001d30b28: mov        w0, #0
0x0000000001d30b2c: bl         #0x47e85ac
0x0000000001d30b30: mov        x19, x0
0x0000000001d30b34: add        x8, sp, #0x40
0x0000000001d30b38: mov        x0, x24
0x0000000001d30b3c: bl         #0x47f2008
0x0000000001d30b40: add        x8, sp, #0x30
0x0000000001d30b44: mov        x0, x24
0x0000000001d30b48: bl         #0x47f208c
0x0000000001d30b4c: ldr        x24, [sp, #0x48]
0x0000000001d30b50: ldr        x8, [sp, #0x38]
0x0000000001d30b54: cmp        x24, x8
0x0000000001d30b58: b.eq       #0x1d30c94
0x0000000001d30b5c: ldr        x8, [x24, #0x20]
0x0000000001d30b60: cbz        x8, #0x1d30c14
0x0000000001d30b64: ldr        x26, [x24, #8]
0x0000000001d30b68: ldr        x25, [x23]
0x0000000001d30b6c: ldrsb      w8, [x22, #0x17]
0x0000000001d30b70: tbnz       w8, #0x1f, #0x1d30b88
0x0000000001d30b74: ldr        q0, [x22]
0x0000000001d30b78: str        q0, [sp, #0x10]
0x0000000001d30b7c: ldr        x8, [x22, #0x10]
0x0000000001d30b80: str        x8, [sp, #0x20]
0x0000000001d30b84: b          #0x1d30b94
0x0000000001d30b88: ldp        x1, x2, [x22]
0x0000000001d30b8c: add        x0, sp, #0x10
0x0000000001d30b90: bl         #0x23268
0x0000000001d30b94: ldp        x9, x8, [x21]
0x0000000001d30b98: stp        x9, x8, [sp]
0x0000000001d30b9c: cbz        x8, #0x1d30bb4
0x0000000001d30ba0: add        x8, x8, #8
0x0000000001d30ba4: ldxr       x9, [x8]
0x0000000001d30ba8: add        x9, x9, #1
0x0000000001d30bac: stxr       w10, x9, [x8]
0x0000000001d30bb0: cbnz       w10, #0x1d30ba4
0x0000000001d30bb4: ldr        w4, [x20]
0x0000000001d30bb8: add        x2, sp, #0x10
0x0000000001d30bbc: mov        x3, sp
0x0000000001d30bc0: mov        x0, x24
0x0000000001d30bc4: mov        x1, x25
0x0000000001d30bc8: blr        x26
0x0000000001d30bcc: ldr        x24, [sp, #8]
0x0000000001d30bd0: cbz        x24, #0x1d30c04
0x0000000001d30bd4: add        x8, x24, #8
0x0000000001d30bd8: ldaxr      x9, [x8]
0x0000000001d30bdc: sub        x10, x9, #1
0x0000000001d30be0: stlxr      w11, x10, [x8]
0x0000000001d30be4: cbnz       w11, #0x1d30bd8
0x0000000001d30be8: cbnz       x9, #0x1d30c04
0x0000000001d30bec: ldr        x8, [x24]
0x0000000001d30bf0: ldr        x8, [x8, #0x10]
0x0000000001d30bf4: mov        x0, x24
0x0000000001d30bf8: blr        x8
0x0000000001d30bfc: mov        x0, x24
0x0000000001d30c00: bl         #0x4b9808c
0x0000000001d30c04: ldrsb      w8, [sp, #0x27]
0x0000000001d30c08: tbz        w8, #0x1f, #0x1d30c14
0x0000000001d30c0c: ldr        x0, [sp, #0x10]
0x0000000001d30c10: bl         #0x47e93a8
0x0000000001d30c14: ldr        x0, [sp, #0x48]
0x0000000001d30c18: ldr        x24, [x0, #0x10]
0x0000000001d30c1c: cbz        x24, #0x1d30c88
0x0000000001d30c20: ldaxr      w8, [x24]
0x0000000001d30c24: add        w8, w8, #1
0x0000000001d30c28: stlxr      w9, w8, [x24]
0x0000000001d30c2c: cbnz       w9, #0x1d30c20
0x0000000001d30c30: ldr        x0, [sp, #0x48]
0x0000000001d30c34: str        x24, [sp, #0x48]
0x0000000001d30c38: cbnz       x0, #0x1d30c8c
0x0000000001d30c3c: b          #0x1d30b50
0x0000000001d30c40: mov        x25, x1
0x0000000001d30c44: mov        x24, x0
0x0000000001d30c48: b          #0x1d30c6c
0x0000000001d30c4c: mov        x25, x1
0x0000000001d30c50: mov        x24, x0
0x0000000001d30c54: mov        x0, sp
0x0000000001d30c58: bl         #0x1df28
0x0000000001d30c5c: ldrsb      w8, [sp, #0x27]
0x0000000001d30c60: tbz        w8, #0x1f, #0x1d30c6c
0x0000000001d30c64: ldr        x0, [sp, #0x10]
0x0000000001d30c68: bl         #0x47e93a8
0x0000000001d30c6c: cmp        w25, #1
0x0000000001d30c70: b.ne       #0x1d30cd8
0x0000000001d30c74: mov        x0, x24
0x0000000001d30c78: bl         #0x4b98500
0x0000000001d30c7c: bl         #0x47f21ec
0x0000000001d30c80: bl         #0x4b98518
0x0000000001d30c84: b          #0x1d30c14
0x0000000001d30c88: str        xzr, [sp, #0x48]
0x0000000001d30c8c: bl         #0x2d8e4
0x0000000001d30c90: b          #0x1d30b4c
0x0000000001d30c94: add        x0, sp, #0x30
0x0000000001d30c98: bl         #0x2dda4
0x0000000001d30c9c: add        x0, sp, #0x40
0x0000000001d30ca0: bl         #0x2dda4
0x0000000001d30ca4: mov        x0, x19
0x0000000001d30ca8: bl         #0x47e85ac
0x0000000001d30cac: ldp        x29, x30, [sp, #0x90]
0x0000000001d30cb0: ldp        x20, x19, [sp, #0x80]
0x0000000001d30cb4: ldp        x22, x21, [sp, #0x70]
0x0000000001d30cb8: ldp        x24, x23, [sp, #0x60]
0x0000000001d30cbc: ldp        x26, x25, [sp, #0x50]
0x0000000001d30cc0: add        sp, sp, #0xa0
0x0000000001d30cc4: ret        
0x0000000001d30cc8: mov        x24, x0
0x0000000001d30ccc: b          #0x1d30cd8
0x0000000001d30cd0: mov        x24, x0
0x0000000001d30cd4: bl         #0x4b98518
0x0000000001d30cd8: add        x0, sp, #0x30
0x0000000001d30cdc: bl         #0x2dda4
0x0000000001d30ce0: b          #0x1d30cf0
0x0000000001d30ce4: bl         #0x18bd8
0x0000000001d30ce8: bl         #0x18bd8
0x0000000001d30cec: mov        x24, x0
0x0000000001d30cf0: add        x0, sp, #0x40
0x0000000001d30cf4: bl         #0x2dda4
0x0000000001d30cf8: b          #0x1d30d00
0x0000000001d30cfc: mov        x24, x0
0x0000000001d30d00: mov        x0, x19
0x0000000001d30d04: bl         #0x47e85ac
0x0000000001d30d08: mov        x0, x24
0x0000000001d30d0c: bl         #0x4b97984
0x0000000001d30d10: bl         #0x18bd8
