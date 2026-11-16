; instruction-faithful ARM64 fallback for RobloxLib::function_1cccb30
0x0000000001cccb30: stp        x28, x27, [sp, #-0x60]!
0x0000000001cccb34: stp        x26, x25, [sp, #0x10]
0x0000000001cccb38: stp        x24, x23, [sp, #0x20]
0x0000000001cccb3c: stp        x22, x21, [sp, #0x30]
0x0000000001cccb40: stp        x20, x19, [sp, #0x40]
0x0000000001cccb44: stp        x29, x30, [sp, #0x50]
0x0000000001cccb48: add        x29, sp, #0x50
0x0000000001cccb4c: mov        x22, x7
0x0000000001cccb50: mov        x23, x6
0x0000000001cccb54: mov        x24, x5
0x0000000001cccb58: mov        x25, x4
0x0000000001cccb5c: mov        x20, x3
0x0000000001cccb60: mov        x21, x2
0x0000000001cccb64: mov        x26, x1
0x0000000001cccb68: mov        x19, x0
0x0000000001cccb6c: ldp        x27, x28, [x29, #0x18]
0x0000000001cccb70: bl         #0x1cca128
0x0000000001cccb74: mov        x1, x0
0x0000000001cccb78: mov        x0, x19
0x0000000001cccb7c: mov        x2, x20
0x0000000001cccb80: mov        x3, x27
0x0000000001cccb84: mov        x4, x28
0x0000000001cccb88: bl         #0x4413d04
0x0000000001cccb8c: adrp       x8, #0x5d7e000
0x0000000001cccb90: add        x8, x8, #0x630
0x0000000001cccb94: str        x8, [x19]
0x0000000001cccb98: stp        x26, x21, [x19, #0xa0]
0x0000000001cccb9c: mov        x20, x19
0x0000000001cccba0: str        xzr, [x20, #0xb0]!
0x0000000001cccba4: mov        x21, x19
0x0000000001cccba8: str        xzr, [x21, #0xb8]!
0x0000000001cccbac: str        xzr, [x19, #0xc0]
0x0000000001cccbb0: mov        w0, #0x50
0x0000000001cccbb4: bl         #0x47e9370
0x0000000001cccbb8: mov        x26, x0
0x0000000001cccbbc: ldr        x27, [x29, #0x10]
0x0000000001cccbc0: ldp        x9, x8, [x27]
0x0000000001cccbc4: stp        x9, xzr, [x0]
0x0000000001cccbc8: cbz        x8, #0x1cccbe0
0x0000000001cccbcc: ldr        x8, [x8]
0x0000000001cccbd0: add        x0, x27, #0x10
0x0000000001cccbd4: add        x1, x26, #0x10
0x0000000001cccbd8: blr        x8
0x0000000001cccbdc: ldr        x8, [x27, #8]
0x0000000001cccbe0: ldr        x5, [x29, #0x28]
0x0000000001cccbe4: str        x8, [x26, #8]
0x0000000001cccbe8: str        x26, [x19, #0xc8]
0x0000000001cccbec: mov        x0, x19
0x0000000001cccbf0: mov        x1, x25
0x0000000001cccbf4: mov        x2, x24
0x0000000001cccbf8: mov        x3, x23
0x0000000001cccbfc: mov        x4, x22
0x0000000001cccc00: bl         #0x1cccca0
0x0000000001cccc04: mov        x0, x19
0x0000000001cccc08: ldp        x29, x30, [sp, #0x50]
0x0000000001cccc0c: ldp        x20, x19, [sp, #0x40]
0x0000000001cccc10: ldp        x22, x21, [sp, #0x30]
0x0000000001cccc14: ldp        x24, x23, [sp, #0x20]
0x0000000001cccc18: ldp        x26, x25, [sp, #0x10]
0x0000000001cccc1c: ldp        x28, x27, [sp], #0x60
0x0000000001cccc20: ret        
0x0000000001cccc24: mov        x22, x0
0x0000000001cccc28: mov        x0, x26
0x0000000001cccc2c: bl         #0x47e93a8
0x0000000001cccc30: b          #0x1cccc4c
0x0000000001cccc34: mov        x22, x0
0x0000000001cccc38: ldur       x1, [x19, #0xc8]
0x0000000001cccc3c: stur       xzr, [x19, #0xc8]
0x0000000001cccc40: cbz        x1, #0x1cccc4c
0x0000000001cccc44: add        x0, x19, #0xc8
0x0000000001cccc48: bl         #0x4b238
0x0000000001cccc4c: ldr        x0, [x19, #0xc0]
0x0000000001cccc50: str        xzr, [x19, #0xc0]
0x0000000001cccc54: cbz        x0, #0x1cccc68
0x0000000001cccc58: bl         #0x47e93a8
0x0000000001cccc5c: b          #0x1cccc68
0x0000000001cccc60: mov        x22, x0
0x0000000001cccc64: str        xzr, [x19, #0xc0]
0x0000000001cccc68: ldr        x1, [x21]
0x0000000001cccc6c: str        xzr, [x21]
0x0000000001cccc70: cbz        x1, #0x1cccc7c
0x0000000001cccc74: mov        x0, x21
0x0000000001cccc78: bl         #0x4b238
0x0000000001cccc7c: ldr        x1, [x20]
0x0000000001cccc80: str        xzr, [x20]
0x0000000001cccc84: cbz        x1, #0x1cccc90
0x0000000001cccc88: mov        x0, x20
0x0000000001cccc8c: bl         #0x246a4
0x0000000001cccc90: mov        x0, x19
0x0000000001cccc94: bl         #0x24478
0x0000000001cccc98: mov        x0, x22
0x0000000001cccc9c: bl         #0x4b97984
