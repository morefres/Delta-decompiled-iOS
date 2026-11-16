; instruction-faithful ARM64 fallback for RobloxLib::function_25c2b88
0x00000000025c2b88: sub        sp, sp, #0xa0
0x00000000025c2b8c: stp        x24, x23, [sp, #0x60]
0x00000000025c2b90: stp        x22, x21, [sp, #0x70]
0x00000000025c2b94: stp        x20, x19, [sp, #0x80]
0x00000000025c2b98: stp        x29, x30, [sp, #0x90]
0x00000000025c2b9c: add        x29, sp, #0x90
0x00000000025c2ba0: mov        x21, x4
0x00000000025c2ba4: mov        x19, x3
0x00000000025c2ba8: mov        x20, x0
0x00000000025c2bac: stp        x1, x2, [x29, #-0x40]
0x00000000025c2bb0: adrp       x8, #0x6156000
0x00000000025c2bb4: add        x8, x8, #0xa18
0x00000000025c2bb8: ldr        x22, [x8]
0x00000000025c2bbc: and        w9, w22, #0xff
0x00000000025c2bc0: lsr        x10, x22, #8
0x00000000025c2bc4: cmp        w9, #6
0x00000000025c2bc8: and        w9, w10, #0xff
0x00000000025c2bcc: ccmp       w9, #6, #0, hs
0x00000000025c2bd0: b.lo       #0x25c2c38
0x00000000025c2bd4: ldr        x23, [x8, #8]
0x00000000025c2bd8: add        x8, sp, #0x30
0x00000000025c2bdc: mov        x0, x19
0x00000000025c2be0: bl         #0x3a946fc
0x00000000025c2be4: add        x8, sp, #0x18
0x00000000025c2be8: mov        x0, x21
0x00000000025c2bec: bl         #0x25c21cc
0x00000000025c2bf0: adrp       x3, #0x53d2000
0x00000000025c2bf4: add        x3, x3, #0x956
0x00000000025c2bf8: sub        x5, x29, #0x40
0x00000000025c2bfc: add        x6, sp, #0x30
0x00000000025c2c00: add        x7, sp, #0x18
0x00000000025c2c04: mov        x0, x22
0x00000000025c2c08: mov        x1, x23
0x00000000025c2c0c: mov        w2, #6
0x00000000025c2c10: mov        w4, #0x41
0x00000000025c2c14: bl         #0x2119618
0x00000000025c2c18: ldrsb      w8, [sp, #0x2f]
0x00000000025c2c1c: tbz        w8, #0x1f, #0x25c2c28
0x00000000025c2c20: ldr        x0, [sp, #0x18]
0x00000000025c2c24: bl         #0x47e93a8
0x00000000025c2c28: ldrsb      w8, [sp, #0x47]
0x00000000025c2c2c: tbz        w8, #0x1f, #0x25c2c38
0x00000000025c2c30: ldr        x0, [sp, #0x30]
0x00000000025c2c34: bl         #0x47e93a8
0x00000000025c2c38: mov        x0, x20
0x00000000025c2c3c: bl         #0x2229b4
0x00000000025c2c40: cbz        x0, #0x25c2cb8
0x00000000025c2c44: ldr        x0, [x0, #0x108]
0x00000000025c2c48: cbz        x0, #0x25c2cf4
0x00000000025c2c4c: bl         #0x28eeea8
0x00000000025c2c50: cbz        x0, #0x25c2d30
0x00000000025c2c54: mov        x4, x0
0x00000000025c2c58: ldp        x1, x2, [x29, #-0x40]
0x00000000025c2c5c: ldr        q0, [x21]
0x00000000025c2c60: str        q0, [sp]
0x00000000025c2c64: stp        xzr, xzr, [x21]
0x00000000025c2c68: mov        x5, sp
0x00000000025c2c6c: mov        x0, x20
0x00000000025c2c70: mov        x3, x19
0x00000000025c2c74: bl         #0x25c227c
0x00000000025c2c78: mov        x19, x0
0x00000000025c2c7c: ldr        x20, [sp, #8]
0x00000000025c2c80: cbz        x20, #0x25c2d78
0x00000000025c2c84: add        x8, x20, #8
0x00000000025c2c88: ldaxr      x9, [x8]
0x00000000025c2c8c: sub        x10, x9, #1
0x00000000025c2c90: stlxr      w11, x10, [x8]
0x00000000025c2c94: cbnz       w11, #0x25c2c88
0x00000000025c2c98: cbnz       x9, #0x25c2d78
0x00000000025c2c9c: ldr        x8, [x20]
0x00000000025c2ca0: ldr        x8, [x8, #0x10]
0x00000000025c2ca4: mov        x0, x20
0x00000000025c2ca8: blr        x8
0x00000000025c2cac: mov        x0, x20
0x00000000025c2cb0: bl         #0x4b9808c
0x00000000025c2cb4: b          #0x25c2d78
0x00000000025c2cb8: adrp       x8, #0x6156000
0x00000000025c2cbc: ldr        x0, [x8, #0xa18]
0x00000000025c2cc0: and        w8, w0, #0xff
0x00000000025c2cc4: and        x9, x0, #0xfe00
0x00000000025c2cc8: cmp        w8, #6
0x00000000025c2ccc: ccmp       x9, #0, #4, hs
0x00000000025c2cd0: b.eq       #0x25c2d74
0x00000000025c2cd4: adrp       x8, #0x6156000
0x00000000025c2cd8: ldr        x1, [x8, #0xa20]
0x00000000025c2cdc: adrp       x3, #0x53d2000
0x00000000025c2ce0: add        x3, x3, #0x88e
0x00000000025c2ce4: add        x6, sp, #0x30
0x00000000025c2ce8: mov        w2, #2
0x00000000025c2cec: mov        w4, #0x3e
0x00000000025c2cf0: b          #0x25c2d68
0x00000000025c2cf4: adrp       x8, #0x6156000
0x00000000025c2cf8: ldr        x0, [x8, #0xa18]
0x00000000025c2cfc: and        w8, w0, #0xff
0x00000000025c2d00: and        x9, x0, #0xfe00
0x00000000025c2d04: cmp        w8, #6
0x00000000025c2d08: ccmp       x9, #0, #4, hs
0x00000000025c2d0c: b.eq       #0x25c2d74
0x00000000025c2d10: adrp       x8, #0x6156000
0x00000000025c2d14: ldr        x1, [x8, #0xa20]
0x00000000025c2d18: adrp       x3, #0x53d2000
0x00000000025c2d1c: add        x3, x3, #0x998
0x00000000025c2d20: add        x6, sp, #0x30
0x00000000025c2d24: mov        w2, #2
0x00000000025c2d28: mov        w4, #0x43
0x00000000025c2d2c: b          #0x25c2d68
0x00000000025c2d30: adrp       x8, #0x6156000
0x00000000025c2d34: ldr        x0, [x8, #0xa18]
0x00000000025c2d38: and        w8, w0, #0xff
0x00000000025c2d3c: and        x9, x0, #0xfe00
0x00000000025c2d40: cmp        w8, #6
0x00000000025c2d44: ccmp       x9, #0, #4, hs
0x00000000025c2d48: b.eq       #0x25c2d74
0x00000000025c2d4c: adrp       x8, #0x6156000
0x00000000025c2d50: ldr        x1, [x8, #0xa20]
0x00000000025c2d54: adrp       x3, #0x53d2000
0x00000000025c2d58: add        x3, x3, #0x90e
0x00000000025c2d5c: add        x6, sp, #0x30
0x00000000025c2d60: mov        w2, #2
0x00000000025c2d64: mov        w4, #0x47
0x00000000025c2d68: mov        x5, #0
0x00000000025c2d6c: mov        w7, #1
0x00000000025c2d70: bl         #0x47eec38
0x00000000025c2d74: mov        w19, #0
0x00000000025c2d78: mov        x0, x19
0x00000000025c2d7c: ldp        x29, x30, [sp, #0x90]
0x00000000025c2d80: ldp        x20, x19, [sp, #0x80]
0x00000000025c2d84: ldp        x22, x21, [sp, #0x70]
0x00000000025c2d88: ldp        x24, x23, [sp, #0x60]
0x00000000025c2d8c: add        sp, sp, #0xa0
0x00000000025c2d90: ret        
0x00000000025c2d94: mov        x19, x0
0x00000000025c2d98: mov        x0, sp
0x00000000025c2d9c: bl         #0x1df28
0x00000000025c2da0: b          #0x25c2dd0
0x00000000025c2da4: mov        x19, x0
0x00000000025c2da8: ldrsb      w8, [sp, #0x2f]
0x00000000025c2dac: tbz        w8, #0x1f, #0x25c2dc0
0x00000000025c2db0: ldr        x0, [sp, #0x18]
0x00000000025c2db4: bl         #0x47e93a8
0x00000000025c2db8: b          #0x25c2dc0
0x00000000025c2dbc: mov        x19, x0
0x00000000025c2dc0: ldrsb      w8, [sp, #0x47]
0x00000000025c2dc4: tbz        w8, #0x1f, #0x25c2dd0
0x00000000025c2dc8: ldr        x0, [sp, #0x30]
0x00000000025c2dcc: bl         #0x47e93a8
0x00000000025c2dd0: mov        x0, x19
0x00000000025c2dd4: bl         #0x4b97984
