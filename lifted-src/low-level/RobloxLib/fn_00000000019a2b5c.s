; instruction-faithful ARM64 fallback for RobloxLib::function_19a2b5c
0x00000000019a2b5c: sub        sp, sp, #0x1f0
0x00000000019a2b60: stp        x24, x23, [sp, #0x1b0]
0x00000000019a2b64: stp        x22, x21, [sp, #0x1c0]
0x00000000019a2b68: stp        x20, x19, [sp, #0x1d0]
0x00000000019a2b6c: stp        x29, x30, [sp, #0x1e0]
0x00000000019a2b70: add        x29, sp, #0x1e0
0x00000000019a2b74: mov        x21, x3
0x00000000019a2b78: mov        x22, x2
0x00000000019a2b7c: mov        x20, x0
0x00000000019a2b80: adrp       x8, #0x5ba4000
0x00000000019a2b84: ldr        x8, [x8, #0x338]
0x00000000019a2b88: ldr        x8, [x8]
0x00000000019a2b8c: stur       x8, [x29, #-0x38]
0x00000000019a2b90: add        x8, sp, #0x50
0x00000000019a2b94: mov        x0, x1
0x00000000019a2b98: bl         #0x19510bc
0x00000000019a2b9c: ldr        x19, [x20, #0x18]
0x00000000019a2ba0: ldr        q0, [sp, #0x50]
0x00000000019a2ba4: str        q0, [sp]
0x00000000019a2ba8: stp        xzr, xzr, [sp, #0x50]
0x00000000019a2bac: mov        x23, sp
0x00000000019a2bb0: str        xzr, [sp, #0x28]
0x00000000019a2bb4: add        x0, x23, #0x10
0x00000000019a2bb8: mov        x1, x22
0x00000000019a2bbc: bl         #0x18bf0
0x00000000019a2bc0: ldr        x9, [x21]
0x00000000019a2bc4: ldur       x10, [x21, #5]
0x00000000019a2bc8: ldp        x11, x8, [x20, #8]
0x00000000019a2bcc: str        x9, [sp, #0x30]
0x00000000019a2bd0: stur       x10, [sp, #0x35]
0x00000000019a2bd4: stp        x11, x8, [sp, #0x40]
0x00000000019a2bd8: cbz        x8, #0x19a2bf0
0x00000000019a2bdc: add        x8, x8, #0x10
0x00000000019a2be0: ldxr       x9, [x8]
0x00000000019a2be4: add        x9, x9, #1
0x00000000019a2be8: stxr       w10, x9, [x8]
0x00000000019a2bec: cbnz       w10, #0x19a2be0
0x00000000019a2bf0: bl         #0x695394
0x00000000019a2bf4: adrp       x2, #0x19a2000
0x00000000019a2bf8: add        x2, x2, #0xd50
0x00000000019a2bfc: sub        x0, x29, #0xe0
0x00000000019a2c00: mov        x1, sp
0x00000000019a2c04: bl         #0x696230
0x00000000019a2c08: add        x0, sp, #0x60
0x00000000019a2c0c: sub        x1, x29, #0xe0
0x00000000019a2c10: bl         #0x69626c
0x00000000019a2c14: sub        x0, x29, #0xe0
0x00000000019a2c18: bl         #0x6961e8
0x00000000019a2c1c: ldr        x8, [x19]
0x00000000019a2c20: ldr        x8, [x8, #8]
0x00000000019a2c24: add        x1, sp, #0x60
0x00000000019a2c28: mov        x0, x19
0x00000000019a2c2c: blr        x8
0x00000000019a2c30: add        x0, sp, #0x60
0x00000000019a2c34: bl         #0x6961e8
0x00000000019a2c38: ldr        x0, [sp, #0x48]
0x00000000019a2c3c: cbz        x0, #0x19a2c44
0x00000000019a2c40: bl         #0x4b9808c
0x00000000019a2c44: add        x0, x23, #0x10
0x00000000019a2c48: bl         #0x18c70
0x00000000019a2c4c: ldr        x19, [sp, #8]
0x00000000019a2c50: cbz        x19, #0x19a2c84
0x00000000019a2c54: add        x8, x19, #8
0x00000000019a2c58: ldaxr      x9, [x8]
0x00000000019a2c5c: sub        x10, x9, #1
0x00000000019a2c60: stlxr      w11, x10, [x8]
0x00000000019a2c64: cbnz       w11, #0x19a2c58
0x00000000019a2c68: cbnz       x9, #0x19a2c84
0x00000000019a2c6c: ldr        x8, [x19]
0x00000000019a2c70: ldr        x8, [x8, #0x10]
0x00000000019a2c74: mov        x0, x19
0x00000000019a2c78: blr        x8
0x00000000019a2c7c: mov        x0, x19
0x00000000019a2c80: bl         #0x4b9808c
0x00000000019a2c84: ldr        x19, [sp, #0x58]
0x00000000019a2c88: cbz        x19, #0x19a2cbc
0x00000000019a2c8c: add        x8, x19, #8
0x00000000019a2c90: ldaxr      x9, [x8]
0x00000000019a2c94: sub        x10, x9, #1
0x00000000019a2c98: stlxr      w11, x10, [x8]
0x00000000019a2c9c: cbnz       w11, #0x19a2c90
0x00000000019a2ca0: cbnz       x9, #0x19a2cbc
0x00000000019a2ca4: ldr        x8, [x19]
0x00000000019a2ca8: ldr        x8, [x8, #0x10]
0x00000000019a2cac: mov        x0, x19
0x00000000019a2cb0: blr        x8
0x00000000019a2cb4: mov        x0, x19
0x00000000019a2cb8: bl         #0x4b9808c
0x00000000019a2cbc: ldur       x8, [x29, #-0x38]
0x00000000019a2cc0: adrp       x9, #0x5ba4000
0x00000000019a2cc4: ldr        x9, [x9, #0x338]
0x00000000019a2cc8: ldr        x9, [x9]
0x00000000019a2ccc: cmp        x9, x8
0x00000000019a2cd0: b.ne       #0x19a2cec
0x00000000019a2cd4: ldp        x29, x30, [sp, #0x1e0]
0x00000000019a2cd8: ldp        x20, x19, [sp, #0x1d0]
0x00000000019a2cdc: ldp        x22, x21, [sp, #0x1c0]
0x00000000019a2ce0: ldp        x24, x23, [sp, #0x1b0]
0x00000000019a2ce4: add        sp, sp, #0x1f0
0x00000000019a2ce8: ret        
0x00000000019a2cec: bl         #0x4b98620
0x00000000019a2cf0: mov        x19, x0
0x00000000019a2cf4: add        x0, sp, #0x60
0x00000000019a2cf8: bl         #0x6961e8
0x00000000019a2cfc: mov        x0, sp
0x00000000019a2d00: bl         #0x19a2d1c
0x00000000019a2d04: add        x0, sp, #0x50
0x00000000019a2d08: bl         #0x1df28
0x00000000019a2d0c: b          #0x19a2d14
0x00000000019a2d10: mov        x19, x0
0x00000000019a2d14: mov        x0, x19
0x00000000019a2d18: bl         #0x4b97984
