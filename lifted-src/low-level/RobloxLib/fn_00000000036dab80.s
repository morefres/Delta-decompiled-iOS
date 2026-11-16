; instruction-faithful ARM64 fallback for RobloxLib::function_36dab80
0x00000000036dab80: sub        sp, sp, #0x60
0x00000000036dab84: stp        x22, x21, [sp, #0x30]
0x00000000036dab88: stp        x20, x19, [sp, #0x40]
0x00000000036dab8c: stp        x29, x30, [sp, #0x50]
0x00000000036dab90: add        x29, sp, #0x50
0x00000000036dab94: mov        x21, x1
0x00000000036dab98: mov        x19, x0
0x00000000036dab9c: mov        x20, x8
0x00000000036daba0: mov        x0, x1
0x00000000036daba4: bl         #0x378918c
0x00000000036daba8: cbz        w0, #0x36dabc0
0x00000000036dabac: ldp        x1, x2, [x19]
0x00000000036dabb0: ldr        x3, [x19, #0x10]
0x00000000036dabb4: add        x0, x19, #0x18
0x00000000036dabb8: bl         #0x36dacf8
0x00000000036dabbc: b          #0x36dac10
0x00000000036dabc0: adrp       x8, #0x36da000
0x00000000036dabc4: add        x9, x8, #0xd64
0x00000000036dabc8: adrp       x8, #0x2e01000
0x00000000036dabcc: add        x8, x8, #0xe2c
0x00000000036dabd0: str        x19, [sp, #0x10]
0x00000000036dabd4: stp        x8, x9, [sp, #0x20]
0x00000000036dabd8: add        x1, sp, #0x10
0x00000000036dabdc: add        x2, sp, #0xf
0x00000000036dabe0: mov        x0, x21
0x00000000036dabe4: bl         #0x2dd80b0
0x00000000036dabe8: ldr        x8, [sp, #0x20]
0x00000000036dabec: add        x1, sp, #0x10
0x00000000036dabf0: add        x2, sp, #0x10
0x00000000036dabf4: mov        w0, #1
0x00000000036dabf8: blr        x8
0x00000000036dabfc: add        x0, x19, #0x38
0x00000000036dac00: mov        x1, #0x7fffffffffffffff
0x00000000036dac04: mov        w2, #0xc6c0
0x00000000036dac08: movk       w2, #0x2d, lsl #16
0x00000000036dac0c: bl         #0x3764fb8
0x00000000036dac10: ldur       q0, [x19, #0x18]
0x00000000036dac14: str        q0, [x20]
0x00000000036dac18: ldr        x8, [x19, #0x28]
0x00000000036dac1c: str        x8, [x20, #0x10]
0x00000000036dac20: stp        xzr, xzr, [x19, #0x20]
0x00000000036dac24: str        xzr, [x19, #0x18]
0x00000000036dac28: ldp        x29, x30, [sp, #0x50]
0x00000000036dac2c: ldp        x20, x19, [sp, #0x40]
0x00000000036dac30: ldp        x22, x21, [sp, #0x30]
0x00000000036dac34: add        sp, sp, #0x60
0x00000000036dac38: ret        
0x00000000036dac3c: mov        x19, x0
0x00000000036dac40: ldr        x8, [sp, #0x20]
0x00000000036dac44: add        x1, sp, #0x10
0x00000000036dac48: add        x2, sp, #0x10
0x00000000036dac4c: mov        w0, #1
0x00000000036dac50: blr        x8
0x00000000036dac54: mov        x0, x19
0x00000000036dac58: bl         #0x4b97984
