; instruction-faithful ARM64 fallback for RobloxLib::function_1ca2b3c
0x0000000001ca2b3c: sub        sp, sp, #0x90
0x0000000001ca2b40: stp        x20, x19, [sp, #0x70]
0x0000000001ca2b44: stp        x29, x30, [sp, #0x80]
0x0000000001ca2b48: add        x29, sp, #0x80
0x0000000001ca2b4c: movi       v0.16b, #0
0x0000000001ca2b50: stp        q0, q0, [sp, #0x50]
0x0000000001ca2b54: stp        q0, q0, [sp, #0x30]
0x0000000001ca2b58: stp        q0, q0, [sp, #0x10]
0x0000000001ca2b5c: adrp       x0, #0x635f000
0x0000000001ca2b60: add        x0, x0, #0xff8
0x0000000001ca2b64: adrp       x1, #0x2405000
0x0000000001ca2b68: add        x1, x1, #0xfc8
0x0000000001ca2b6c: adrp       x3, #0x5370000
0x0000000001ca2b70: add        x3, x3, #0xfe8
0x0000000001ca2b74: adrp       x4, #0x5210000
0x0000000001ca2b78: add        x4, x4, #0x356
0x0000000001ca2b7c: add        x6, sp, #0x40
0x0000000001ca2b80: add        x7, sp, #0x10
0x0000000001ca2b84: mov        x2, #0
0x0000000001ca2b88: mov        w5, #0x100000
0x0000000001ca2b8c: bl         #0x1ca2274
0x0000000001ca2b90: ldr        x0, [sp, #0x28]
0x0000000001ca2b94: cbz        x0, #0x1ca2ba0
0x0000000001ca2b98: str        x0, [sp, #0x30]
0x0000000001ca2b9c: bl         #0x47e93a8
0x0000000001ca2ba0: ldr        x0, [sp, #0x10]
0x0000000001ca2ba4: cbz        x0, #0x1ca2bb0
0x0000000001ca2ba8: str        x0, [sp, #0x18]
0x0000000001ca2bac: bl         #0x47e93a8
0x0000000001ca2bb0: adrp       x0, #0x1ca1000
0x0000000001ca2bb4: add        x0, x0, #0x504
0x0000000001ca2bb8: adrp       x1, #0x635f000
0x0000000001ca2bbc: add        x1, x1, #0xff8
0x0000000001ca2bc0: adrp       x2, #0
0x0000000001ca2bc4: add        x2, x2, #0
0x0000000001ca2bc8: bl         #0x4b984dc
0x0000000001ca2bcc: movi       v0.16b, #0
0x0000000001ca2bd0: stp        q0, q0, [sp, #0x50]
0x0000000001ca2bd4: stp        q0, q0, [sp, #0x30]
0x0000000001ca2bd8: stp        q0, q0, [sp, #0x10]
0x0000000001ca2bdc: add        x8, sp, #0x10
0x0000000001ca2be0: str        x8, [sp]
0x0000000001ca2be4: adrp       x0, #0x6360000
0x0000000001ca2be8: add        x0, x0, #0xb8
0x0000000001ca2bec: adrp       x1, #0x2406000
0x0000000001ca2bf0: add        x1, x1, #0x288
0x0000000001ca2bf4: adrp       x3, #0x5370000
0x0000000001ca2bf8: add        x3, x3, #0xffb
0x0000000001ca2bfc: adrp       x4, #0x5210000
0x0000000001ca2c00: add        x4, x4, #0x356
0x0000000001ca2c04: adrp       x5, #0x520e000
0x0000000001ca2c08: add        x5, x5, #0xeb9
0x0000000001ca2c0c: add        x7, sp, #0x40
0x0000000001ca2c10: mov        x2, #0
0x0000000001ca2c14: mov        w6, #0x100000
0x0000000001ca2c18: bl         #0x1ca24c0
0x0000000001ca2c1c: ldr        x0, [sp, #0x28]
0x0000000001ca2c20: cbz        x0, #0x1ca2c2c
0x0000000001ca2c24: str        x0, [sp, #0x30]
0x0000000001ca2c28: bl         #0x47e93a8
0x0000000001ca2c2c: ldr        x0, [sp, #0x10]
0x0000000001ca2c30: cbz        x0, #0x1ca2c3c
0x0000000001ca2c34: str        x0, [sp, #0x18]
0x0000000001ca2c38: bl         #0x47e93a8
0x0000000001ca2c3c: adrp       x0, #0x1ca1000
0x0000000001ca2c40: add        x0, x0, #0x540
0x0000000001ca2c44: adrp       x1, #0x6360000
0x0000000001ca2c48: add        x1, x1, #0xb8
0x0000000001ca2c4c: adrp       x2, #0
0x0000000001ca2c50: add        x2, x2, #0
0x0000000001ca2c54: bl         #0x4b984dc
0x0000000001ca2c58: movi       v0.16b, #0
0x0000000001ca2c5c: stp        q0, q0, [sp, #0x50]
0x0000000001ca2c60: stp        q0, q0, [sp, #0x30]
0x0000000001ca2c64: stp        q0, q0, [sp, #0x10]
0x0000000001ca2c68: adrp       x0, #0x6360000
0x0000000001ca2c6c: add        x0, x0, #0x180
0x0000000001ca2c70: adrp       x1, #0x2406000
0x0000000001ca2c74: add        x1, x1, #0x7c0
0x0000000001ca2c78: adrp       x3, #0x5371000
0x0000000001ca2c7c: add        x3, x3, #0xe
0x0000000001ca2c80: adrp       x4, #0x5371000
0x0000000001ca2c84: add        x4, x4, #0x32
0x0000000001ca2c88: add        x6, sp, #0x40
0x0000000001ca2c8c: add        x7, sp, #0x10
0x0000000001ca2c90: mov        x2, #0
0x0000000001ca2c94: mov        w5, #0x100000
0x0000000001ca2c98: bl         #0x1ca2800
0x0000000001ca2c9c: ldr        x0, [sp, #0x28]
0x0000000001ca2ca0: cbz        x0, #0x1ca2cac
0x0000000001ca2ca4: str        x0, [sp, #0x30]
0x0000000001ca2ca8: bl         #0x47e93a8
0x0000000001ca2cac: ldr        x0, [sp, #0x10]
0x0000000001ca2cb0: cbz        x0, #0x1ca2cbc
0x0000000001ca2cb4: str        x0, [sp, #0x18]
0x0000000001ca2cb8: bl         #0x47e93a8
0x0000000001ca2cbc: adrp       x0, #0x1ca1000
0x0000000001ca2cc0: add        x0, x0, #0x590
0x0000000001ca2cc4: adrp       x1, #0x6360000
0x0000000001ca2cc8: add        x1, x1, #0x180
0x0000000001ca2ccc: adrp       x2, #0
0x0000000001ca2cd0: add        x2, x2, #0
0x0000000001ca2cd4: bl         #0x4b984dc
0x0000000001ca2cd8: adrp       x0, #0x6360000
0x0000000001ca2cdc: add        x0, x0, #0x240
0x0000000001ca2ce0: adrp       x2, #0x1ca1000
0x0000000001ca2ce4: add        x2, x2, #0x5d8
0x0000000001ca2ce8: mov        w1, #6
0x0000000001ca2cec: bl         #0x47d3d98
0x0000000001ca2cf0: adrp       x0, #0x6360000
0x0000000001ca2cf4: add        x0, x0, #0x4a0
0x0000000001ca2cf8: adrp       x1, #0x1ca1000
0x0000000001ca2cfc: add        x1, x1, #0x750
0x0000000001ca2d00: bl         #0x4408bd0
0x0000000001ca2d04: ldp        x29, x30, [sp, #0x80]
0x0000000001ca2d08: ldp        x20, x19, [sp, #0x70]
0x0000000001ca2d0c: add        sp, sp, #0x90
0x0000000001ca2d10: ret        
0x0000000001ca2d14: b          #0x1ca2d1c
0x0000000001ca2d18: b          #0x1ca2d1c
0x0000000001ca2d1c: mov        x19, x0
0x0000000001ca2d20: add        x0, sp, #0x10
0x0000000001ca2d24: bl         #0x19500
0x0000000001ca2d28: mov        x0, x19
0x0000000001ca2d2c: bl         #0x4b97984
