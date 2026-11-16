; instruction-faithful ARM64 fallback for RobloxLib::function_1dcca28
0x0000000001dcca28: stp        x28, x27, [sp, #-0x60]!
0x0000000001dcca2c: stp        x26, x25, [sp, #0x10]
0x0000000001dcca30: stp        x24, x23, [sp, #0x20]
0x0000000001dcca34: stp        x22, x21, [sp, #0x30]
0x0000000001dcca38: stp        x20, x19, [sp, #0x40]
0x0000000001dcca3c: stp        x29, x30, [sp, #0x50]
0x0000000001dcca40: add        x29, sp, #0x50
0x0000000001dcca44: mov        x20, x7
0x0000000001dcca48: mov        x21, x6
0x0000000001dcca4c: mov        x22, x5
0x0000000001dcca50: mov        x23, x4
0x0000000001dcca54: mov        x24, x3
0x0000000001dcca58: mov        x25, x2
0x0000000001dcca5c: mov        x26, x1
0x0000000001dcca60: mov        x19, x0
0x0000000001dcca64: ldr        x27, [x29, #0x10]
0x0000000001dcca68: bl         #0x1dcb6ac
0x0000000001dcca6c: mov        x1, x0
0x0000000001dcca70: mov        x0, x19
0x0000000001dcca74: mov        x2, x24
0x0000000001dcca78: mov        x3, x21
0x0000000001dcca7c: mov        x4, x20
0x0000000001dcca80: bl         #0x4413d04
0x0000000001dcca84: adrp       x8, #0x5dc8000
0x0000000001dcca88: add        x8, x8, #0xf00
0x0000000001dcca8c: str        x8, [x19]
0x0000000001dcca90: stp        x26, x25, [x19, #0xa0]
0x0000000001dcca94: mov        x20, x19
0x0000000001dcca98: str        xzr, [x20, #0xb0]!
0x0000000001dcca9c: str        xzr, [x19, #0xb8]
0x0000000001dccaa0: mov        x1, x23
0x0000000001dccaa4: mov        x2, x22
0x0000000001dccaa8: mov        x3, x27
0x0000000001dccaac: bl         #0x1dccb04
0x0000000001dccab0: mov        x0, x19
0x0000000001dccab4: ldp        x29, x30, [sp, #0x50]
0x0000000001dccab8: ldp        x20, x19, [sp, #0x40]
0x0000000001dccabc: ldp        x22, x21, [sp, #0x30]
0x0000000001dccac0: ldp        x24, x23, [sp, #0x20]
0x0000000001dccac4: ldp        x26, x25, [sp, #0x10]
0x0000000001dccac8: ldp        x28, x27, [sp], #0x60
0x0000000001dccacc: ret        
0x0000000001dccad0: mov        x21, x0
0x0000000001dccad4: ldr        x0, [x19, #0xb8]
0x0000000001dccad8: str        xzr, [x19, #0xb8]
0x0000000001dccadc: cbz        x0, #0x1dccaec
0x0000000001dccae0: ldr        x8, [x0]
0x0000000001dccae4: ldr        x8, [x8, #8]
0x0000000001dccae8: blr        x8
0x0000000001dccaec: mov        x0, x20
0x0000000001dccaf0: bl         #0x4b0e040
0x0000000001dccaf4: mov        x0, x19
0x0000000001dccaf8: bl         #0x24478
0x0000000001dccafc: mov        x0, x21
0x0000000001dccb00: bl         #0x4b97984
