; instruction-faithful ARM64 fallback for RobloxLib::function_1fb6b78
0x0000000001fb6b78: sub        sp, sp, #0xd0
0x0000000001fb6b7c: stp        x28, x27, [sp, #0x70]
0x0000000001fb6b80: stp        x26, x25, [sp, #0x80]
0x0000000001fb6b84: stp        x24, x23, [sp, #0x90]
0x0000000001fb6b88: stp        x22, x21, [sp, #0xa0]
0x0000000001fb6b8c: stp        x20, x19, [sp, #0xb0]
0x0000000001fb6b90: stp        x29, x30, [sp, #0xc0]
0x0000000001fb6b94: add        x29, sp, #0xc0
0x0000000001fb6b98: mov        x20, x1
0x0000000001fb6b9c: mov        x19, x0
0x0000000001fb6ba0: adrp       x8, #0x6147000
0x0000000001fb6ba4: ldr        x0, [x8, #0x8a8]
0x0000000001fb6ba8: and        w8, w0, #0xff
0x0000000001fb6bac: lsr        x9, x0, #8
0x0000000001fb6bb0: cmp        w8, #6
0x0000000001fb6bb4: and        w8, w9, #0xff
0x0000000001fb6bb8: ccmp       w8, #5, #0, hs
0x0000000001fb6bbc: b.lo       #0x1fb6be8
0x0000000001fb6bc0: adrp       x8, #0x6147000
0x0000000001fb6bc4: ldr        x1, [x8, #0x8b0]
0x0000000001fb6bc8: adrp       x3, #0x537e000
0x0000000001fb6bcc: add        x3, x3, #0xd96
0x0000000001fb6bd0: mov        x6, sp
0x0000000001fb6bd4: mov        w2, #5
0x0000000001fb6bd8: mov        w4, #0x29
0x0000000001fb6bdc: mov        x5, #0
0x0000000001fb6be0: mov        w7, #1
0x0000000001fb6be4: bl         #0x47eec38
0x0000000001fb6be8: ldp        x23, x24, [x20, #0x18]
0x0000000001fb6bec: stp        x23, x24, [sp, #0x58]
0x0000000001fb6bf0: cbz        x24, #0x1fb6c08
0x0000000001fb6bf4: add        x8, x24, #8
0x0000000001fb6bf8: ldxr       x9, [x8]
0x0000000001fb6bfc: add        x9, x9, #1
0x0000000001fb6c00: stxr       w10, x9, [x8]
0x0000000001fb6c04: cbnz       w10, #0x1fb6bf8
0x0000000001fb6c08: ldr        w25, [x20, #0x38]
0x0000000001fb6c0c: mov        w0, #0x28
0x0000000001fb6c10: bl         #0x47e9370
0x0000000001fb6c14: mov        x20, x0
0x0000000001fb6c18: mov        x22, x0
0x0000000001fb6c1c: str        xzr, [x22, #8]!
0x0000000001fb6c20: adrp       x8, #0x5e1a000
0x0000000001fb6c24: add        x8, x8, #0xc20
0x0000000001fb6c28: str        xzr, [x0, #0x10]
0x0000000001fb6c2c: str        x8, [x0]
0x0000000001fb6c30: mov        x21, x0
0x0000000001fb6c34: str        xzr, [x21, #0x18]!
0x0000000001fb6c38: str        xzr, [x0, #0x20]
0x0000000001fb6c3c: adrp       x1, #0x537f000
0x0000000001fb6c40: add        x1, x1, #0x787
0x0000000001fb6c44: mov        x0, x21
0x0000000001fb6c48: bl         #0x69813c
0x0000000001fb6c4c: strb       wzr, [x20, #0x20]
0x0000000001fb6c50: stp        x21, x20, [sp, #0x48]
0x0000000001fb6c54: ldp        x27, x26, [x19, #8]
0x0000000001fb6c58: stp        x27, x26, [sp]
0x0000000001fb6c5c: cbz        x26, #0x1fb6c74
0x0000000001fb6c60: add        x8, x26, #0x10
0x0000000001fb6c64: ldxr       x9, [x8]
0x0000000001fb6c68: add        x9, x9, #1
0x0000000001fb6c6c: stxr       w10, x9, [x8]
0x0000000001fb6c70: cbnz       w10, #0x1fb6c64
0x0000000001fb6c74: mov        x28, sp
0x0000000001fb6c78: stp        x23, x24, [sp, #0x10]
0x0000000001fb6c7c: stp        xzr, xzr, [sp, #0x58]
0x0000000001fb6c80: str        w25, [sp, #0x20]
0x0000000001fb6c84: stp        x21, x20, [sp, #0x28]
0x0000000001fb6c88: ldxr       x8, [x22]
0x0000000001fb6c8c: add        x8, x8, #1
0x0000000001fb6c90: stxr       w9, x8, [x22]
0x0000000001fb6c94: cbnz       w9, #0x1fb6c88
0x0000000001fb6c98: mov        w0, #8
0x0000000001fb6c9c: bl         #0x47e9370
0x0000000001fb6ca0: mov        x22, x0
0x0000000001fb6ca4: bl         #0x4b97fe4
0x0000000001fb6ca8: mov        w0, #0x40
0x0000000001fb6cac: bl         #0x47e9370
0x0000000001fb6cb0: mov        x3, x0
0x0000000001fb6cb4: stp        x22, x27, [x0]
0x0000000001fb6cb8: stp        xzr, xzr, [sp]
0x0000000001fb6cbc: stp        x26, x23, [x0, #0x10]
0x0000000001fb6cc0: str        x24, [x0, #0x20]
0x0000000001fb6cc4: stp        xzr, xzr, [x28, #0x10]
0x0000000001fb6cc8: str        w25, [x0, #0x28]
0x0000000001fb6ccc: stp        x21, x20, [x0, #0x30]
0x0000000001fb6cd0: stp        xzr, xzr, [x28, #0x28]
0x0000000001fb6cd4: stur       x0, [x29, #-0x58]
0x0000000001fb6cd8: adrp       x2, #0x1fba000
0x0000000001fb6cdc: add        x2, x2, #0x23c
0x0000000001fb6ce0: add        x0, sp, #0x40
0x0000000001fb6ce4: mov        x1, #0
0x0000000001fb6ce8: bl         #0x4b993ac
0x0000000001fb6cec: cbnz       w0, #0x1fb6dac
0x0000000001fb6cf0: stur       xzr, [x29, #-0x58]
0x0000000001fb6cf4: sub        x0, x29, #0x58
0x0000000001fb6cf8: bl         #0x1fba430
0x0000000001fb6cfc: add        x0, sp, #0x40
0x0000000001fb6d00: bl         #0x4b98290
0x0000000001fb6d04: add        x0, x19, #0x2d0
0x0000000001fb6d08: add        x1, sp, #0x48
0x0000000001fb6d0c: bl         #0x261520
0x0000000001fb6d10: add        x0, sp, #0x40
0x0000000001fb6d14: bl         #0x4b9829c
0x0000000001fb6d18: ldr        x19, [sp, #0x50]
0x0000000001fb6d1c: cbz        x19, #0x1fb6d50
0x0000000001fb6d20: add        x8, x19, #8
0x0000000001fb6d24: ldaxr      x9, [x8]
0x0000000001fb6d28: sub        x10, x9, #1
0x0000000001fb6d2c: stlxr      w11, x10, [x8]
0x0000000001fb6d30: cbnz       w11, #0x1fb6d24
0x0000000001fb6d34: cbnz       x9, #0x1fb6d50
0x0000000001fb6d38: ldr        x8, [x19]
0x0000000001fb6d3c: ldr        x8, [x8, #0x10]
0x0000000001fb6d40: mov        x0, x19
0x0000000001fb6d44: blr        x8
0x0000000001fb6d48: mov        x0, x19
0x0000000001fb6d4c: bl         #0x4b9808c
0x0000000001fb6d50: ldr        x19, [sp, #0x60]
0x0000000001fb6d54: cbz        x19, #0x1fb6d88
0x0000000001fb6d58: add        x8, x19, #8
0x0000000001fb6d5c: ldaxr      x9, [x8]
0x0000000001fb6d60: sub        x10, x9, #1
0x0000000001fb6d64: stlxr      w11, x10, [x8]
0x0000000001fb6d68: cbnz       w11, #0x1fb6d5c
0x0000000001fb6d6c: cbnz       x9, #0x1fb6d88
0x0000000001fb6d70: ldr        x8, [x19]
0x0000000001fb6d74: ldr        x8, [x8, #0x10]
0x0000000001fb6d78: mov        x0, x19
0x0000000001fb6d7c: blr        x8
0x0000000001fb6d80: mov        x0, x19
0x0000000001fb6d84: bl         #0x4b9808c
0x0000000001fb6d88: mov        w0, #0
0x0000000001fb6d8c: ldp        x29, x30, [sp, #0xc0]
0x0000000001fb6d90: ldp        x20, x19, [sp, #0xb0]
0x0000000001fb6d94: ldp        x22, x21, [sp, #0xa0]
0x0000000001fb6d98: ldp        x24, x23, [sp, #0x90]
0x0000000001fb6d9c: ldp        x26, x25, [sp, #0x80]
0x0000000001fb6da0: ldp        x28, x27, [sp, #0x70]
0x0000000001fb6da4: add        sp, sp, #0xd0
0x0000000001fb6da8: ret        
0x0000000001fb6dac: adrp       x1, #0x5234000
0x0000000001fb6db0: add        x1, x1, #0x4e2
0x0000000001fb6db4: bl         #0x4b980c8
0x0000000001fb6db8: brk        #1
0x0000000001fb6dbc: mov        x19, x0
0x0000000001fb6dc0: mov        x0, x22
0x0000000001fb6dc4: bl         #0x4b97ff0
0x0000000001fb6dc8: b          #0x1fb6dd4
0x0000000001fb6dcc: mov        x19, x0
0x0000000001fb6dd0: mov        x0, x22
0x0000000001fb6dd4: bl         #0x47e93a8
0x0000000001fb6dd8: b          #0x1fb6e08
0x0000000001fb6ddc: mov        x19, x0
0x0000000001fb6de0: b          #0x1fb6e08
0x0000000001fb6de4: mov        x19, x0
0x0000000001fb6de8: b          #0x1fb6e18
0x0000000001fb6dec: mov        x19, x0
0x0000000001fb6df0: add        x0, sp, #0x40
0x0000000001fb6df4: bl         #0x4b9829c
0x0000000001fb6df8: b          #0x1fb6e10
0x0000000001fb6dfc: mov        x19, x0
0x0000000001fb6e00: sub        x0, x29, #0x58
0x0000000001fb6e04: bl         #0x1fba430
0x0000000001fb6e08: mov        x0, sp
0x0000000001fb6e0c: bl         #0x1fb6e28
0x0000000001fb6e10: add        x0, sp, #0x48
0x0000000001fb6e14: bl         #0x1df28
0x0000000001fb6e18: add        x0, sp, #0x58
0x0000000001fb6e1c: bl         #0x1df28
0x0000000001fb6e20: mov        x0, x19
0x0000000001fb6e24: bl         #0x4b97984
