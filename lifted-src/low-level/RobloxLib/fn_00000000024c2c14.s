; instruction-faithful ARM64 fallback for RobloxLib::function_24c2c14
0x00000000024c2c14: sub        sp, sp, #0x190
0x00000000024c2c18: stp        x22, x21, [sp, #0x160]
0x00000000024c2c1c: stp        x20, x19, [sp, #0x170]
0x00000000024c2c20: stp        x29, x30, [sp, #0x180]
0x00000000024c2c24: add        x29, sp, #0x180
0x00000000024c2c28: mov        x21, x1
0x00000000024c2c2c: mov        x20, x0
0x00000000024c2c30: adrp       x8, #0x5ba4000
0x00000000024c2c34: ldr        x8, [x8, #0x338]
0x00000000024c2c38: ldr        x8, [x8]
0x00000000024c2c3c: stur       x8, [x29, #-0x28]
0x00000000024c2c40: adrp       x8, #0x6912000
0x00000000024c2c44: add        x8, x8, #0xde0
0x00000000024c2c48: ldr        w0, [x8]
0x00000000024c2c4c: bl         #0x47e85ac
0x00000000024c2c50: mov        x19, x0
0x00000000024c2c54: add        x8, sp, #8
0x00000000024c2c58: add        x8, x8, #0x10
0x00000000024c2c5c: str        x8, [sp, #8]
0x00000000024c2c60: adrp       x8, #0x4baa000
0x00000000024c2c64: ldr        d0, [x8, #0x8b8]
0x00000000024c2c68: str        d0, [sp, #0x10]
0x00000000024c2c6c: add        x0, sp, #8
0x00000000024c2c70: mov        x1, x21
0x00000000024c2c74: bl         #0x24c2d04
0x00000000024c2c78: ldr        x0, [x20]
0x00000000024c2c7c: ldr        x1, [sp, #8]
0x00000000024c2c80: ldr        w2, [sp, #0x10]
0x00000000024c2c84: ldr        x8, [x0]
0x00000000024c2c88: ldr        x8, [x8, #0x20]
0x00000000024c2c8c: blr        x8
0x00000000024c2c90: add        x0, sp, #8
0x00000000024c2c94: bl         #0x2f6c4
0x00000000024c2c98: mov        x0, x19
0x00000000024c2c9c: bl         #0x47e85ac
0x00000000024c2ca0: ldur       x8, [x29, #-0x28]
0x00000000024c2ca4: adrp       x9, #0x5ba4000
0x00000000024c2ca8: ldr        x9, [x9, #0x338]
0x00000000024c2cac: ldr        x9, [x9]
0x00000000024c2cb0: cmp        x9, x8
0x00000000024c2cb4: b.ne       #0x24c2ccc
0x00000000024c2cb8: ldp        x29, x30, [sp, #0x180]
0x00000000024c2cbc: ldp        x20, x19, [sp, #0x170]
0x00000000024c2cc0: ldp        x22, x21, [sp, #0x160]
0x00000000024c2cc4: add        sp, sp, #0x190
0x00000000024c2cc8: ret        
0x00000000024c2ccc: bl         #0x4b98620
0x00000000024c2cd0: b          #0x24c2cec
0x00000000024c2cd4: mov        x20, x0
0x00000000024c2cd8: add        x0, sp, #8
0x00000000024c2cdc: bl         #0x2f6c4
0x00000000024c2ce0: mov        x0, x19
0x00000000024c2ce4: bl         #0x47e85ac
0x00000000024c2ce8: b          #0x24c2cf4
0x00000000024c2cec: mov        x20, x0
0x00000000024c2cf0: cbnz       w1, #0x24c2cfc
0x00000000024c2cf4: mov        x0, x20
0x00000000024c2cf8: bl         #0x4b97984
0x00000000024c2cfc: mov        x0, x20
0x00000000024c2d00: bl         #0x18bd8
