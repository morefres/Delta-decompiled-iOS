; instruction-faithful ARM64 fallback for RobloxLib::function_2ddabd8
0x0000000002ddabd8: sub        sp, sp, #0x50
0x0000000002ddabdc: stp        x24, x23, [sp, #0x10]
0x0000000002ddabe0: stp        x22, x21, [sp, #0x20]
0x0000000002ddabe4: stp        x20, x19, [sp, #0x30]
0x0000000002ddabe8: stp        x29, x30, [sp, #0x40]
0x0000000002ddabec: add        x29, sp, #0x40
0x0000000002ddabf0: mov        x20, x2
0x0000000002ddabf4: mov        x19, x0
0x0000000002ddabf8: str        w1, [sp]
0x0000000002ddabfc: mov        w21, #0xb298
0x0000000002ddac00: movk       w21, #2, lsl #16
0x0000000002ddac04: add        x0, x0, x21
0x0000000002ddac08: bl         #0x4b98110
0x0000000002ddac0c: add        x8, x19, #0x2b, lsl #12
0x0000000002ddac10: add        x8, x8, #0x300
0x0000000002ddac14: ldaxrh     w22, [x8]
0x0000000002ddac18: add        w9, w22, #1
0x0000000002ddac1c: stlxrh     w10, w9, [x8]
0x0000000002ddac20: cbnz       w10, #0x2ddac14
0x0000000002ddac24: ldr        w23, [sp]
0x0000000002ddac28: mov        x8, sp
0x0000000002ddac2c: str        x8, [sp, #8]
0x0000000002ddac30: adrp       x2, #0x4bdd000
0x0000000002ddac34: add        x2, x2, #0x500
0x0000000002ddac38: add        x8, x19, #0x2b, lsl #12
0x0000000002ddac3c: add        x0, x8, #0x2d8
0x0000000002ddac40: mov        x1, sp
0x0000000002ddac44: add        x3, sp, #8
0x0000000002ddac48: add        x4, sp, #7
0x0000000002ddac4c: bl         #0x2dddd54
0x0000000002ddac50: str        w23, [x0, #0x14]
0x0000000002ddac54: strb       w20, [x0, #0x18]
0x0000000002ddac58: strh       w22, [x0, #0x1a]
0x0000000002ddac5c: add        x0, x19, x21
0x0000000002ddac60: bl         #0x4b9811c
0x0000000002ddac64: mov        w0, #0
0x0000000002ddac68: ldp        x29, x30, [sp, #0x40]
0x0000000002ddac6c: ldp        x20, x19, [sp, #0x30]
0x0000000002ddac70: ldp        x22, x21, [sp, #0x20]
0x0000000002ddac74: ldp        x24, x23, [sp, #0x10]
0x0000000002ddac78: add        sp, sp, #0x50
0x0000000002ddac7c: ret        
0x0000000002ddac80: mov        x20, x0
0x0000000002ddac84: add        x0, x19, x21
0x0000000002ddac88: bl         #0x4b9811c
0x0000000002ddac8c: mov        x0, x20
0x0000000002ddac90: bl         #0x4b97984
