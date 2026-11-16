; instruction-faithful ARM64 fallback for RobloxLib::function_3fa2b04
0x0000000003fa2b04: sub        sp, sp, #0x70
0x0000000003fa2b08: stp        x26, x25, [sp, #0x20]
0x0000000003fa2b0c: stp        x24, x23, [sp, #0x30]
0x0000000003fa2b10: stp        x22, x21, [sp, #0x40]
0x0000000003fa2b14: stp        x20, x19, [sp, #0x50]
0x0000000003fa2b18: stp        x29, x30, [sp, #0x60]
0x0000000003fa2b1c: add        x29, sp, #0x60
0x0000000003fa2b20: mov        x19, x0
0x0000000003fa2b24: bl         #0x3fa2cd4
0x0000000003fa2b28: adrp       x8, #0x5005000
0x0000000003fa2b2c: ldr        q0, [x8, #0x240]
0x0000000003fa2b30: mov        x20, x0
0x0000000003fa2b34: str        q0, [x20, #0x98]!
0x0000000003fa2b38: adrp       x8, #0x5005000
0x0000000003fa2b3c: ldr        d0, [x8, #0x260]
0x0000000003fa2b40: str        d0, [x20, #0x10]
0x0000000003fa2b44: mov        w8, #1
0x0000000003fa2b48: str        w8, [x20, #0x18]
0x0000000003fa2b4c: adrp       x9, #0x4bce000
0x0000000003fa2b50: ldr        d0, [x9, #0x988]
0x0000000003fa2b54: stur       d0, [x20, #0x1c]
0x0000000003fa2b58: strb       w8, [x20, #0x24]
0x0000000003fa2b5c: adrp       x8, #0x5cb5000
0x0000000003fa2b60: add        x8, x8, #0x9d0
0x0000000003fa2b64: mov        x21, x20
0x0000000003fa2b68: str        x8, [x21, #0x28]!
0x0000000003fa2b6c: movi       v0.2d, #0xffffffffffffffff
0x0000000003fa2b70: str        d0, [x20, #0x30]
0x0000000003fa2b74: str        xzr, [x20, #0x38]
0x0000000003fa2b78: str        wzr, [x20, #0x40]
0x0000000003fa2b7c: adrp       x24, #0x5caa000
0x0000000003fa2b80: add        x24, x24, #0xe08
0x0000000003fa2b84: str        x24, [x20, #0x48]
0x0000000003fa2b88: str        wzr, [x20, #0x50]
0x0000000003fa2b8c: mov        x22, x20
0x0000000003fa2b90: str        xzr, [x22, #0x58]!
0x0000000003fa2b94: adrp       x25, #0x6196000
0x0000000003fa2b98: add        x25, x25, #0x818
0x0000000003fa2b9c: ldaxr      w8, [x25]
0x0000000003fa2ba0: add        w8, w8, #1
0x0000000003fa2ba4: stlxr      w9, w8, [x25]
0x0000000003fa2ba8: cbnz       w9, #0x3fa2b9c
0x0000000003fa2bac: add        x0, x19, #0xf8
0x0000000003fa2bb0: bl         #0x22fbcd0
0x0000000003fa2bb4: adrp       x8, #0x5fb8000
0x0000000003fa2bb8: add        x8, x8, #0x4e0
0x0000000003fa2bbc: add        x9, x8, #0x10
0x0000000003fa2bc0: str        x9, [x19]
0x0000000003fa2bc4: add        x9, x8, #0x2a0
0x0000000003fa2bc8: str        x9, [x19, #0xc0]
0x0000000003fa2bcc: add        x9, x8, #0x2f8
0x0000000003fa2bd0: str        x9, [x19, #0xe0]
0x0000000003fa2bd4: add        x8, x8, #0x320
0x0000000003fa2bd8: stp        x8, xzr, [x19, #0xf8]
0x0000000003fa2bdc: adrp       x1, #0x53d4000
0x0000000003fa2be0: add        x1, x1, #0xb82
0x0000000003fa2be4: add        x0, sp, #8
0x0000000003fa2be8: bl         #0x18aac
0x0000000003fa2bec: add        x1, sp, #8
0x0000000003fa2bf0: mov        x0, x19
0x0000000003fa2bf4: bl         #0x4185868
0x0000000003fa2bf8: ldrsb      w8, [sp, #0x1f]
0x0000000003fa2bfc: tbz        w8, #0x1f, #0x3fa2c08
0x0000000003fa2c00: ldr        x0, [sp, #8]
0x0000000003fa2c04: bl         #0x47e93a8
0x0000000003fa2c08: adrp       x8, #0x61b3000
0x0000000003fa2c0c: add        x8, x8, #0xdc8
0x0000000003fa2c10: ldr        x0, [x8]
0x0000000003fa2c14: and        w9, w0, #0xff
0x0000000003fa2c18: lsr        x10, x0, #8
0x0000000003fa2c1c: cmp        w9, #6
0x0000000003fa2c20: and        w9, w10, #0xff
0x0000000003fa2c24: ccmp       w9, #3, #0, hs
0x0000000003fa2c28: b.lo       #0x3fa2c40
0x0000000003fa2c2c: ldr        x1, [x8, #8]
0x0000000003fa2c30: adrp       x2, #0x54e0000
0x0000000003fa2c34: add        x2, x2, #0xc11
0x0000000003fa2c38: mov        x3, x19
0x0000000003fa2c3c: bl         #0x47ee848
0x0000000003fa2c40: mov        x0, x19
0x0000000003fa2c44: ldp        x29, x30, [sp, #0x60]
0x0000000003fa2c48: ldp        x20, x19, [sp, #0x50]
0x0000000003fa2c4c: ldp        x22, x21, [sp, #0x40]
0x0000000003fa2c50: ldp        x24, x23, [sp, #0x30]
0x0000000003fa2c54: ldp        x26, x25, [sp, #0x20]
0x0000000003fa2c58: add        sp, sp, #0x70
0x0000000003fa2c5c: ret        
0x0000000003fa2c60: b          #0x3fa2c7c
0x0000000003fa2c64: mov        x23, x0
0x0000000003fa2c68: ldrsb      w8, [sp, #0x1f]
0x0000000003fa2c6c: tbz        w8, #0x1f, #0x3fa2c80
0x0000000003fa2c70: ldr        x0, [sp, #8]
0x0000000003fa2c74: bl         #0x47e93a8
0x0000000003fa2c78: b          #0x3fa2c80
0x0000000003fa2c7c: mov        x23, x0
0x0000000003fa2c80: add        x0, x19, #0x100
0x0000000003fa2c84: bl         #0x2c998
0x0000000003fa2c88: add        x0, x19, #0xf8
0x0000000003fa2c8c: bl         #0x5c818
0x0000000003fa2c90: b          #0x3fa2c98
0x0000000003fa2c94: mov        x23, x0
0x0000000003fa2c98: ldaxr      w8, [x25]
0x0000000003fa2c9c: sub        w8, w8, #1
0x0000000003fa2ca0: stlxr      w9, w8, [x25]
0x0000000003fa2ca4: cbnz       w9, #0x3fa2c98
0x0000000003fa2ca8: str        x24, [x19, #0xe0]
0x0000000003fa2cac: mov        x0, x22
0x0000000003fa2cb0: bl         #0x58d84
0x0000000003fa2cb4: mov        x0, x21
0x0000000003fa2cb8: bl         #0x2b250e0
0x0000000003fa2cbc: mov        x0, x20
0x0000000003fa2cc0: bl         #0x5c818
0x0000000003fa2cc4: mov        x0, x19
0x0000000003fa2cc8: bl         #0x3fa2d2c
0x0000000003fa2ccc: mov        x0, x23
0x0000000003fa2cd0: bl         #0x4b97984
