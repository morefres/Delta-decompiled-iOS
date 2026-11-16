; instruction-faithful ARM64 fallback for RobloxLib::function_1c32ca4
0x0000000001c32ca4: sub        sp, sp, #0x70
0x0000000001c32ca8: stp        x28, x27, [sp, #0x10]
0x0000000001c32cac: stp        x26, x25, [sp, #0x20]
0x0000000001c32cb0: stp        x24, x23, [sp, #0x30]
0x0000000001c32cb4: stp        x22, x21, [sp, #0x40]
0x0000000001c32cb8: stp        x20, x19, [sp, #0x50]
0x0000000001c32cbc: stp        x29, x30, [sp, #0x60]
0x0000000001c32cc0: add        x29, sp, #0x60
0x0000000001c32cc4: mov        x20, x7
0x0000000001c32cc8: mov        x21, x6
0x0000000001c32ccc: mov        x22, x5
0x0000000001c32cd0: mov        x23, x4
0x0000000001c32cd4: mov        x24, x3
0x0000000001c32cd8: mov        x25, x2
0x0000000001c32cdc: mov        x26, x1
0x0000000001c32ce0: mov        x19, x0
0x0000000001c32ce4: ldr        x27, [x29, #0x10]
0x0000000001c32ce8: bl         #0x1c31298
0x0000000001c32cec: mov        x28, x0
0x0000000001c32cf0: mov        w0, #0x28
0x0000000001c32cf4: bl         #0x47e9370
0x0000000001c32cf8: adrp       x8, #0x5d53000
0x0000000001c32cfc: add        x8, x8, #0x20
0x0000000001c32d00: stp        x8, x24, [x0]
0x0000000001c32d04: stp        x23, x22, [x0, #0x10]
0x0000000001c32d08: str        x21, [x0, #0x20]
0x0000000001c32d0c: str        x0, [sp, #8]
0x0000000001c32d10: add        x4, sp, #8
0x0000000001c32d14: mov        x0, x19
0x0000000001c32d18: mov        x1, x28
0x0000000001c32d1c: mov        x2, x26
0x0000000001c32d20: mov        x3, x25
0x0000000001c32d24: mov        x5, x20
0x0000000001c32d28: mov        x6, x27
0x0000000001c32d2c: bl         #0x223f4
0x0000000001c32d30: ldr        x0, [sp, #8]
0x0000000001c32d34: str        xzr, [sp, #8]
0x0000000001c32d38: cbz        x0, #0x1c32d48
0x0000000001c32d3c: ldr        x8, [x0]
0x0000000001c32d40: ldr        x8, [x8, #8]
0x0000000001c32d44: blr        x8
0x0000000001c32d48: adrp       x8, #0x5d52000
0x0000000001c32d4c: add        x8, x8, #0xef0
0x0000000001c32d50: str        x8, [x19]
0x0000000001c32d54: mov        x0, x19
0x0000000001c32d58: ldp        x29, x30, [sp, #0x60]
0x0000000001c32d5c: ldp        x20, x19, [sp, #0x50]
0x0000000001c32d60: ldp        x22, x21, [sp, #0x40]
0x0000000001c32d64: ldp        x24, x23, [sp, #0x30]
0x0000000001c32d68: ldp        x26, x25, [sp, #0x20]
0x0000000001c32d6c: ldp        x28, x27, [sp, #0x10]
0x0000000001c32d70: add        sp, sp, #0x70
0x0000000001c32d74: ret        
0x0000000001c32d78: mov        x19, x0
0x0000000001c32d7c: ldr        x0, [sp, #8]
0x0000000001c32d80: str        xzr, [sp, #8]
0x0000000001c32d84: cbz        x0, #0x1c32d94
0x0000000001c32d88: ldr        x8, [x0]
0x0000000001c32d8c: ldr        x8, [x8, #8]
0x0000000001c32d90: blr        x8
0x0000000001c32d94: mov        x0, x19
0x0000000001c32d98: bl         #0x4b97984
