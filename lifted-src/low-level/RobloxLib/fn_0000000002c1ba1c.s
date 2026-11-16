; instruction-faithful ARM64 fallback for RobloxLib::function_2c1ba1c
0x0000000002c1ba1c: sub        sp, sp, #0x80
0x0000000002c1ba20: stp        x28, x27, [sp, #0x20]
0x0000000002c1ba24: stp        x26, x25, [sp, #0x30]
0x0000000002c1ba28: stp        x24, x23, [sp, #0x40]
0x0000000002c1ba2c: stp        x22, x21, [sp, #0x50]
0x0000000002c1ba30: stp        x20, x19, [sp, #0x60]
0x0000000002c1ba34: stp        x29, x30, [sp, #0x70]
0x0000000002c1ba38: add        x29, sp, #0x70
0x0000000002c1ba3c: mov        x20, x2
0x0000000002c1ba40: mov        x21, x1
0x0000000002c1ba44: ldr        x8, [x1]
0x0000000002c1ba48: str        x8, [sp, #0x18]
0x0000000002c1ba4c: cbz        x8, #0x2c1ba64
0x0000000002c1ba50: add        x8, x8, #8
0x0000000002c1ba54: ldaxr      w9, [x8]
0x0000000002c1ba58: add        w9, w9, #1
0x0000000002c1ba5c: stlxr      w10, w9, [x8]
0x0000000002c1ba60: cbnz       w10, #0x2c1ba54
0x0000000002c1ba64: ldr        x8, [x20]
0x0000000002c1ba68: str        x8, [sp, #0x10]
0x0000000002c1ba6c: cbz        x8, #0x2c1ba84
0x0000000002c1ba70: add        x8, x8, #8
0x0000000002c1ba74: ldaxr      w9, [x8]
0x0000000002c1ba78: add        w9, w9, #1
0x0000000002c1ba7c: stlxr      w10, w9, [x8]
0x0000000002c1ba80: cbnz       w10, #0x2c1ba74
0x0000000002c1ba84: add        x1, sp, #0x18
0x0000000002c1ba88: add        x2, sp, #0x10
0x0000000002c1ba8c: str        x0, [sp, #8]
0x0000000002c1ba90: bl         #0x2bf0890
0x0000000002c1ba94: add        x0, sp, #0x10
0x0000000002c1ba98: bl         #0xe8098
0x0000000002c1ba9c: add        x0, sp, #0x18
0x0000000002c1baa0: bl         #0xe8098
0x0000000002c1baa4: adrp       x8, #0x5e9a000
0x0000000002c1baa8: add        x8, x8, #0xb50
0x0000000002c1baac: ldr        x0, [x8]
0x0000000002c1bab0: ldr        x1, [x21]
0x0000000002c1bab4: ldr        x2, [x20]
0x0000000002c1bab8: ldr        x8, [x0]
0x0000000002c1babc: ldr        x8, [x8, #0x48]
0x0000000002c1bac0: blr        x8
0x0000000002c1bac4: mov        x22, x0
0x0000000002c1bac8: adrp       x8, #0x5e9a000
0x0000000002c1bacc: add        x8, x8, #0xb58
0x0000000002c1bad0: ldr        x0, [x8]
0x0000000002c1bad4: ldr        x1, [x21]
0x0000000002c1bad8: ldr        x2, [x20]
0x0000000002c1badc: ldr        x8, [x0]
0x0000000002c1bae0: ldr        x8, [x8, #0x48]
0x0000000002c1bae4: blr        x8
0x0000000002c1bae8: mov        x23, x0
0x0000000002c1baec: adrp       x8, #0x5e9a000
0x0000000002c1baf0: add        x8, x8, #0xb78
0x0000000002c1baf4: ldr        x0, [x8]
0x0000000002c1baf8: ldr        x1, [x21]
0x0000000002c1bafc: ldr        x2, [x20]
0x0000000002c1bb00: ldr        x8, [x0]
0x0000000002c1bb04: ldr        x8, [x8, #0x48]
0x0000000002c1bb08: blr        x8
0x0000000002c1bb0c: mov        x24, x0
0x0000000002c1bb10: adrp       x8, #0x5e9a000
0x0000000002c1bb14: add        x8, x8, #0xb68
0x0000000002c1bb18: ldr        x0, [x8]
0x0000000002c1bb1c: ldr        x1, [x21]
0x0000000002c1bb20: ldr        x2, [x20]
0x0000000002c1bb24: ldr        x8, [x0]
0x0000000002c1bb28: ldr        x8, [x8, #0x48]
0x0000000002c1bb2c: blr        x8
0x0000000002c1bb30: mov        x25, x0
0x0000000002c1bb34: adrp       x8, #0x5e9a000
0x0000000002c1bb38: add        x8, x8, #0xb70
0x0000000002c1bb3c: ldr        x0, [x8]
0x0000000002c1bb40: ldr        x1, [x21]
0x0000000002c1bb44: ldr        x2, [x20]
0x0000000002c1bb48: ldr        x8, [x0]
0x0000000002c1bb4c: ldr        x8, [x8, #0x48]
0x0000000002c1bb50: blr        x8
0x0000000002c1bb54: mov        x26, x0
0x0000000002c1bb58: adrp       x8, #0x5e9a000
0x0000000002c1bb5c: add        x8, x8, #0xb48
0x0000000002c1bb60: ldr        x0, [x8]
0x0000000002c1bb64: ldr        x1, [x21]
0x0000000002c1bb68: ldr        x2, [x20]
0x0000000002c1bb6c: ldr        x8, [x0]
0x0000000002c1bb70: ldr        x8, [x8, #0x48]
0x0000000002c1bb74: blr        x8
0x0000000002c1bb78: mov        x27, x0
0x0000000002c1bb7c: adrp       x8, #0x5e9a000
0x0000000002c1bb80: add        x8, x8, #0xb60
0x0000000002c1bb84: ldr        x0, [x8]
0x0000000002c1bb88: ldr        x1, [x21]
0x0000000002c1bb8c: ldr        x2, [x20]
0x0000000002c1bb90: ldr        x8, [x0]
0x0000000002c1bb94: ldr        x8, [x8, #0x48]
0x0000000002c1bb98: blr        x8
0x0000000002c1bb9c: mov        x28, x0
0x0000000002c1bba0: adrp       x8, #0x5e9a000
0x0000000002c1bba4: add        x8, x8, #0xb80
0x0000000002c1bba8: ldr        x0, [x8]
0x0000000002c1bbac: ldr        x1, [x21]
0x0000000002c1bbb0: ldr        x2, [x20]
0x0000000002c1bbb4: ldr        x8, [x0]
0x0000000002c1bbb8: ldr        x8, [x8, #0x48]
0x0000000002c1bbbc: blr        x8
0x0000000002c1bbc0: mov        x19, x0
0x0000000002c1bbc4: adrp       x8, #0x5e9a000
0x0000000002c1bbc8: add        x8, x8, #0xb88
0x0000000002c1bbcc: ldr        x0, [x8]
0x0000000002c1bbd0: ldr        x1, [x21]
0x0000000002c1bbd4: ldr        x2, [x20]
0x0000000002c1bbd8: ldr        x8, [x0]
0x0000000002c1bbdc: ldr        x8, [x8, #0x48]
0x0000000002c1bbe0: blr        x8
0x0000000002c1bbe4: cbz        w22, #0x2c1bc08
0x0000000002c1bbe8: cbz        w23, #0x2c1bc08
0x0000000002c1bbec: cbz        w24, #0x2c1bc08
0x0000000002c1bbf0: cbz        w25, #0x2c1bc08
0x0000000002c1bbf4: cbz        w26, #0x2c1bc08
0x0000000002c1bbf8: cbz        w27, #0x2c1bc08
0x0000000002c1bbfc: cbz        w28, #0x2c1bc08
0x0000000002c1bc00: cbz        w19, #0x2c1bc08
0x0000000002c1bc04: tbnz       w0, #0, #0x2c1bc10
0x0000000002c1bc08: ldr        x0, [sp, #8]
0x0000000002c1bc0c: bl         #0x2c1b1e8
0x0000000002c1bc10: ldp        x29, x30, [sp, #0x70]
0x0000000002c1bc14: ldp        x20, x19, [sp, #0x60]
0x0000000002c1bc18: ldp        x22, x21, [sp, #0x50]
0x0000000002c1bc1c: ldp        x24, x23, [sp, #0x40]
0x0000000002c1bc20: ldp        x26, x25, [sp, #0x30]
0x0000000002c1bc24: ldp        x28, x27, [sp, #0x20]
0x0000000002c1bc28: add        sp, sp, #0x80
0x0000000002c1bc2c: ret        
0x0000000002c1bc30: mov        x19, x0
0x0000000002c1bc34: add        x0, sp, #0x10
0x0000000002c1bc38: bl         #0xe8098
0x0000000002c1bc3c: add        x0, sp, #0x18
0x0000000002c1bc40: bl         #0xe8098
0x0000000002c1bc44: mov        x0, x19
0x0000000002c1bc48: bl         #0x4b97984
