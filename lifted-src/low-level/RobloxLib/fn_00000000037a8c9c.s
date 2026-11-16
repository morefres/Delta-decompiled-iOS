; instruction-faithful ARM64 fallback for RobloxLib::function_37a8c9c
0x00000000037a8c9c: sub        sp, sp, #0x70
0x00000000037a8ca0: stp        x26, x25, [sp, #0x20]
0x00000000037a8ca4: stp        x24, x23, [sp, #0x30]
0x00000000037a8ca8: stp        x22, x21, [sp, #0x40]
0x00000000037a8cac: stp        x20, x19, [sp, #0x50]
0x00000000037a8cb0: stp        x29, x30, [sp, #0x60]
0x00000000037a8cb4: add        x29, sp, #0x60
0x00000000037a8cb8: adrp       x8, #0x6485000
0x00000000037a8cbc: add        x8, x8, #0x520
0x00000000037a8cc0: ldar       x19, [x8]
0x00000000037a8cc4: cbz        x19, #0x37a8d08
0x00000000037a8cc8: mov        x21, x4
0x00000000037a8ccc: mov        x22, x3
0x00000000037a8cd0: mov        x23, x2
0x00000000037a8cd4: mov        x24, x1
0x00000000037a8cd8: mov        x25, x0
0x00000000037a8cdc: stp        x0, x1, [sp, #0x10]
0x00000000037a8ce0: mov        x0, x19
0x00000000037a8ce4: bl         #0x4b99454
0x00000000037a8ce8: add        x0, x19, #0x40
0x00000000037a8cec: add        x1, sp, #0x10
0x00000000037a8cf0: bl         #0x37a9070
0x00000000037a8cf4: add        x8, x19, #0x48
0x00000000037a8cf8: cmp        x8, x0
0x00000000037a8cfc: b.eq       #0x37a8d10
0x00000000037a8d00: ldr        x20, [x0, #0x38]
0x00000000037a8d04: b          #0x37a8d48
0x00000000037a8d08: mov        x20, #0
0x00000000037a8d0c: b          #0x37a8d50
0x00000000037a8d10: mov        w0, #0x88
0x00000000037a8d14: bl         #0x47e9370
0x00000000037a8d18: mov        x20, x0
0x00000000037a8d1c: mov        x1, x25
0x00000000037a8d20: mov        x2, x24
0x00000000037a8d24: mov        x3, x23
0x00000000037a8d28: mov        x4, x22
0x00000000037a8d2c: mov        x5, x21
0x00000000037a8d30: bl         #0x37a90f0
0x00000000037a8d34: str        x20, [sp, #8]
0x00000000037a8d38: add        x0, x19, #0x40
0x00000000037a8d3c: add        x1, sp, #0x10
0x00000000037a8d40: add        x2, sp, #8
0x00000000037a8d44: bl         #0x37a9170
0x00000000037a8d48: mov        x0, x19
0x00000000037a8d4c: bl         #0x4b9946c
0x00000000037a8d50: mov        x0, x20
0x00000000037a8d54: ldp        x29, x30, [sp, #0x60]
0x00000000037a8d58: ldp        x20, x19, [sp, #0x50]
0x00000000037a8d5c: ldp        x22, x21, [sp, #0x40]
0x00000000037a8d60: ldp        x24, x23, [sp, #0x30]
0x00000000037a8d64: ldp        x26, x25, [sp, #0x20]
0x00000000037a8d68: add        sp, sp, #0x70
0x00000000037a8d6c: ret        
0x00000000037a8d70: mov        x21, x0
0x00000000037a8d74: mov        x0, x20
0x00000000037a8d78: bl         #0x47e93a8
0x00000000037a8d7c: b          #0x37a8d84
0x00000000037a8d80: mov        x21, x0
0x00000000037a8d84: mov        x0, x19
0x00000000037a8d88: bl         #0x4b9946c
0x00000000037a8d8c: mov        x0, x21
0x00000000037a8d90: bl         #0x4b97984
0x00000000037a8d94: bl         #0x18bd8
0x00000000037a8d98: bl         #0x18bd8
