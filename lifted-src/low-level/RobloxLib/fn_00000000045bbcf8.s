; instruction-faithful ARM64 fallback for RobloxLib::function_45bbcf8
0x00000000045bbcf8: stp        x24, x23, [sp, #-0x40]!
0x00000000045bbcfc: stp        x22, x21, [sp, #0x10]
0x00000000045bbd00: stp        x20, x19, [sp, #0x20]
0x00000000045bbd04: stp        x29, x30, [sp, #0x30]
0x00000000045bbd08: add        x29, sp, #0x30
0x00000000045bbd0c: mov        x20, x2
0x00000000045bbd10: mov        x21, x1
0x00000000045bbd14: mov        x22, x0
0x00000000045bbd18: adrp       x8, #0x64da000
0x00000000045bbd1c: ldrsw      x8, [x8, #0x794]
0x00000000045bbd20: mov        w9, #0x50
0x00000000045bbd24: smull      x8, w8, w9
0x00000000045bbd28: add        x0, x8, #0x58
0x00000000045bbd2c: bl         #0x452d2d4
0x00000000045bbd30: mov        x19, x0
0x00000000045bbd34: cbz        x0, #0x45bbdd0
0x00000000045bbd38: adrp       x23, #0x64da000
0x00000000045bbd3c: add        x23, x23, #0x740
0x00000000045bbd40: ldr        w8, [x23, #0x54]
0x00000000045bbd44: cbz        w8, #0x45bbd54
0x00000000045bbd48: add        x23, x19, #0x58
0x00000000045bbd4c: mov        w8, #0xa
0x00000000045bbd50: str        w8, [x19, #0x68]
0x00000000045bbd54: ldrh       w8, [x23, #0x2e]
0x00000000045bbd58: cbnz       w8, #0x45bbd6c
0x00000000045bbd5c: mov        w8, #1
0x00000000045bbd60: strh       w8, [x23, #0x2e]
0x00000000045bbd64: add        x8, x23, #0x18
0x00000000045bbd68: stp        x8, x8, [x23, #0x40]
0x00000000045bbd6c: str        x23, [x19]
0x00000000045bbd70: stp        w22, w21, [x19, #0x10]
0x00000000045bbd74: add        w8, w22, w21
0x00000000045bbd78: add        w8, w8, #0x38
0x00000000045bbd7c: cmp        w20, #0
0x00000000045bbd80: cset       w9, ne
0x00000000045bbd84: stp        w8, w9, [x19, #0x18]
0x00000000045bbd88: mov        x0, x19
0x00000000045bbd8c: bl         #0x45bc04c
0x00000000045bbd90: cbz        w20, #0x45bbdb4
0x00000000045bbd94: mov        w8, #0xa
0x00000000045bbd98: str        w8, [x19, #0x20]
0x00000000045bbd9c: ldp        w9, w8, [x23, #8]
0x00000000045bbda0: add        w10, w8, #0xa
0x00000000045bbda4: sub        w8, w9, w8
0x00000000045bbda8: stp        w10, w8, [x23, #0xc]
0x00000000045bbdac: add        x8, x23, #0x14
0x00000000045bbdb0: b          #0x45bbdb8
0x00000000045bbdb4: add        x8, x19, #0x30
0x00000000045bbdb8: str        x8, [x19, #8]
0x00000000045bbdbc: ldr        w8, [x19, #0x3c]
0x00000000045bbdc0: cbnz       w8, #0x45bbdd0
0x00000000045bbdc4: mov        x0, x19
0x00000000045bbdc8: bl         #0x45bbfa0
0x00000000045bbdcc: mov        x19, #0
0x00000000045bbdd0: mov        x0, x19
0x00000000045bbdd4: ldp        x29, x30, [sp, #0x30]
0x00000000045bbdd8: ldp        x20, x19, [sp, #0x20]
0x00000000045bbddc: ldp        x22, x21, [sp, #0x10]
0x00000000045bbde0: ldp        x24, x23, [sp], #0x40
0x00000000045bbde4: ret        
