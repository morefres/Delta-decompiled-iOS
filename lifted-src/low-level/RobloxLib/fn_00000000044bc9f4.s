; instruction-faithful ARM64 fallback for RobloxLib::function_44bc9f4
0x00000000044bc9f4: sub        sp, sp, #0x70
0x00000000044bc9f8: stp        x28, x27, [sp, #0x10]
0x00000000044bc9fc: stp        x26, x25, [sp, #0x20]
0x00000000044bca00: stp        x24, x23, [sp, #0x30]
0x00000000044bca04: stp        x22, x21, [sp, #0x40]
0x00000000044bca08: stp        x20, x19, [sp, #0x50]
0x00000000044bca0c: stp        x29, x30, [sp, #0x60]
0x00000000044bca10: add        x29, sp, #0x60
0x00000000044bca14: mov        x19, x7
0x00000000044bca18: mov        x20, x6
0x00000000044bca1c: mov        x21, x5
0x00000000044bca20: mov        x22, x4
0x00000000044bca24: mov        x23, x3
0x00000000044bca28: mov        x24, x2
0x00000000044bca2c: mov        x25, x1
0x00000000044bca30: mov        x27, x0
0x00000000044bca34: ldr        x26, [x29, #0x18]
0x00000000044bca38: mov        x0, x26
0x00000000044bca3c: mov        w1, #1
0x00000000044bca40: mov        w2, #0x668
0x00000000044bca44: bl         #0x44c83f4
0x00000000044bca48: str        x0, [x27]
0x00000000044bca4c: cbz        x0, #0x44bca80
0x00000000044bca50: ldr        x8, [x29, #0x10]
0x00000000044bca54: stp        x8, x26, [sp]
0x00000000044bca58: mov        x1, x25
0x00000000044bca5c: mov        x2, x24
0x00000000044bca60: mov        x3, x23
0x00000000044bca64: mov        x4, x22
0x00000000044bca68: mov        x5, x21
0x00000000044bca6c: mov        x6, x20
0x00000000044bca70: mov        x7, x19
0x00000000044bca74: bl         #0x44bcaa4
0x00000000044bca78: mov        w0, #0
0x00000000044bca7c: b          #0x44bca84
0x00000000044bca80: mov        w0, #-0x1f5
0x00000000044bca84: ldp        x29, x30, [sp, #0x60]
0x00000000044bca88: ldp        x20, x19, [sp, #0x50]
0x00000000044bca8c: ldp        x22, x21, [sp, #0x40]
0x00000000044bca90: ldp        x24, x23, [sp, #0x30]
0x00000000044bca94: ldp        x26, x25, [sp, #0x20]
0x00000000044bca98: ldp        x28, x27, [sp, #0x10]
0x00000000044bca9c: add        sp, sp, #0x70
0x00000000044bcaa0: ret        
0x00000000044bcaa4: stp        x28, x27, [sp, #-0x60]!
0x00000000044bcaa8: stp        x26, x25, [sp, #0x10]
0x00000000044bcaac: stp        x24, x23, [sp, #0x20]
0x00000000044bcab0: stp        x22, x21, [sp, #0x30]
0x00000000044bcab4: stp        x20, x19, [sp, #0x40]
0x00000000044bcab8: stp        x29, x30, [sp, #0x50]
0x00000000044bcabc: add        x29, sp, #0x50
0x00000000044bcac0: mov        x19, x7
0x00000000044bcac4: mov        x20, x6
0x00000000044bcac8: mov        x21, x5
0x00000000044bcacc: mov        x22, x4
0x00000000044bcad0: mov        x23, x3
0x00000000044bcad4: mov        x24, x2
0x00000000044bcad8: mov        x25, x1
0x00000000044bcadc: mov        x26, x0
0x00000000044bcae0: ldp        x27, x28, [x29, #0x10]
0x00000000044bcae4: add        x0, x0, #0x48
0x00000000044bcae8: mov        x1, x28
0x00000000044bcaec: bl         #0x44c535c
0x00000000044bcaf0: sub        x8, x22, #1
0x00000000044bcaf4: str        x8, [x26]
0x00000000044bcaf8: mov        x8, #-1
0x00000000044bcafc: str        x8, [x26, #0x20]
0x00000000044bcb00: str        x8, [x26, #0xd0]
0x00000000044bcb04: str        w25, [x26, #0x660]
0x00000000044bcb08: add        x0, x26, #0x210
0x00000000044bcb0c: mov        x1, x21
0x00000000044bcb10: mov        x2, x28
0x00000000044bcb14: bl         #0x44af1cc
0x00000000044bcb18: add        x0, x26, #0x110
0x00000000044bcb1c: mov        x1, #0
0x00000000044bcb20: mov        w2, #0
0x00000000044bcb24: mov        x3, #0
0x00000000044bcb28: mov        x4, #0
0x00000000044bcb2c: mov        x5, #0
0x00000000044bcb30: mov        x6, x27
0x00000000044bcb34: mov        x7, x28
0x00000000044bcb38: bl         #0x44d1764
0x00000000044bcb3c: str        x28, [x29, #0x10]
0x00000000044bcb40: add        x0, x26, #0x560
0x00000000044bcb44: mov        x1, x24
0x00000000044bcb48: mov        x2, x23
0x00000000044bcb4c: mov        x3, x22
0x00000000044bcb50: mov        x4, x21
0x00000000044bcb54: mov        x5, x20
0x00000000044bcb58: mov        x6, x19
0x00000000044bcb5c: mov        x7, x27
0x00000000044bcb60: ldp        x29, x30, [sp, #0x50]
0x00000000044bcb64: ldp        x20, x19, [sp, #0x40]
0x00000000044bcb68: ldp        x22, x21, [sp, #0x30]
0x00000000044bcb6c: ldp        x24, x23, [sp, #0x20]
0x00000000044bcb70: ldp        x26, x25, [sp, #0x10]
0x00000000044bcb74: ldp        x28, x27, [sp], #0x60
0x00000000044bcb78: b          #0x44cef0c
