; instruction-faithful ARM64 fallback for RobloxLib::function_1ef1c74
0x0000000001ef1c74: sub        sp, sp, #0x60
0x0000000001ef1c78: stp        x26, x25, [sp, #0x10]
0x0000000001ef1c7c: stp        x24, x23, [sp, #0x20]
0x0000000001ef1c80: stp        x22, x21, [sp, #0x30]
0x0000000001ef1c84: stp        x20, x19, [sp, #0x40]
0x0000000001ef1c88: stp        x29, x30, [sp, #0x50]
0x0000000001ef1c8c: add        x29, sp, #0x50
0x0000000001ef1c90: mov        x20, x7
0x0000000001ef1c94: mov        x21, x6
0x0000000001ef1c98: mov        x22, x4
0x0000000001ef1c9c: mov        x23, x3
0x0000000001ef1ca0: mov        x24, x2
0x0000000001ef1ca4: mov        x25, x1
0x0000000001ef1ca8: mov        x19, x0
0x0000000001ef1cac: bl         #0x1eeeed4
0x0000000001ef1cb0: mov        x26, x0
0x0000000001ef1cb4: mov        w0, #0x20
0x0000000001ef1cb8: bl         #0x47e9370
0x0000000001ef1cbc: adrp       x8, #0x5e04000
0x0000000001ef1cc0: add        x8, x8, #0x588
0x0000000001ef1cc4: stp        x8, x23, [x0]
0x0000000001ef1cc8: stp        x22, x25, [x0, #0x10]
0x0000000001ef1ccc: str        x0, [sp, #8]
0x0000000001ef1cd0: add        x4, sp, #8
0x0000000001ef1cd4: mov        x0, x19
0x0000000001ef1cd8: mov        x1, x26
0x0000000001ef1cdc: mov        x2, x25
0x0000000001ef1ce0: mov        x3, x24
0x0000000001ef1ce4: mov        x5, x21
0x0000000001ef1ce8: mov        x6, x20
0x0000000001ef1cec: bl         #0xc7074
0x0000000001ef1cf0: ldr        x0, [sp, #8]
0x0000000001ef1cf4: str        xzr, [sp, #8]
0x0000000001ef1cf8: cbz        x0, #0x1ef1d08
0x0000000001ef1cfc: ldr        x8, [x0]
0x0000000001ef1d00: ldr        x8, [x8, #8]
0x0000000001ef1d04: blr        x8
0x0000000001ef1d08: adrp       x8, #0x5e04000
0x0000000001ef1d0c: add        x8, x8, #0x458
0x0000000001ef1d10: str        x8, [x19]
0x0000000001ef1d14: mov        x0, x19
0x0000000001ef1d18: ldp        x29, x30, [sp, #0x50]
0x0000000001ef1d1c: ldp        x20, x19, [sp, #0x40]
0x0000000001ef1d20: ldp        x22, x21, [sp, #0x30]
0x0000000001ef1d24: ldp        x24, x23, [sp, #0x20]
0x0000000001ef1d28: ldp        x26, x25, [sp, #0x10]
0x0000000001ef1d2c: add        sp, sp, #0x60
0x0000000001ef1d30: ret        
0x0000000001ef1d34: mov        x19, x0
0x0000000001ef1d38: ldr        x0, [sp, #8]
0x0000000001ef1d3c: str        xzr, [sp, #8]
0x0000000001ef1d40: cbz        x0, #0x1ef1d50
0x0000000001ef1d44: ldr        x8, [x0]
0x0000000001ef1d48: ldr        x8, [x8, #8]
0x0000000001ef1d4c: blr        x8
0x0000000001ef1d50: mov        x0, x19
0x0000000001ef1d54: bl         #0x4b97984
