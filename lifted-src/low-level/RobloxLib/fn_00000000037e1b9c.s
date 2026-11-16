; instruction-faithful ARM64 fallback for RobloxLib::function_37e1b9c
0x00000000037e1b9c: sub        sp, sp, #0x80
0x00000000037e1ba0: stp        x20, x19, [sp, #0x60]
0x00000000037e1ba4: stp        x29, x30, [sp, #0x70]
0x00000000037e1ba8: add        x29, sp, #0x70
0x00000000037e1bac: mov        x19, x0
0x00000000037e1bb0: ldr        x0, [x0, #0x760]
0x00000000037e1bb4: ldr        d0, [x19, #0x770]
0x00000000037e1bb8: str        d0, [sp, #0x30]
0x00000000037e1bbc: ldrb       w8, [x19, #0x769]
0x00000000037e1bc0: tbz        w8, #0, #0x37e1bcc
0x00000000037e1bc4: mov        w8, #0
0x00000000037e1bc8: b          #0x37e1bd0
0x00000000037e1bcc: ldr        w8, [x19, #0x76c]
0x00000000037e1bd0: str        w8, [sp, #0x38]
0x00000000037e1bd4: ldrsw      x8, [x19, #0x788]
0x00000000037e1bd8: str        x8, [sp, #0x40]
0x00000000037e1bdc: ldrb       w8, [x19, #0x5b8]
0x00000000037e1be0: eor        w8, w8, #1
0x00000000037e1be4: strb       w8, [sp, #0x48]
0x00000000037e1be8: ldr        d0, [x19, #0x780]
0x00000000037e1bec: str        d0, [sp, #0x50]
0x00000000037e1bf0: ldr        w8, [x19, #0x5f8]
0x00000000037e1bf4: cbz        w8, #0x37e1c04
0x00000000037e1bf8: mov        w8, #0
0x00000000037e1bfc: strb       wzr, [sp, #0x58]
0x00000000037e1c00: b          #0x37e1c0c
0x00000000037e1c04: mov        w8, #1
0x00000000037e1c08: str        w8, [sp, #0x58]
0x00000000037e1c0c: strb       w8, [sp, #0x5c]
0x00000000037e1c10: ldr        x8, [x0]
0x00000000037e1c14: ldr        x8, [x8]
0x00000000037e1c18: add        x1, x19, #8
0x00000000037e1c1c: add        x2, sp, #0x30
0x00000000037e1c20: blr        x8
0x00000000037e1c24: add        x8, x19, #0x758
0x00000000037e1c28: stlrb      wzr, [x8]
0x00000000037e1c2c: strb       wzr, [x19, #0x759]
0x00000000037e1c30: adrp       x8, #0x37e2000
0x00000000037e1c34: add        x9, x8, #0xfac
0x00000000037e1c38: ldr        x20, [x19, #0x748]
0x00000000037e1c3c: adrp       x8, #0x2e01000
0x00000000037e1c40: add        x8, x8, #0xe2c
0x00000000037e1c44: str        x19, [sp, #0x10]
0x00000000037e1c48: stp        x8, x9, [sp, #0x20]
0x00000000037e1c4c: bl         #0x37a8ad4
0x00000000037e1c50: mov        x4, x0
0x00000000037e1c54: add        x8, sp, #0x30
0x00000000037e1c58: add        x2, sp, #0x10
0x00000000037e1c5c: add        x5, sp, #0xf
0x00000000037e1c60: mov        x0, x20
0x00000000037e1c64: mov        w1, #0x8480
0x00000000037e1c68: movk       w1, #0x1e, lsl #16
0x00000000037e1c6c: mov        w3, #0
0x00000000037e1c70: bl         #0x3787c68
0x00000000037e1c74: ldr        x8, [sp, #0x30]
0x00000000037e1c78: str        xzr, [sp, #0x30]
0x00000000037e1c7c: ldr        x0, [x19, #0x750]
0x00000000037e1c80: str        x8, [x19, #0x750]
0x00000000037e1c84: cbz        x0, #0x37e1cc0
0x00000000037e1c88: ldaxr      w8, [x0]
0x00000000037e1c8c: subs       w8, w8, #1
0x00000000037e1c90: stlxr      w9, w8, [x0]
0x00000000037e1c94: cbnz       w9, #0x37e1c88
0x00000000037e1c98: b.ne       #0x37e1ca0
0x00000000037e1c9c: bl         #0x47e93a8
0x00000000037e1ca0: ldr        x0, [sp, #0x30]
0x00000000037e1ca4: cbz        x0, #0x37e1cc0
0x00000000037e1ca8: ldaxr      w8, [x0]
0x00000000037e1cac: subs       w8, w8, #1
0x00000000037e1cb0: stlxr      w9, w8, [x0]
0x00000000037e1cb4: cbnz       w9, #0x37e1ca8
0x00000000037e1cb8: b.ne       #0x37e1cc0
0x00000000037e1cbc: bl         #0x47e93a8
0x00000000037e1cc0: ldr        x8, [sp, #0x20]
0x00000000037e1cc4: add        x1, sp, #0x10
0x00000000037e1cc8: add        x2, sp, #0x10
0x00000000037e1ccc: mov        w0, #1
0x00000000037e1cd0: blr        x8
0x00000000037e1cd4: ldr        x0, [x19, #0x600]
0x00000000037e1cd8: stp        xzr, xzr, [sp, #0x30]
0x00000000037e1cdc: str        xzr, [sp, #0x40]
0x00000000037e1ce0: ldr        x8, [x0]
0x00000000037e1ce4: ldr        x8, [x8, #0x38]
0x00000000037e1ce8: add        x1, sp, #0x30
0x00000000037e1cec: blr        x8
0x00000000037e1cf0: ldr        x0, [sp, #0x30]
0x00000000037e1cf4: cbz        x0, #0x37e1d00
0x00000000037e1cf8: str        x0, [sp, #0x38]
0x00000000037e1cfc: bl         #0x47e93a8
0x00000000037e1d00: ldp        x29, x30, [sp, #0x70]
0x00000000037e1d04: ldp        x20, x19, [sp, #0x60]
0x00000000037e1d08: add        sp, sp, #0x80
0x00000000037e1d0c: ret        
0x00000000037e1d10: mov        x19, x0
0x00000000037e1d14: ldr        x0, [sp, #0x30]
0x00000000037e1d18: cbz        x0, #0x37e1d50
0x00000000037e1d1c: str        x0, [sp, #0x38]
0x00000000037e1d20: bl         #0x47e93a8
0x00000000037e1d24: b          #0x37e1d50
0x00000000037e1d28: mov        x19, x0
0x00000000037e1d2c: ldr        x8, [sp, #0x20]
0x00000000037e1d30: b          #0x37e1d40
0x00000000037e1d34: mov        x19, x0
0x00000000037e1d38: adrp       x8, #0x2e01000
0x00000000037e1d3c: add        x8, x8, #0xe2c
0x00000000037e1d40: add        x1, sp, #0x10
0x00000000037e1d44: add        x2, sp, #0x10
0x00000000037e1d48: mov        w0, #1
0x00000000037e1d4c: blr        x8
0x00000000037e1d50: mov        x0, x19
0x00000000037e1d54: bl         #0x4b97984
