; instruction-faithful ARM64 fallback for RobloxLib::function_39dabc0
0x00000000039dabc0: sub        sp, sp, #0x50
0x00000000039dabc4: stp        x20, x19, [sp, #0x30]
0x00000000039dabc8: stp        x29, x30, [sp, #0x40]
0x00000000039dabcc: add        x29, sp, #0x40
0x00000000039dabd0: mov        x19, x1
0x00000000039dabd4: mov        x20, x0
0x00000000039dabd8: bl         #0x4a0abc
0x00000000039dabdc: ldp        x9, x8, [x20]
0x00000000039dabe0: stp        x9, x8, [sp, #0x20]
0x00000000039dabe4: cbz        x8, #0x39dabfc
0x00000000039dabe8: add        x8, x8, #8
0x00000000039dabec: ldxr       x9, [x8]
0x00000000039dabf0: add        x9, x9, #1
0x00000000039dabf4: stxr       w10, x9, [x8]
0x00000000039dabf8: cbnz       w10, #0x39dabec
0x00000000039dabfc: ldr        q0, [x19]
0x00000000039dac00: str        q0, [sp]
0x00000000039dac04: ldr        x8, [x19, #0x10]
0x00000000039dac08: str        x8, [sp, #0x10]
0x00000000039dac0c: stp        xzr, xzr, [x19, #8]
0x00000000039dac10: str        xzr, [x19]
0x00000000039dac14: add        x1, sp, #0x20
0x00000000039dac18: mov        x2, sp
0x00000000039dac1c: mov        w3, #0
0x00000000039dac20: bl         #0x46da410
0x00000000039dac24: ldrsb      w8, [sp, #0x17]
0x00000000039dac28: tbz        w8, #0x1f, #0x39dac34
0x00000000039dac2c: ldr        x0, [sp]
0x00000000039dac30: bl         #0x47e93a8
0x00000000039dac34: ldr        x19, [sp, #0x28]
0x00000000039dac38: cbz        x19, #0x39dac6c
0x00000000039dac3c: add        x8, x19, #8
0x00000000039dac40: ldaxr      x9, [x8]
0x00000000039dac44: sub        x10, x9, #1
0x00000000039dac48: stlxr      w11, x10, [x8]
0x00000000039dac4c: cbnz       w11, #0x39dac40
0x00000000039dac50: cbnz       x9, #0x39dac6c
0x00000000039dac54: ldr        x8, [x19]
0x00000000039dac58: ldr        x8, [x8, #0x10]
0x00000000039dac5c: mov        x0, x19
0x00000000039dac60: blr        x8
0x00000000039dac64: mov        x0, x19
0x00000000039dac68: bl         #0x4b9808c
0x00000000039dac6c: ldp        x29, x30, [sp, #0x40]
0x00000000039dac70: ldp        x20, x19, [sp, #0x30]
0x00000000039dac74: add        sp, sp, #0x50
0x00000000039dac78: ret        
0x00000000039dac7c: mov        x19, x0
0x00000000039dac80: ldrsb      w8, [sp, #0x17]
0x00000000039dac84: tbz        w8, #0x1f, #0x39dac90
0x00000000039dac88: ldr        x0, [sp]
0x00000000039dac8c: bl         #0x47e93a8
0x00000000039dac90: add        x0, sp, #0x20
0x00000000039dac94: bl         #0x1df28
0x00000000039dac98: mov        x0, x19
0x00000000039dac9c: bl         #0x4b97984
