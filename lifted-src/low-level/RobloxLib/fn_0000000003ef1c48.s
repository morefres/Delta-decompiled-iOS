; instruction-faithful ARM64 fallback for RobloxLib::function_3ef1c48
0x0000000003ef1c48: sub        sp, sp, #0x70
0x0000000003ef1c4c: stp        x28, x27, [sp, #0x10]
0x0000000003ef1c50: stp        x26, x25, [sp, #0x20]
0x0000000003ef1c54: stp        x24, x23, [sp, #0x30]
0x0000000003ef1c58: stp        x22, x21, [sp, #0x40]
0x0000000003ef1c5c: stp        x20, x19, [sp, #0x50]
0x0000000003ef1c60: stp        x29, x30, [sp, #0x60]
0x0000000003ef1c64: add        x29, sp, #0x60
0x0000000003ef1c68: mov        x20, x7
0x0000000003ef1c6c: mov        x21, x6
0x0000000003ef1c70: mov        x22, x5
0x0000000003ef1c74: mov        x23, x4
0x0000000003ef1c78: mov        x24, x3
0x0000000003ef1c7c: mov        x25, x2
0x0000000003ef1c80: mov        x26, x1
0x0000000003ef1c84: mov        x19, x0
0x0000000003ef1c88: ldr        x27, [x29, #0x10]
0x0000000003ef1c8c: bl         #0x3eef160
0x0000000003ef1c90: mov        x28, x0
0x0000000003ef1c94: mov        w0, #0x28
0x0000000003ef1c98: bl         #0x47e9370
0x0000000003ef1c9c: adrp       x8, #0x5fc2000
0x0000000003ef1ca0: add        x8, x8, #0x3f0
0x0000000003ef1ca4: stp        x8, x24, [x0]
0x0000000003ef1ca8: stp        x23, x22, [x0, #0x10]
0x0000000003ef1cac: str        x21, [x0, #0x20]
0x0000000003ef1cb0: str        x0, [sp, #8]
0x0000000003ef1cb4: add        x4, sp, #8
0x0000000003ef1cb8: mov        x0, x19
0x0000000003ef1cbc: mov        x1, x28
0x0000000003ef1cc0: mov        x2, x26
0x0000000003ef1cc4: mov        x3, x25
0x0000000003ef1cc8: mov        x5, x20
0x0000000003ef1ccc: mov        x6, x27
0x0000000003ef1cd0: bl         #0x227ac
0x0000000003ef1cd4: ldr        x0, [sp, #8]
0x0000000003ef1cd8: str        xzr, [sp, #8]
0x0000000003ef1cdc: cbz        x0, #0x3ef1cec
0x0000000003ef1ce0: ldr        x8, [x0]
0x0000000003ef1ce4: ldr        x8, [x8, #8]
0x0000000003ef1ce8: blr        x8
0x0000000003ef1cec: adrp       x8, #0x5fc2000
0x0000000003ef1cf0: add        x8, x8, #0x2c0
0x0000000003ef1cf4: str        x8, [x19]
0x0000000003ef1cf8: mov        x0, x19
0x0000000003ef1cfc: ldp        x29, x30, [sp, #0x60]
0x0000000003ef1d00: ldp        x20, x19, [sp, #0x50]
0x0000000003ef1d04: ldp        x22, x21, [sp, #0x40]
0x0000000003ef1d08: ldp        x24, x23, [sp, #0x30]
0x0000000003ef1d0c: ldp        x26, x25, [sp, #0x20]
0x0000000003ef1d10: ldp        x28, x27, [sp, #0x10]
0x0000000003ef1d14: add        sp, sp, #0x70
0x0000000003ef1d18: ret        
0x0000000003ef1d1c: mov        x19, x0
0x0000000003ef1d20: ldr        x0, [sp, #8]
0x0000000003ef1d24: str        xzr, [sp, #8]
0x0000000003ef1d28: cbz        x0, #0x3ef1d38
0x0000000003ef1d2c: ldr        x8, [x0]
0x0000000003ef1d30: ldr        x8, [x8, #8]
0x0000000003ef1d34: blr        x8
0x0000000003ef1d38: mov        x0, x19
0x0000000003ef1d3c: bl         #0x4b97984
