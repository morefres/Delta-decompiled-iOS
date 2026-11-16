; instruction-faithful ARM64 fallback for RobloxLib::function_1af2be4
0x0000000001af2be4: sub        sp, sp, #0x70
0x0000000001af2be8: stp        x28, x27, [sp, #0x10]
0x0000000001af2bec: stp        x26, x25, [sp, #0x20]
0x0000000001af2bf0: stp        x24, x23, [sp, #0x30]
0x0000000001af2bf4: stp        x22, x21, [sp, #0x40]
0x0000000001af2bf8: stp        x20, x19, [sp, #0x50]
0x0000000001af2bfc: stp        x29, x30, [sp, #0x60]
0x0000000001af2c00: add        x29, sp, #0x60
0x0000000001af2c04: mov        x20, x7
0x0000000001af2c08: mov        x21, x6
0x0000000001af2c0c: mov        x22, x5
0x0000000001af2c10: mov        x23, x4
0x0000000001af2c14: mov        x24, x3
0x0000000001af2c18: mov        x25, x2
0x0000000001af2c1c: mov        x26, x1
0x0000000001af2c20: mov        x19, x0
0x0000000001af2c24: ldr        x27, [x29, #0x10]
0x0000000001af2c28: bl         #0x1af16f4
0x0000000001af2c2c: mov        x28, x0
0x0000000001af2c30: mov        w0, #0x28
0x0000000001af2c34: bl         #0x47e9370
0x0000000001af2c38: adrp       x8, #0x5d01000
0x0000000001af2c3c: add        x8, x8, #0x288
0x0000000001af2c40: stp        x8, x24, [x0]
0x0000000001af2c44: stp        x23, x22, [x0, #0x10]
0x0000000001af2c48: str        x21, [x0, #0x20]
0x0000000001af2c4c: str        x0, [sp, #8]
0x0000000001af2c50: add        x4, sp, #8
0x0000000001af2c54: mov        x0, x19
0x0000000001af2c58: mov        x1, x28
0x0000000001af2c5c: mov        x2, x26
0x0000000001af2c60: mov        x3, x25
0x0000000001af2c64: mov        x5, x20
0x0000000001af2c68: mov        x6, x27
0x0000000001af2c6c: bl         #0xb95e8
0x0000000001af2c70: ldr        x0, [sp, #8]
0x0000000001af2c74: str        xzr, [sp, #8]
0x0000000001af2c78: cbz        x0, #0x1af2c88
0x0000000001af2c7c: ldr        x8, [x0]
0x0000000001af2c80: ldr        x8, [x8, #8]
0x0000000001af2c84: blr        x8
0x0000000001af2c88: adrp       x8, #0x5d01000
0x0000000001af2c8c: add        x8, x8, #0x158
0x0000000001af2c90: str        x8, [x19]
0x0000000001af2c94: mov        x0, x19
0x0000000001af2c98: ldp        x29, x30, [sp, #0x60]
0x0000000001af2c9c: ldp        x20, x19, [sp, #0x50]
0x0000000001af2ca0: ldp        x22, x21, [sp, #0x40]
0x0000000001af2ca4: ldp        x24, x23, [sp, #0x30]
0x0000000001af2ca8: ldp        x26, x25, [sp, #0x20]
0x0000000001af2cac: ldp        x28, x27, [sp, #0x10]
0x0000000001af2cb0: add        sp, sp, #0x70
0x0000000001af2cb4: ret        
0x0000000001af2cb8: mov        x19, x0
0x0000000001af2cbc: ldr        x0, [sp, #8]
0x0000000001af2cc0: str        xzr, [sp, #8]
0x0000000001af2cc4: cbz        x0, #0x1af2cd4
0x0000000001af2cc8: ldr        x8, [x0]
0x0000000001af2ccc: ldr        x8, [x8, #8]
0x0000000001af2cd0: blr        x8
0x0000000001af2cd4: mov        x0, x19
0x0000000001af2cd8: bl         #0x4b97984
