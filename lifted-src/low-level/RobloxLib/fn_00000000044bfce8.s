; instruction-faithful ARM64 fallback for RobloxLib::function_44bfce8
0x00000000044bfce8: ldr        x8, [x1]
0x00000000044bfcec: ldr        x9, [x2, #8]
0x00000000044bfcf0: cmp        x8, x9
0x00000000044bfcf4: b.ge       #0x44bfd00
0x00000000044bfcf8: mov        w0, #-0xcb
0x00000000044bfcfc: ret        
0x00000000044bfd00: stp        x24, x23, [sp, #-0x40]!
0x00000000044bfd04: stp        x22, x21, [sp, #0x10]
0x00000000044bfd08: stp        x20, x19, [sp, #0x20]
0x00000000044bfd0c: stp        x29, x30, [sp, #0x30]
0x00000000044bfd10: add        x29, sp, #0x30
0x00000000044bfd14: mov        x19, x4
0x00000000044bfd18: mov        x22, x3
0x00000000044bfd1c: mov        x23, x2
0x00000000044bfd20: mov        x21, x1
0x00000000044bfd24: mov        x20, x0
0x00000000044bfd28: mov        w24, #0x2048
0x00000000044bfd2c: add        x0, x1, #0x210
0x00000000044bfd30: mov        x1, x2
0x00000000044bfd34: bl         #0x44af564
0x00000000044bfd38: add        x0, x21, #0x560
0x00000000044bfd3c: add        x2, x20, x24
0x00000000044bfd40: mov        x1, x23
0x00000000044bfd44: mov        x3, x20
0x00000000044bfd48: mov        x4, x21
0x00000000044bfd4c: mov        x5, x22
0x00000000044bfd50: mov        x6, x19
0x00000000044bfd54: bl         #0x44cf13c
0x00000000044bfd58: cmp        x0, #0
0x00000000044bfd5c: b.le       #0x44bfda0
0x00000000044bfd60: str        xzr, [x21, #0x638]
0x00000000044bfd64: ldr        x8, [x20, #0x2078]
0x00000000044bfd68: cbz        x8, #0x44bfd90
0x00000000044bfd6c: ldr        w9, [x20, #0x2710]
0x00000000044bfd70: cbnz       w9, #0x44bfd80
0x00000000044bfd74: mov        w9, #0x2709
0x00000000044bfd78: ldrb       w9, [x20, x9]
0x00000000044bfd7c: tbz        w9, #6, #0x44bfd90
0x00000000044bfd80: cmp        x8, #2
0x00000000044bfd84: mov        w9, #2
0x00000000044bfd88: csel       x8, x8, x9, lo
0x00000000044bfd8c: str        x8, [x20, #0x2078]
0x00000000044bfd90: mov        x0, x20
0x00000000044bfd94: mov        x1, x19
0x00000000044bfd98: bl         #0x44bbe7c
0x00000000044bfd9c: mov        w0, #0
0x00000000044bfda0: ldp        x29, x30, [sp, #0x30]
0x00000000044bfda4: ldp        x20, x19, [sp, #0x20]
0x00000000044bfda8: ldp        x22, x21, [sp, #0x10]
0x00000000044bfdac: ldp        x24, x23, [sp], #0x40
0x00000000044bfdb0: ret        
