; instruction-faithful ARM64 fallback for RobloxLib::function_3a37b64
0x0000000003a37b64: sub        sp, sp, #0x50
0x0000000003a37b68: stp        x24, x23, [sp, #0x10]
0x0000000003a37b6c: stp        x22, x21, [sp, #0x20]
0x0000000003a37b70: stp        x20, x19, [sp, #0x30]
0x0000000003a37b74: stp        x29, x30, [sp, #0x40]
0x0000000003a37b78: add        x29, sp, #0x40
0x0000000003a37b7c: mov        x22, x1
0x0000000003a37b80: mov        x19, x0
0x0000000003a37b84: ldp        x9, x8, [x1]
0x0000000003a37b88: stp        x9, x8, [x0]
0x0000000003a37b8c: cbz        x8, #0x3a37ba4
0x0000000003a37b90: add        x8, x8, #8
0x0000000003a37b94: ldxr       x9, [x8]
0x0000000003a37b98: add        x9, x9, #1
0x0000000003a37b9c: stxr       w10, x9, [x8]
0x0000000003a37ba0: cbnz       w10, #0x3a37b94
0x0000000003a37ba4: movi       v0.16b, #0
0x0000000003a37ba8: mov        x20, x19
0x0000000003a37bac: str        q0, [x20, #0x10]!
0x0000000003a37bb0: mov        x21, x20
0x0000000003a37bb4: str        q0, [x21, #0x20]!
0x0000000003a37bb8: stp        xzr, xzr, [x20, #0x50]
0x0000000003a37bbc: str        wzr, [x20, #0x60]
0x0000000003a37bc0: str        q0, [x20, #0x10]
0x0000000003a37bc4: str        q0, [x20, #0x30]
0x0000000003a37bc8: stur       q0, [x20, #0x3c]
0x0000000003a37bcc: stp        xzr, xzr, [x20, #0x70]
0x0000000003a37bd0: str        xzr, [x20, #0x68]
0x0000000003a37bd4: str        wzr, [x20, #0x80]
0x0000000003a37bd8: adrp       x1, #0x54bc000
0x0000000003a37bdc: add        x1, x1, #0x491
0x0000000003a37be0: add        x0, x20, #0x88
0x0000000003a37be4: bl         #0x69813c
0x0000000003a37be8: strh       wzr, [x20, #0x90]
0x0000000003a37bec: stp        xzr, xzr, [x20, #0x70]
0x0000000003a37bf0: str        xzr, [x20, #0x68]
0x0000000003a37bf4: str        wzr, [x20, #0x80]
0x0000000003a37bf8: bl         #0x3a373b4
0x0000000003a37bfc: mov        x1, x20
0x0000000003a37c00: bl         #0x43b4f4c
0x0000000003a37c04: ldr        x0, [x20]
0x0000000003a37c08: cbz        x0, #0x3a37cf0
0x0000000003a37c0c: bl         #0x43bb810
0x0000000003a37c10: ldr        x0, [x22]
0x0000000003a37c14: bl         #0x3a2af00
0x0000000003a37c18: mov        x23, x0
0x0000000003a37c1c: ldr        x0, [x22]
0x0000000003a37c20: bl         #0x3a2af24
0x0000000003a37c24: cbz        x23, #0x3a37d30
0x0000000003a37c28: mov        x2, x0
0x0000000003a37c2c: ldr        x0, [x20]
0x0000000003a37c30: add        x4, x20, #8
0x0000000003a37c34: mov        x1, x23
0x0000000003a37c38: mov        x3, #0
0x0000000003a37c3c: bl         #0x43b2824
0x0000000003a37c40: ldur       x0, [x20, #8]
0x0000000003a37c44: cbz        x0, #0x3a37d64
0x0000000003a37c48: bl         #0x3a37af4
0x0000000003a37c4c: mov        w8, #0x26
0x0000000003a37c50: str        w8, [sp, #0xc]
0x0000000003a37c54: ldr        x0, [x20]
0x0000000003a37c58: adrp       x1, #0x52a8000
0x0000000003a37c5c: add        x1, x1, #0xdca
0x0000000003a37c60: adrp       x2, #0x52a8000
0x0000000003a37c64: add        x2, x2, #0xdd3
0x0000000003a37c68: add        x3, sp, #0xc
0x0000000003a37c6c: bl         #0x43b4df4
0x0000000003a37c70: ldur       x0, [x20, #8]
0x0000000003a37c74: mov        x1, #0
0x0000000003a37c78: bl         #0x4b57ccc
0x0000000003a37c7c: str        x0, [x19, #0x20]
0x0000000003a37c80: ldr        x0, [x19, #0x18]
0x0000000003a37c84: mov        x1, #0
0x0000000003a37c88: bl         #0x437cd70
0x0000000003a37c8c: str        x0, [x19, #0x28]
0x0000000003a37c90: cbz        x0, #0x3a37ce4
0x0000000003a37c94: mov        w1, #0
0x0000000003a37c98: mov        w2, #0
0x0000000003a37c9c: mov        x3, #0
0x0000000003a37ca0: mov        x4, #0
0x0000000003a37ca4: bl         #0x4374d94
0x0000000003a37ca8: str        w0, [sp, #8]
0x0000000003a37cac: cbz        w0, #0x3a37cd0
0x0000000003a37cb0: mov        w1, w0
0x0000000003a37cb4: mov        x0, x21
0x0000000003a37cb8: bl         #0x46ada4
0x0000000003a37cbc: ldp        x0, x4, [x19, #0x28]
0x0000000003a37cc0: add        x3, sp, #8
0x0000000003a37cc4: mov        w1, #0
0x0000000003a37cc8: mov        w2, #0
0x0000000003a37ccc: bl         #0x4374d94
0x0000000003a37cd0: ldr        x0, [x19, #0x28]
0x0000000003a37cd4: bl         #0x4374ed4
0x0000000003a37cd8: cmp        w0, #0
0x0000000003a37cdc: cset       w8, ne
0x0000000003a37ce0: strb       w8, [x19, #0xa1]
0x0000000003a37ce4: mov        w8, #1
0x0000000003a37ce8: strb       w8, [x19, #0xa0]
0x0000000003a37cec: b          #0x3a37da8
0x0000000003a37cf0: adrp       x8, #0x618f000
0x0000000003a37cf4: add        x8, x8, #0xb30
0x0000000003a37cf8: ldr        x0, [x8]
0x0000000003a37cfc: and        w9, w0, #0xff
0x0000000003a37d00: cmp        w9, #6
0x0000000003a37d04: b.lo       #0x3a37da8
0x0000000003a37d08: lsr        x9, x0, #8
0x0000000003a37d0c: and        w9, w9, #0xff
0x0000000003a37d10: cmp        w9, #3
0x0000000003a37d14: b.lo       #0x3a37da8
0x0000000003a37d18: ldr        x1, [x8, #8]
0x0000000003a37d1c: adrp       x2, #0x54bc000
0x0000000003a37d20: add        x2, x2, #0x49b
0x0000000003a37d24: mov        x3, #0
0x0000000003a37d28: bl         #0x47ee848
0x0000000003a37d2c: b          #0x3a37da8
0x0000000003a37d30: adrp       x8, #0x618f000
0x0000000003a37d34: add        x8, x8, #0xb30
0x0000000003a37d38: ldr        x0, [x8]
0x0000000003a37d3c: and        w8, w0, #0xff
0x0000000003a37d40: cmp        w8, #6
0x0000000003a37d44: b.lo       #0x3a37da8
0x0000000003a37d48: lsr        x8, x0, #8
0x0000000003a37d4c: and        w8, w8, #0xff
0x0000000003a37d50: cmp        w8, #2
0x0000000003a37d54: b.ls       #0x3a37da8
0x0000000003a37d58: adrp       x2, #0x54bc000
0x0000000003a37d5c: add        x2, x2, #0x4cd
0x0000000003a37d60: b          #0x3a37d94
0x0000000003a37d64: adrp       x8, #0x618f000
0x0000000003a37d68: add        x8, x8, #0xb30
0x0000000003a37d6c: ldr        x0, [x8]
0x0000000003a37d70: and        w8, w0, #0xff
0x0000000003a37d74: cmp        w8, #6
0x0000000003a37d78: b.lo       #0x3a37da8
0x0000000003a37d7c: lsr        x8, x0, #8
0x0000000003a37d80: and        w8, w8, #0xff
0x0000000003a37d84: cmp        w8, #3
0x0000000003a37d88: b.lo       #0x3a37da8
0x0000000003a37d8c: adrp       x2, #0x54bc000
0x0000000003a37d90: add        x2, x2, #0x4f3
0x0000000003a37d94: adrp       x8, #0x618f000
0x0000000003a37d98: add        x8, x8, #0xb30
0x0000000003a37d9c: ldr        x1, [x8, #8]
0x0000000003a37da0: mov        x3, #0
0x0000000003a37da4: bl         #0x47ee848
0x0000000003a37da8: mov        x0, x19
0x0000000003a37dac: ldp        x29, x30, [sp, #0x40]
0x0000000003a37db0: ldp        x20, x19, [sp, #0x30]
0x0000000003a37db4: ldp        x22, x21, [sp, #0x20]
0x0000000003a37db8: ldp        x24, x23, [sp, #0x10]
0x0000000003a37dbc: add        sp, sp, #0x50
0x0000000003a37dc0: ret        
0x0000000003a37dc4: b          #0x3a37dd4
0x0000000003a37dc8: b          #0x3a37dd4
0x0000000003a37dcc: b          #0x3a37dd4
0x0000000003a37dd0: b          #0x3a37dd4
0x0000000003a37dd4: mov        x21, x0
0x0000000003a37dd8: add        x0, x20, #0x88
0x0000000003a37ddc: bl         #0x698120
0x0000000003a37de0: ldr        x0, [x19, #0x60]
0x0000000003a37de4: bl         #0x47e93a8
0x0000000003a37de8: ldr        x0, [x19, #0x48]
0x0000000003a37dec: bl         #0x47e93a8
0x0000000003a37df0: ldr        x0, [x19, #0x30]
0x0000000003a37df4: cbz        x0, #0x3a37e00
0x0000000003a37df8: str        x0, [x19, #0x38]
0x0000000003a37dfc: bl         #0x47e93a8
0x0000000003a37e00: mov        x0, x19
0x0000000003a37e04: bl         #0x1df28
0x0000000003a37e08: mov        x0, x21
0x0000000003a37e0c: bl         #0x4b97984
