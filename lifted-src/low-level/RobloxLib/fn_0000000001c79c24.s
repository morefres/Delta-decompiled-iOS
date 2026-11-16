; instruction-faithful ARM64 fallback for RobloxLib::function_1c79c24
0x0000000001c79c24: sub        sp, sp, #0x70
0x0000000001c79c28: stp        x28, x27, [sp, #0x10]
0x0000000001c79c2c: stp        x26, x25, [sp, #0x20]
0x0000000001c79c30: stp        x24, x23, [sp, #0x30]
0x0000000001c79c34: stp        x22, x21, [sp, #0x40]
0x0000000001c79c38: stp        x20, x19, [sp, #0x50]
0x0000000001c79c3c: stp        x29, x30, [sp, #0x60]
0x0000000001c79c40: add        x29, sp, #0x60
0x0000000001c79c44: mov        x20, x7
0x0000000001c79c48: mov        x21, x6
0x0000000001c79c4c: mov        x22, x5
0x0000000001c79c50: mov        x23, x4
0x0000000001c79c54: mov        x24, x3
0x0000000001c79c58: mov        x25, x2
0x0000000001c79c5c: mov        x26, x1
0x0000000001c79c60: mov        x19, x0
0x0000000001c79c64: ldr        x27, [x29, #0x10]
0x0000000001c79c68: bl         #0x1c797d8
0x0000000001c79c6c: mov        x28, x0
0x0000000001c79c70: mov        w0, #0x28
0x0000000001c79c74: bl         #0x47e9370
0x0000000001c79c78: adrp       x8, #0x5d66000
0x0000000001c79c7c: add        x8, x8, #0x838
0x0000000001c79c80: stp        x8, x24, [x0]
0x0000000001c79c84: stp        x23, x22, [x0, #0x10]
0x0000000001c79c88: str        x21, [x0, #0x20]
0x0000000001c79c8c: str        x0, [sp, #8]
0x0000000001c79c90: add        x4, sp, #8
0x0000000001c79c94: mov        x0, x19
0x0000000001c79c98: mov        x1, x28
0x0000000001c79c9c: mov        x2, x26
0x0000000001c79ca0: mov        x3, x25
0x0000000001c79ca4: mov        x5, x20
0x0000000001c79ca8: mov        x6, x27
0x0000000001c79cac: bl         #0x21d78
0x0000000001c79cb0: ldr        x0, [sp, #8]
0x0000000001c79cb4: str        xzr, [sp, #8]
0x0000000001c79cb8: cbz        x0, #0x1c79cc8
0x0000000001c79cbc: ldr        x8, [x0]
0x0000000001c79cc0: ldr        x8, [x8, #8]
0x0000000001c79cc4: blr        x8
0x0000000001c79cc8: adrp       x8, #0x5d66000
0x0000000001c79ccc: add        x8, x8, #0x708
0x0000000001c79cd0: str        x8, [x19]
0x0000000001c79cd4: mov        x0, x19
0x0000000001c79cd8: ldp        x29, x30, [sp, #0x60]
0x0000000001c79cdc: ldp        x20, x19, [sp, #0x50]
0x0000000001c79ce0: ldp        x22, x21, [sp, #0x40]
0x0000000001c79ce4: ldp        x24, x23, [sp, #0x30]
0x0000000001c79ce8: ldp        x26, x25, [sp, #0x20]
0x0000000001c79cec: ldp        x28, x27, [sp, #0x10]
0x0000000001c79cf0: add        sp, sp, #0x70
0x0000000001c79cf4: ret        
0x0000000001c79cf8: mov        x19, x0
0x0000000001c79cfc: ldr        x0, [sp, #8]
0x0000000001c79d00: str        xzr, [sp, #8]
0x0000000001c79d04: cbz        x0, #0x1c79d14
0x0000000001c79d08: ldr        x8, [x0]
0x0000000001c79d0c: ldr        x8, [x8, #8]
0x0000000001c79d10: blr        x8
0x0000000001c79d14: mov        x0, x19
0x0000000001c79d18: bl         #0x4b97984
