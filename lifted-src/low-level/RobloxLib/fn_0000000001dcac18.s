; instruction-faithful ARM64 fallback for RobloxLib::function_1dcac18
0x0000000001dcac18: sub        sp, sp, #0x70
0x0000000001dcac1c: stp        x28, x27, [sp, #0x10]
0x0000000001dcac20: stp        x26, x25, [sp, #0x20]
0x0000000001dcac24: stp        x24, x23, [sp, #0x30]
0x0000000001dcac28: stp        x22, x21, [sp, #0x40]
0x0000000001dcac2c: stp        x20, x19, [sp, #0x50]
0x0000000001dcac30: stp        x29, x30, [sp, #0x60]
0x0000000001dcac34: add        x29, sp, #0x60
0x0000000001dcac38: mov        x20, x7
0x0000000001dcac3c: mov        x21, x6
0x0000000001dcac40: mov        x22, x5
0x0000000001dcac44: mov        x23, x4
0x0000000001dcac48: mov        x24, x3
0x0000000001dcac4c: mov        x25, x2
0x0000000001dcac50: mov        x26, x1
0x0000000001dcac54: mov        x19, x0
0x0000000001dcac58: ldr        x27, [x29, #0x10]
0x0000000001dcac5c: bl         #0x1dca12c
0x0000000001dcac60: mov        x28, x0
0x0000000001dcac64: mov        w0, #0x28
0x0000000001dcac68: bl         #0x47e9370
0x0000000001dcac6c: adrp       x8, #0x5dc8000
0x0000000001dcac70: add        x8, x8, #0xaf8
0x0000000001dcac74: stp        x8, x24, [x0]
0x0000000001dcac78: stp        x23, x22, [x0, #0x10]
0x0000000001dcac7c: str        x21, [x0, #0x20]
0x0000000001dcac80: str        x0, [sp, #8]
0x0000000001dcac84: add        x4, sp, #8
0x0000000001dcac88: mov        x0, x19
0x0000000001dcac8c: mov        x1, x28
0x0000000001dcac90: mov        x2, x26
0x0000000001dcac94: mov        x3, x25
0x0000000001dcac98: mov        x5, x20
0x0000000001dcac9c: mov        x6, x27
0x0000000001dcaca0: bl         #0x2350c
0x0000000001dcaca4: ldr        x0, [sp, #8]
0x0000000001dcaca8: str        xzr, [sp, #8]
0x0000000001dcacac: cbz        x0, #0x1dcacbc
0x0000000001dcacb0: ldr        x8, [x0]
0x0000000001dcacb4: ldr        x8, [x8, #8]
0x0000000001dcacb8: blr        x8
0x0000000001dcacbc: adrp       x8, #0x5dc8000
0x0000000001dcacc0: add        x8, x8, #0x9c8
0x0000000001dcacc4: str        x8, [x19]
0x0000000001dcacc8: mov        x0, x19
0x0000000001dcaccc: ldp        x29, x30, [sp, #0x60]
0x0000000001dcacd0: ldp        x20, x19, [sp, #0x50]
0x0000000001dcacd4: ldp        x22, x21, [sp, #0x40]
0x0000000001dcacd8: ldp        x24, x23, [sp, #0x30]
0x0000000001dcacdc: ldp        x26, x25, [sp, #0x20]
0x0000000001dcace0: ldp        x28, x27, [sp, #0x10]
0x0000000001dcace4: add        sp, sp, #0x70
0x0000000001dcace8: ret        
0x0000000001dcacec: mov        x19, x0
0x0000000001dcacf0: ldr        x0, [sp, #8]
0x0000000001dcacf4: str        xzr, [sp, #8]
0x0000000001dcacf8: cbz        x0, #0x1dcad08
0x0000000001dcacfc: ldr        x8, [x0]
0x0000000001dcad00: ldr        x8, [x8, #8]
0x0000000001dcad04: blr        x8
0x0000000001dcad08: mov        x0, x19
0x0000000001dcad0c: bl         #0x4b97984
