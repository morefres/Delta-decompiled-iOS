; instruction-faithful ARM64 fallback for RobloxLib::function_1bd1c20
0x0000000001bd1c20: sub        sp, sp, #0x90
0x0000000001bd1c24: stp        x28, x27, [sp, #0x30]
0x0000000001bd1c28: stp        x26, x25, [sp, #0x40]
0x0000000001bd1c2c: stp        x24, x23, [sp, #0x50]
0x0000000001bd1c30: stp        x22, x21, [sp, #0x60]
0x0000000001bd1c34: stp        x20, x19, [sp, #0x70]
0x0000000001bd1c38: stp        x29, x30, [sp, #0x80]
0x0000000001bd1c3c: add        x29, sp, #0x80
0x0000000001bd1c40: mov        x20, x7
0x0000000001bd1c44: mov        x21, x6
0x0000000001bd1c48: mov        x22, x5
0x0000000001bd1c4c: mov        x23, x4
0x0000000001bd1c50: mov        x24, x3
0x0000000001bd1c54: mov        x25, x2
0x0000000001bd1c58: mov        x26, x1
0x0000000001bd1c5c: mov        x19, x0
0x0000000001bd1c60: ldp        x27, x28, [x29, #0x28]
0x0000000001bd1c64: bl         #0x1bcbdec
0x0000000001bd1c68: mov        x1, x0
0x0000000001bd1c6c: ldp        q0, q1, [x28]
0x0000000001bd1c70: stp        q0, q1, [sp]
0x0000000001bd1c74: ldr        q0, [x28, #0x20]
0x0000000001bd1c78: str        q0, [sp, #0x20]
0x0000000001bd1c7c: mov        x4, sp
0x0000000001bd1c80: mov        x0, x19
0x0000000001bd1c84: mov        x2, x24
0x0000000001bd1c88: mov        x3, x27
0x0000000001bd1c8c: bl         #0x440a644
0x0000000001bd1c90: adrp       x8, #0x5d2f000
0x0000000001bd1c94: add        x8, x8, #0x6f8
0x0000000001bd1c98: str        x8, [x19]
0x0000000001bd1c9c: stp        x26, x25, [x19, #0xa8]
0x0000000001bd1ca0: movi       v0.16b, #0
0x0000000001bd1ca4: mov        x24, x19
0x0000000001bd1ca8: str        q0, [x24, #0xb8]!
0x0000000001bd1cac: stur       q0, [x19, #0xc8]
0x0000000001bd1cb0: str        xzr, [x19, #0xd8]
0x0000000001bd1cb4: mov        w0, #4
0x0000000001bd1cb8: bl         #0x47e9370
0x0000000001bd1cbc: ldr        x7, [x29, #0x38]
0x0000000001bd1cc0: ldp        x6, x8, [x29, #0x18]
0x0000000001bd1cc4: ldr        x5, [x29, #0x10]
0x0000000001bd1cc8: str        w8, [x0]
0x0000000001bd1ccc: str        x0, [x19, #0xe0]
0x0000000001bd1cd0: mov        x0, x19
0x0000000001bd1cd4: mov        x1, x23
0x0000000001bd1cd8: mov        x2, x22
0x0000000001bd1cdc: mov        x3, x21
0x0000000001bd1ce0: mov        x4, x20
0x0000000001bd1ce4: bl         #0x1bd1d8c
0x0000000001bd1ce8: mov        x0, x19
0x0000000001bd1cec: ldp        x29, x30, [sp, #0x80]
0x0000000001bd1cf0: ldp        x20, x19, [sp, #0x70]
0x0000000001bd1cf4: ldp        x22, x21, [sp, #0x60]
0x0000000001bd1cf8: ldp        x24, x23, [sp, #0x50]
0x0000000001bd1cfc: ldp        x26, x25, [sp, #0x40]
0x0000000001bd1d00: ldp        x28, x27, [sp, #0x30]
0x0000000001bd1d04: add        sp, sp, #0x90
0x0000000001bd1d08: ret        
0x0000000001bd1d0c: mov        x20, x0
0x0000000001bd1d10: ldr        x0, [x19, #0xe0]
0x0000000001bd1d14: str        xzr, [x19, #0xe0]
0x0000000001bd1d18: cbz        x0, #0x1bd1d20
0x0000000001bd1d1c: bl         #0x47e93a8
0x0000000001bd1d20: ldr        x0, [x19, #0xd8]
0x0000000001bd1d24: str        xzr, [x19, #0xd8]
0x0000000001bd1d28: cbz        x0, #0x1bd1d3c
0x0000000001bd1d2c: bl         #0x47e93a8
0x0000000001bd1d30: b          #0x1bd1d3c
0x0000000001bd1d34: mov        x20, x0
0x0000000001bd1d38: str        xzr, [x19, #0xd8]
0x0000000001bd1d3c: ldr        x0, [x19, #0xd0]
0x0000000001bd1d40: str        xzr, [x19, #0xd0]
0x0000000001bd1d44: cbz        x0, #0x1bd1d4c
0x0000000001bd1d48: bl         #0x47e93a8
0x0000000001bd1d4c: ldr        x0, [x19, #0xc8]
0x0000000001bd1d50: str        xzr, [x19, #0xc8]
0x0000000001bd1d54: cbz        x0, #0x1bd1d5c
0x0000000001bd1d58: bl         #0x47e93a8
0x0000000001bd1d5c: ldr        x0, [x19, #0xc0]
0x0000000001bd1d60: str        xzr, [x19, #0xc0]
0x0000000001bd1d64: cbz        x0, #0x1bd1d6c
0x0000000001bd1d68: bl         #0x47e93a8
0x0000000001bd1d6c: ldr        x0, [x24]
0x0000000001bd1d70: str        xzr, [x24]
0x0000000001bd1d74: cbz        x0, #0x1bd1d7c
0x0000000001bd1d78: bl         #0x47e93a8
0x0000000001bd1d7c: mov        x0, x19
0x0000000001bd1d80: bl         #0x440a6a0
0x0000000001bd1d84: mov        x0, x20
0x0000000001bd1d88: bl         #0x4b97984
