; instruction-faithful ARM64 fallback for RobloxLib::function_1cafa90
0x0000000001cafa90: sub        sp, sp, #0x80
0x0000000001cafa94: stp        x26, x25, [sp, #0x30]
0x0000000001cafa98: stp        x24, x23, [sp, #0x40]
0x0000000001cafa9c: stp        x22, x21, [sp, #0x50]
0x0000000001cafaa0: stp        x20, x19, [sp, #0x60]
0x0000000001cafaa4: stp        x29, x30, [sp, #0x70]
0x0000000001cafaa8: add        x29, sp, #0x70
0x0000000001cafaac: mov        x20, x7
0x0000000001cafab0: mov        x21, x6
0x0000000001cafab4: mov        x22, x5
0x0000000001cafab8: mov        x23, x4
0x0000000001cafabc: mov        x24, x3
0x0000000001cafac0: mov        x25, x2
0x0000000001cafac4: mov        x26, x1
0x0000000001cafac8: mov        x19, x0
0x0000000001cafacc: bl         #0x1cae888
0x0000000001cafad0: mov        x1, x0
0x0000000001cafad4: ldp        q0, q1, [x21]
0x0000000001cafad8: stp        q0, q1, [sp]
0x0000000001cafadc: ldr        q0, [x21, #0x20]
0x0000000001cafae0: str        q0, [sp, #0x20]
0x0000000001cafae4: mov        x4, sp
0x0000000001cafae8: mov        x0, x19
0x0000000001cafaec: mov        x2, x24
0x0000000001cafaf0: mov        x3, x22
0x0000000001cafaf4: bl         #0x440a644
0x0000000001cafaf8: adrp       x8, #0x5d79000
0x0000000001cafafc: add        x8, x8, #0xcf0
0x0000000001cafb00: str        x8, [x19]
0x0000000001cafb04: stp        x26, x25, [x19, #0xa8]
0x0000000001cafb08: str        xzr, [x19, #0xb8]
0x0000000001cafb0c: mov        x1, x23
0x0000000001cafb10: mov        x2, x20
0x0000000001cafb14: bl         #0x1cafb5c
0x0000000001cafb18: mov        x0, x19
0x0000000001cafb1c: ldp        x29, x30, [sp, #0x70]
0x0000000001cafb20: ldp        x20, x19, [sp, #0x60]
0x0000000001cafb24: ldp        x22, x21, [sp, #0x50]
0x0000000001cafb28: ldp        x24, x23, [sp, #0x40]
0x0000000001cafb2c: ldp        x26, x25, [sp, #0x30]
0x0000000001cafb30: add        sp, sp, #0x80
0x0000000001cafb34: ret        
0x0000000001cafb38: mov        x20, x0
0x0000000001cafb3c: ldr        x0, [x19, #0xb8]
0x0000000001cafb40: str        xzr, [x19, #0xb8]
0x0000000001cafb44: cbz        x0, #0x1cafb4c
0x0000000001cafb48: bl         #0x47e93a8
0x0000000001cafb4c: mov        x0, x19
0x0000000001cafb50: bl         #0x440a6a0
0x0000000001cafb54: mov        x0, x20
0x0000000001cafb58: bl         #0x4b97984
