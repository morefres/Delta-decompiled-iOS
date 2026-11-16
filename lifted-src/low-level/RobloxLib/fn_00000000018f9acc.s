; instruction-faithful ARM64 fallback for RobloxLib::function_18f9acc
0x00000000018f9acc: stp        x28, x27, [sp, #-0x60]!
0x00000000018f9ad0: stp        x26, x25, [sp, #0x10]
0x00000000018f9ad4: stp        x24, x23, [sp, #0x20]
0x00000000018f9ad8: stp        x22, x21, [sp, #0x30]
0x00000000018f9adc: stp        x20, x19, [sp, #0x40]
0x00000000018f9ae0: stp        x29, x30, [sp, #0x50]
0x00000000018f9ae4: add        x29, sp, #0x50
0x00000000018f9ae8: sub        sp, sp, #0x1c0
0x00000000018f9aec: mov        x20, x1
0x00000000018f9af0: mov        x21, x0
0x00000000018f9af4: mov        x19, x8
0x00000000018f9af8: adrp       x8, #0x5ba4000
0x00000000018f9afc: ldr        x8, [x8, #0x338]
0x00000000018f9b00: ldr        x8, [x8]
0x00000000018f9b04: stur       x8, [x29, #-0x58]
0x00000000018f9b08: stp        xzr, xzr, [x19]
0x00000000018f9b0c: str        xzr, [x19, #0x10]
0x00000000018f9b10: add        x26, sp, #0x10
0x00000000018f9b14: adrp       x22, #0x5345000
0x00000000018f9b18: add        x22, x22, #0x3ed
0x00000000018f9b1c: adrp       x23, #0x534b000
0x00000000018f9b20: add        x23, x23, #0xd51
0x00000000018f9b24: mov        x0, x21
0x00000000018f9b28: mov        w1, #1
0x00000000018f9b2c: bl         #0x41a65bc
0x00000000018f9b30: mov        x24, x0
0x00000000018f9b34: cbz        w0, #0x18f9b50
0x00000000018f9b38: add        x3, sp, #0x78
0x00000000018f9b3c: mov        x0, x21
0x00000000018f9b40: mov        x1, x20
0x00000000018f9b44: mov        x2, x23
0x00000000018f9b48: bl         #0x69380a0
0x00000000018f9b4c: b          #0x18f9b64
0x00000000018f9b50: add        x3, sp, #0x78
0x00000000018f9b54: mov        x0, x21
0x00000000018f9b58: mov        x1, x20
0x00000000018f9b5c: mov        x2, x22
0x00000000018f9b60: bl         #0x69380a0
0x00000000018f9b64: cbz        w0, #0x18f9cec
0x00000000018f9b68: stp        xzr, xzr, [sp, #0x10]
0x00000000018f9b6c: movi       v0.16b, #0
0x00000000018f9b70: stur       q0, [x26, #0x18]
0x00000000018f9b74: stur       q0, [x26, #0x28]
0x00000000018f9b78: stur       q0, [x26, #0x38]
0x00000000018f9b7c: stur       q0, [x26, #0x48]
0x00000000018f9b80: stur       xzr, [x26, #0x58]
0x00000000018f9b84: ldr        w8, [sp, #0xa0]
0x00000000018f9b88: str        w20, [sp, #0x20]
0x00000000018f9b8c: str        w8, [sp, #0x70]
0x00000000018f9b90: ldr        x1, [sp, #0x78]
0x00000000018f9b94: cbz        x1, #0x18f9ba0
0x00000000018f9b98: add        x0, x26, #0x18
0x00000000018f9b9c: bl         #0x4b97cc0
0x00000000018f9ba0: ldr        x1, [sp, #0x80]
0x00000000018f9ba4: cbz        x1, #0x18f9bb0
0x00000000018f9ba8: add        x0, x26, #0x30
0x00000000018f9bac: bl         #0x4b97cc0
0x00000000018f9bb0: ldr        x1, [sp, #0x90]
0x00000000018f9bb4: add        x0, x26, #0x48
0x00000000018f9bb8: bl         #0x4b97cc0
0x00000000018f9bbc: cbz        w24, #0x18f9c70
0x00000000018f9bc0: mov        x0, x21
0x00000000018f9bc4: bl         #0x18888c4
0x00000000018f9bc8: mov        x24, x0
0x00000000018f9bcc: mov        x0, x21
0x00000000018f9bd0: mov        x1, x24
0x00000000018f9bd4: mov        w2, #1
0x00000000018f9bd8: bl         #0x41a676c
0x00000000018f9bdc: mov        x8, sp
0x00000000018f9be0: mov        x0, x24
0x00000000018f9be4: bl         #0x1916ac4
0x00000000018f9be8: ldr        q0, [sp]
0x00000000018f9bec: stp        xzr, xzr, [sp]
0x00000000018f9bf0: ldr        x25, [sp, #0x18]
0x00000000018f9bf4: str        q0, [sp, #0x10]
0x00000000018f9bf8: cbz        x25, #0x18f9c2c
0x00000000018f9bfc: add        x8, x25, #8
0x00000000018f9c00: ldaxr      x9, [x8]
0x00000000018f9c04: sub        x10, x9, #1
0x00000000018f9c08: stlxr      w11, x10, [x8]
0x00000000018f9c0c: cbnz       w11, #0x18f9c00
0x00000000018f9c10: cbnz       x9, #0x18f9c2c
0x00000000018f9c14: ldr        x8, [x25]
0x00000000018f9c18: ldr        x8, [x8, #0x10]
0x00000000018f9c1c: mov        x0, x25
0x00000000018f9c20: blr        x8
0x00000000018f9c24: mov        x0, x25
0x00000000018f9c28: bl         #0x4b9808c
0x00000000018f9c2c: ldr        x25, [sp, #8]
0x00000000018f9c30: cbz        x25, #0x18f9c64
0x00000000018f9c34: add        x8, x25, #8
0x00000000018f9c38: ldaxr      x9, [x8]
0x00000000018f9c3c: sub        x10, x9, #1
0x00000000018f9c40: stlxr      w11, x10, [x8]
0x00000000018f9c44: cbnz       w11, #0x18f9c38
0x00000000018f9c48: cbnz       x9, #0x18f9c64
0x00000000018f9c4c: ldr        x8, [x25]
0x00000000018f9c50: ldr        x8, [x8, #0x10]
0x00000000018f9c54: mov        x0, x25
0x00000000018f9c58: blr        x8
0x00000000018f9c5c: mov        x0, x25
0x00000000018f9c60: bl         #0x4b9808c
0x00000000018f9c64: mov        x0, x24
0x00000000018f9c68: mov        w1, #-2
0x00000000018f9c6c: bl         #0x41a6a3c
0x00000000018f9c70: add        x1, sp, #0x10
0x00000000018f9c74: mov        x0, x19
0x00000000018f9c78: bl         #0x18fa6c0
0x00000000018f9c7c: ldrsb      w8, [sp, #0x6f]
0x00000000018f9c80: tbz        w8, #0x1f, #0x18f9c8c
0x00000000018f9c84: ldr        x0, [sp, #0x58]
0x00000000018f9c88: bl         #0x47e93a8
0x00000000018f9c8c: ldrsb      w8, [sp, #0x57]
0x00000000018f9c90: tbz        w8, #0x1f, #0x18f9c9c
0x00000000018f9c94: ldr        x0, [sp, #0x40]
0x00000000018f9c98: bl         #0x47e93a8
0x00000000018f9c9c: ldrsb      w8, [sp, #0x3f]
0x00000000018f9ca0: tbz        w8, #0x1f, #0x18f9cac
0x00000000018f9ca4: ldr        x0, [sp, #0x28]
0x00000000018f9ca8: bl         #0x47e93a8
0x00000000018f9cac: ldr        x24, [sp, #0x18]
0x00000000018f9cb0: cbz        x24, #0x18f9ce4
0x00000000018f9cb4: add        x8, x24, #8
0x00000000018f9cb8: ldaxr      x9, [x8]
0x00000000018f9cbc: sub        x10, x9, #1
0x00000000018f9cc0: stlxr      w11, x10, [x8]
0x00000000018f9cc4: cbnz       w11, #0x18f9cb8
0x00000000018f9cc8: cbnz       x9, #0x18f9ce4
0x00000000018f9ccc: ldr        x8, [x24]
0x00000000018f9cd0: ldr        x8, [x8, #0x10]
0x00000000018f9cd4: mov        x0, x24
0x00000000018f9cd8: blr        x8
0x00000000018f9cdc: mov        x0, x24
0x00000000018f9ce0: bl         #0x4b9808c
0x00000000018f9ce4: add        w20, w20, #1
0x00000000018f9ce8: b          #0x18f9b24
0x00000000018f9cec: ldur       x8, [x29, #-0x58]
0x00000000018f9cf0: adrp       x9, #0x5ba4000
0x00000000018f9cf4: ldr        x9, [x9, #0x338]
0x00000000018f9cf8: ldr        x9, [x9]
0x00000000018f9cfc: cmp        x9, x8
0x00000000018f9d00: b.ne       #0x18f9d24
0x00000000018f9d04: add        sp, sp, #0x1c0
0x00000000018f9d08: ldp        x29, x30, [sp, #0x50]
0x00000000018f9d0c: ldp        x20, x19, [sp, #0x40]
0x00000000018f9d10: ldp        x22, x21, [sp, #0x30]
0x00000000018f9d14: ldp        x24, x23, [sp, #0x20]
0x00000000018f9d18: ldp        x26, x25, [sp, #0x10]
0x00000000018f9d1c: ldp        x28, x27, [sp], #0x60
0x00000000018f9d20: ret        
0x00000000018f9d24: bl         #0x4b98620
0x00000000018f9d28: b          #0x18f9d3c
0x00000000018f9d2c: b          #0x18f9d30
0x00000000018f9d30: mov        x20, x0
0x00000000018f9d34: b          #0x18f9d48
0x00000000018f9d38: b          #0x18f9d3c
0x00000000018f9d3c: mov        x20, x0
0x00000000018f9d40: add        x0, sp, #0x10
0x00000000018f9d44: bl         #0x17d28e4
0x00000000018f9d48: str        x19, [sp, #0x78]
0x00000000018f9d4c: add        x0, sp, #0x78
0x00000000018f9d50: bl         #0x185d860
0x00000000018f9d54: mov        x0, x20
0x00000000018f9d58: bl         #0x4b97984
