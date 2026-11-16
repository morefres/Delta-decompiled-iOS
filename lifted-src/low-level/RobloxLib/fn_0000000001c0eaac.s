; instruction-faithful ARM64 fallback for RobloxLib::function_1c0eaac
0x0000000001c0eaac: sub        sp, sp, #0x60
0x0000000001c0eab0: stp        x26, x25, [sp, #0x10]
0x0000000001c0eab4: stp        x24, x23, [sp, #0x20]
0x0000000001c0eab8: stp        x22, x21, [sp, #0x30]
0x0000000001c0eabc: stp        x20, x19, [sp, #0x40]
0x0000000001c0eac0: stp        x29, x30, [sp, #0x50]
0x0000000001c0eac4: add        x29, sp, #0x50
0x0000000001c0eac8: mov        x20, x7
0x0000000001c0eacc: mov        x21, x6
0x0000000001c0ead0: mov        x22, x4
0x0000000001c0ead4: mov        x23, x3
0x0000000001c0ead8: mov        x24, x2
0x0000000001c0eadc: mov        x25, x1
0x0000000001c0eae0: mov        x19, x0
0x0000000001c0eae4: bl         #0x1c0c4dc
0x0000000001c0eae8: mov        x26, x0
0x0000000001c0eaec: mov        w0, #0x20
0x0000000001c0eaf0: bl         #0x47e9370
0x0000000001c0eaf4: adrp       x8, #0x5d4b000
0x0000000001c0eaf8: add        x8, x8, #0x7b0
0x0000000001c0eafc: stp        x8, x23, [x0]
0x0000000001c0eb00: stp        x22, x25, [x0, #0x10]
0x0000000001c0eb04: str        x0, [sp, #8]
0x0000000001c0eb08: add        x4, sp, #8
0x0000000001c0eb0c: mov        x0, x19
0x0000000001c0eb10: mov        x1, x26
0x0000000001c0eb14: mov        x2, x25
0x0000000001c0eb18: mov        x3, x24
0x0000000001c0eb1c: mov        x5, x21
0x0000000001c0eb20: mov        x6, x20
0x0000000001c0eb24: bl         #0x227ac
0x0000000001c0eb28: ldr        x0, [sp, #8]
0x0000000001c0eb2c: str        xzr, [sp, #8]
0x0000000001c0eb30: cbz        x0, #0x1c0eb40
0x0000000001c0eb34: ldr        x8, [x0]
0x0000000001c0eb38: ldr        x8, [x8, #8]
0x0000000001c0eb3c: blr        x8
0x0000000001c0eb40: adrp       x8, #0x5d4b000
0x0000000001c0eb44: add        x8, x8, #0x680
0x0000000001c0eb48: str        x8, [x19]
0x0000000001c0eb4c: mov        x0, x19
0x0000000001c0eb50: ldp        x29, x30, [sp, #0x50]
0x0000000001c0eb54: ldp        x20, x19, [sp, #0x40]
0x0000000001c0eb58: ldp        x22, x21, [sp, #0x30]
0x0000000001c0eb5c: ldp        x24, x23, [sp, #0x20]
0x0000000001c0eb60: ldp        x26, x25, [sp, #0x10]
0x0000000001c0eb64: add        sp, sp, #0x60
0x0000000001c0eb68: ret        
0x0000000001c0eb6c: mov        x19, x0
0x0000000001c0eb70: ldr        x0, [sp, #8]
0x0000000001c0eb74: str        xzr, [sp, #8]
0x0000000001c0eb78: cbz        x0, #0x1c0eb88
0x0000000001c0eb7c: ldr        x8, [x0]
0x0000000001c0eb80: ldr        x8, [x8, #8]
0x0000000001c0eb84: blr        x8
0x0000000001c0eb88: mov        x0, x19
0x0000000001c0eb8c: bl         #0x4b97984
