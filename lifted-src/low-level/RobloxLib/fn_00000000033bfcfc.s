; instruction-faithful ARM64 fallback for RobloxLib::function_33bfcfc
0x00000000033bfcfc: sub        sp, sp, #0xd0
0x00000000033bfd00: stp        x28, x27, [sp, #0x70]
0x00000000033bfd04: stp        x26, x25, [sp, #0x80]
0x00000000033bfd08: stp        x24, x23, [sp, #0x90]
0x00000000033bfd0c: stp        x22, x21, [sp, #0xa0]
0x00000000033bfd10: stp        x20, x19, [sp, #0xb0]
0x00000000033bfd14: stp        x29, x30, [sp, #0xc0]
0x00000000033bfd18: add        x29, sp, #0xc0
0x00000000033bfd1c: mov        x19, x2
0x00000000033bfd20: mov        x20, x0
0x00000000033bfd24: ldp        x21, x22, [x1]
0x00000000033bfd28: ldp        x8, x25, [x1, #0x10]
0x00000000033bfd2c: ldr        d0, [x3]
0x00000000033bfd30: str        d0, [sp, #0x60]
0x00000000033bfd34: cmp        x22, x8
0x00000000033bfd38: csel       x23, x22, x8, lt
0x00000000033bfd3c: ldr        x24, [x2, #0x10]
0x00000000033bfd40: stp        xzr, xzr, [sp, #0x28]
0x00000000033bfd44: add        x26, sp, #0x28
0x00000000033bfd48: stp        x23, x24, [sp, #0x38]
0x00000000033bfd4c: str        x22, [sp, #0x48]
0x00000000033bfd50: stur       x24, [x29, #-0x58]
0x00000000033bfd54: mov        w27, #1
0x00000000033bfd58: add        x0, x26, #0x20
0x00000000033bfd5c: add        x1, x26, #0x10
0x00000000033bfd60: sub        x2, x29, #0x58
0x00000000033bfd64: mov        w3, #1
0x00000000033bfd68: bl         #0x33c0480
0x00000000033bfd6c: ldp        x10, x8, [sp, #0x40]
0x00000000033bfd70: ldr        x9, [sp, #0x38]
0x00000000033bfd74: mul        x9, x8, x9
0x00000000033bfd78: mul        x8, x10, x8
0x00000000033bfd7c: stp        x9, x8, [sp, #0x50]
0x00000000033bfd80: ldr        x4, [x25, #8]
0x00000000033bfd84: ldr        x5, [x19]
0x00000000033bfd88: ldr        x8, [x19, #0x18]
0x00000000033bfd8c: ldr        x6, [x8, #8]
0x00000000033bfd90: ldp        x7, x8, [x20]
0x00000000033bfd94: add        x9, sp, #0x60
0x00000000033bfd98: stp        x9, x26, [sp, #0x10]
0x00000000033bfd9c: stp        x27, x8, [sp]
0x00000000033bfda0: mov        x0, x23
0x00000000033bfda4: mov        x1, x24
0x00000000033bfda8: mov        x2, x22
0x00000000033bfdac: mov        x3, x21
0x00000000033bfdb0: bl         #0x33bfdf8
0x00000000033bfdb4: ldr        x0, [sp, #0x28]
0x00000000033bfdb8: bl         #0x4b98b00
0x00000000033bfdbc: ldr        x0, [sp, #0x30]
0x00000000033bfdc0: bl         #0x4b98b00
0x00000000033bfdc4: ldp        x29, x30, [sp, #0xc0]
0x00000000033bfdc8: ldp        x20, x19, [sp, #0xb0]
0x00000000033bfdcc: ldp        x22, x21, [sp, #0xa0]
0x00000000033bfdd0: ldp        x24, x23, [sp, #0x90]
0x00000000033bfdd4: ldp        x26, x25, [sp, #0x80]
0x00000000033bfdd8: ldp        x28, x27, [sp, #0x70]
0x00000000033bfddc: add        sp, sp, #0xd0
0x00000000033bfde0: ret        
0x00000000033bfde4: mov        x19, x0
0x00000000033bfde8: add        x0, sp, #0x28
0x00000000033bfdec: bl         #0x337b738
0x00000000033bfdf0: mov        x0, x19
0x00000000033bfdf4: bl         #0x4b97984
