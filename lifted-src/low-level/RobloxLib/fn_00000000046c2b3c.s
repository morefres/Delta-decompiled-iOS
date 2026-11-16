; instruction-faithful ARM64 fallback for RobloxLib::function_46c2b3c
0x00000000046c2b3c: sub        sp, sp, #0xa0
0x00000000046c2b40: stp        d15, d14, [sp, #0x10]
0x00000000046c2b44: stp        d13, d12, [sp, #0x20]
0x00000000046c2b48: stp        d11, d10, [sp, #0x30]
0x00000000046c2b4c: stp        d9, d8, [sp, #0x40]
0x00000000046c2b50: stp        x26, x25, [sp, #0x50]
0x00000000046c2b54: stp        x24, x23, [sp, #0x60]
0x00000000046c2b58: stp        x22, x21, [sp, #0x70]
0x00000000046c2b5c: stp        x20, x19, [sp, #0x80]
0x00000000046c2b60: stp        x29, x30, [sp, #0x90]
0x00000000046c2b64: add        x29, sp, #0x90
0x00000000046c2b68: fmov       d8, d0
0x00000000046c2b6c: mov        x19, x1
0x00000000046c2b70: mov        x20, x0
0x00000000046c2b74: ldr        x0, [x0]
0x00000000046c2b78: cbz        x0, #0x46c2b90
0x00000000046c2b7c: ldr        x21, [x0, #0x20]
0x00000000046c2b80: bl         #0x4b98b00
0x00000000046c2b84: str        x21, [x20]
0x00000000046c2b88: mov        x0, x21
0x00000000046c2b8c: cbnz       x21, #0x46c2b7c
0x00000000046c2b90: str        xzr, [sp, #8]
0x00000000046c2b94: cbz        x19, #0x46c2d0c
0x00000000046c2b98: mov        x21, #0x3cb0000000000000
0x00000000046c2b9c: ldr        w8, [x19, #0x64]
0x00000000046c2ba0: cmp        w8, #1
0x00000000046c2ba4: b.eq       #0x46c2bb8
0x00000000046c2ba8: ldr        w8, [x19, #0x4c]
0x00000000046c2bac: cbnz       w8, #0x46c2bb8
0x00000000046c2bb0: ldr        w8, [x19, #0x50]
0x00000000046c2bb4: cbz        w8, #0x46c2cec
0x00000000046c2bb8: ldr        x24, [sp, #8]
0x00000000046c2bbc: cbz        x24, #0x46c2cb8
0x00000000046c2bc0: ldp        d10, d9, [x19, #0x30]
0x00000000046c2bc4: fsub       d11, d9, d10
0x00000000046c2bc8: add        x22, x19, #0x40
0x00000000046c2bcc: add        x23, sp, #8
0x00000000046c2bd0: ldr        d0, [x24, #0x10]
0x00000000046c2bd4: fcmp       d9, d0
0x00000000046c2bd8: b.ge       #0x46c2c9c
0x00000000046c2bdc: ldr        d12, [x24, #8]
0x00000000046c2be0: fsub       d13, d0, d12
0x00000000046c2be4: fsub       d0, d13, d11
0x00000000046c2be8: ldr        d1, [x22]
0x00000000046c2bec: ldr        d2, [x24, #0x18]
0x00000000046c2bf0: fabs       d3, d0
0x00000000046c2bf4: fcmp       d1, d2
0x00000000046c2bf8: fmov       d1, x21
0x00000000046c2bfc: fccmp      d3, d1, #0, ne
0x00000000046c2c00: b.ls       #0x46c2c9c
0x00000000046c2c04: fsub       d1, d10, d12
0x00000000046c2c08: fdiv       d15, d1, d0
0x00000000046c2c0c: fmul       d14, d15, d8
0x00000000046c2c10: ldr        x24, [x24]
0x00000000046c2c14: ldr        x25, [x20]
0x00000000046c2c18: mov        x26, x20
0x00000000046c2c1c: cbz        x25, #0x46c2c64
0x00000000046c2c20: ldr        d0, [x25, #0x18]
0x00000000046c2c24: fcmp       d0, d14
0x00000000046c2c28: mov        x26, x20
0x00000000046c2c2c: b.gt       #0x46c2c4c
0x00000000046c2c30: mov        x8, x25
0x00000000046c2c34: ldr        x25, [x25, #0x20]
0x00000000046c2c38: cbz        x25, #0x46c2c60
0x00000000046c2c3c: ldr        d0, [x25, #0x18]
0x00000000046c2c40: fcmp       d0, d14
0x00000000046c2c44: b.le       #0x46c2c30
0x00000000046c2c48: add        x26, x8, #0x20
0x00000000046c2c4c: mov        w0, #0x28
0x00000000046c2c50: bl         #0x4b98eb4
0x00000000046c2c54: str        x0, [x26]
0x00000000046c2c58: cbnz       x0, #0x46c2c78
0x00000000046c2c5c: b          #0x46c2d38
0x00000000046c2c60: add        x26, x8, #0x20
0x00000000046c2c64: mov        w0, #0x28
0x00000000046c2c68: bl         #0x4b98eb4
0x00000000046c2c6c: str        x0, [x26]
0x00000000046c2c70: cbz        x0, #0x46c2d38
0x00000000046c2c74: mov        x25, #0
0x00000000046c2c78: fmul       d0, d13, d15
0x00000000046c2c7c: fadd       d0, d12, d0
0x00000000046c2c80: stp        x24, x19, [x0]
0x00000000046c2c84: stp        d0, d14, [x0, #0x10]
0x00000000046c2c88: str        x25, [x0, #0x20]
0x00000000046c2c8c: ldr        x23, [x23]
0x00000000046c2c90: ldr        x24, [x23, #0x20]!
0x00000000046c2c94: cbnz       x24, #0x46c2bd0
0x00000000046c2c98: b          #0x46c2cbc
0x00000000046c2c9c: mov        w0, #0x28
0x00000000046c2ca0: bl         #0x4b98eb4
0x00000000046c2ca4: str        x0, [x23]
0x00000000046c2ca8: cbz        x0, #0x46c2d64
0x00000000046c2cac: str        x19, [x0]
0x00000000046c2cb0: stp        d10, d9, [x0, #8]
0x00000000046c2cb4: b          #0x46c2ce0
0x00000000046c2cb8: add        x23, sp, #8
0x00000000046c2cbc: mov        w0, #0x28
0x00000000046c2cc0: bl         #0x4b98eb4
0x00000000046c2cc4: str        x0, [x23]
0x00000000046c2cc8: cbz        x0, #0x46c2d64
0x00000000046c2ccc: mov        x24, #0
0x00000000046c2cd0: str        x19, [x0]
0x00000000046c2cd4: ldr        q0, [x19, #0x30]
0x00000000046c2cd8: stur       q0, [x0, #8]
0x00000000046c2cdc: add        x22, x19, #0x40
0x00000000046c2ce0: ldr        d0, [x22]
0x00000000046c2ce4: str        d0, [x0, #0x18]
0x00000000046c2ce8: str        x24, [x0, #0x20]
0x00000000046c2cec: ldr        x19, [x19, #0x88]
0x00000000046c2cf0: cbnz       x19, #0x46c2b9c
0x00000000046c2cf4: ldr        x0, [sp, #8]
0x00000000046c2cf8: cbz        x0, #0x46c2d0c
0x00000000046c2cfc: ldr        x19, [x0, #0x20]
0x00000000046c2d00: bl         #0x4b98b00
0x00000000046c2d04: mov        x0, x19
0x00000000046c2d08: cbnz       x19, #0x46c2cfc
0x00000000046c2d0c: ldp        x29, x30, [sp, #0x90]
0x00000000046c2d10: ldp        x20, x19, [sp, #0x80]
0x00000000046c2d14: ldp        x22, x21, [sp, #0x70]
0x00000000046c2d18: ldp        x24, x23, [sp, #0x60]
0x00000000046c2d1c: ldp        x26, x25, [sp, #0x50]
0x00000000046c2d20: ldp        d9, d8, [sp, #0x40]
0x00000000046c2d24: ldp        d11, d10, [sp, #0x30]
0x00000000046c2d28: ldp        d13, d12, [sp, #0x20]
0x00000000046c2d2c: ldp        d15, d14, [sp, #0x10]
0x00000000046c2d30: add        sp, sp, #0xa0
0x00000000046c2d34: ret        
0x00000000046c2d38: adrp       x8, #0x5ba4000
0x00000000046c2d3c: ldr        x8, [x8, #0x340]
0x00000000046c2d40: ldr        x0, [x8]
0x00000000046c2d44: adrp       x8, #0x552b000
0x00000000046c2d48: add        x8, x8, #0x72e
0x00000000046c2d4c: str        x8, [sp]
0x00000000046c2d50: adrp       x1, #0x552b000
0x00000000046c2d54: add        x1, x1, #0x630
0x00000000046c2d58: bl         #0x4b98ad0
0x00000000046c2d5c: mov        w0, #0
0x00000000046c2d60: bl         #0x4b989f8
0x00000000046c2d64: adrp       x8, #0x5ba4000
0x00000000046c2d68: ldr        x8, [x8, #0x340]
0x00000000046c2d6c: ldr        x0, [x8]
0x00000000046c2d70: adrp       x8, #0x552b000
0x00000000046c2d74: add        x8, x8, #0x721
0x00000000046c2d78: b          #0x46c2d4c
