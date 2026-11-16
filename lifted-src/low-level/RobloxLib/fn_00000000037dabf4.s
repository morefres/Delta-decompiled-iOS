; instruction-faithful ARM64 fallback for RobloxLib::function_37dabf4
0x00000000037dabf4: sub        sp, sp, #0x30
0x00000000037dabf8: stp        x20, x19, [sp, #0x10]
0x00000000037dabfc: stp        x29, x30, [sp, #0x20]
0x00000000037dac00: add        x29, sp, #0x20
0x00000000037dac04: mov        x19, x0
0x00000000037dac08: adrp       x8, #0x4bd8000
0x00000000037dac0c: ldr        q0, [x8, #0xfc0]
0x00000000037dac10: stp        q0, q0, [x0]
0x00000000037dac14: strb       wzr, [x0, #0x20]
0x00000000037dac18: str        xzr, [x0, #0x28]
0x00000000037dac1c: add        x0, x0, #0x30
0x00000000037dac20: mov        w1, #0x1e
0x00000000037dac24: bl         #0x3778254
0x00000000037dac28: str        xzr, [x19, #0x58]
0x00000000037dac2c: add        x0, x19, #0x60
0x00000000037dac30: bl         #0x377832c
0x00000000037dac34: add        x0, x19, #0x80
0x00000000037dac38: bl         #0x377832c
0x00000000037dac3c: add        x0, x19, #0xa0
0x00000000037dac40: bl         #0x377832c
0x00000000037dac44: str        xzr, [sp, #8]
0x00000000037dac48: add        x0, x19, #0xc0
0x00000000037dac4c: add        x2, sp, #8
0x00000000037dac50: mov        w1, #3
0x00000000037dac54: bl         #0x1782b2c
0x00000000037dac58: mov        x8, x19
0x00000000037dac5c: str        xzr, [x8, #0xf8]!
0x00000000037dac60: str        xzr, [x19, #0x100]
0x00000000037dac64: stp        xzr, xzr, [x19, #0xd8]
0x00000000037dac68: strb       wzr, [x19, #0xe8]
0x00000000037dac6c: str        x8, [x19, #0xf0]
0x00000000037dac70: mov        x0, x19
0x00000000037dac74: ldp        x29, x30, [sp, #0x20]
0x00000000037dac78: ldp        x20, x19, [sp, #0x10]
0x00000000037dac7c: add        sp, sp, #0x30
0x00000000037dac80: ret        
0x00000000037dac84: mov        x20, x0
0x00000000037dac88: add        x0, x19, #0xa0
0x00000000037dac8c: bl         #0x5c818
0x00000000037dac90: b          #0x37dac98
0x00000000037dac94: mov        x20, x0
0x00000000037dac98: add        x0, x19, #0x80
0x00000000037dac9c: bl         #0x5c818
0x00000000037daca0: b          #0x37daca8
0x00000000037daca4: mov        x20, x0
0x00000000037daca8: add        x0, x19, #0x60
0x00000000037dacac: bl         #0x5c818
0x00000000037dacb0: b          #0x37dacb8
0x00000000037dacb4: mov        x20, x0
0x00000000037dacb8: add        x0, x19, #0x30
0x00000000037dacbc: bl         #0x2d3c8d0
0x00000000037dacc0: mov        x0, x20
0x00000000037dacc4: bl         #0x4b97984
