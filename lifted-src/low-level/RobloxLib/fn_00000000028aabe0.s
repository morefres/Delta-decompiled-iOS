; instruction-faithful ARM64 fallback for RobloxLib::function_28aabe0
0x00000000028aabe0: sub        sp, sp, #0x70
0x00000000028aabe4: stp        x28, x27, [sp, #0x10]
0x00000000028aabe8: stp        x26, x25, [sp, #0x20]
0x00000000028aabec: stp        x24, x23, [sp, #0x30]
0x00000000028aabf0: stp        x22, x21, [sp, #0x40]
0x00000000028aabf4: stp        x20, x19, [sp, #0x50]
0x00000000028aabf8: stp        x29, x30, [sp, #0x60]
0x00000000028aabfc: add        x29, sp, #0x60
0x00000000028aac00: mov        x20, x7
0x00000000028aac04: mov        x21, x6
0x00000000028aac08: mov        x22, x5
0x00000000028aac0c: mov        x23, x4
0x00000000028aac10: mov        x24, x3
0x00000000028aac14: mov        x25, x2
0x00000000028aac18: mov        x26, x1
0x00000000028aac1c: mov        x19, x0
0x00000000028aac20: ldr        x27, [x29, #0x10]
0x00000000028aac24: bl         #0x28948f4
0x00000000028aac28: mov        x28, x0
0x00000000028aac2c: mov        w0, #0x28
0x00000000028aac30: bl         #0x47e9370
0x00000000028aac34: adrp       x8, #0x5e77000
0x00000000028aac38: add        x8, x8, #0x890
0x00000000028aac3c: stp        x8, x24, [x0]
0x00000000028aac40: stp        x23, x22, [x0, #0x10]
0x00000000028aac44: str        x21, [x0, #0x20]
0x00000000028aac48: str        x0, [sp, #8]
0x00000000028aac4c: add        x4, sp, #8
0x00000000028aac50: mov        x0, x19
0x00000000028aac54: mov        x1, x28
0x00000000028aac58: mov        x2, x26
0x00000000028aac5c: mov        x3, x25
0x00000000028aac60: mov        x5, x20
0x00000000028aac64: mov        x6, x27
0x00000000028aac68: bl         #0x5291c
0x00000000028aac6c: ldr        x0, [sp, #8]
0x00000000028aac70: str        xzr, [sp, #8]
0x00000000028aac74: cbz        x0, #0x28aac84
0x00000000028aac78: ldr        x8, [x0]
0x00000000028aac7c: ldr        x8, [x8, #8]
0x00000000028aac80: blr        x8
0x00000000028aac84: adrp       x8, #0x5e77000
0x00000000028aac88: add        x8, x8, #0x760
0x00000000028aac8c: str        x8, [x19]
0x00000000028aac90: mov        x0, x19
0x00000000028aac94: ldp        x29, x30, [sp, #0x60]
0x00000000028aac98: ldp        x20, x19, [sp, #0x50]
0x00000000028aac9c: ldp        x22, x21, [sp, #0x40]
0x00000000028aaca0: ldp        x24, x23, [sp, #0x30]
0x00000000028aaca4: ldp        x26, x25, [sp, #0x20]
0x00000000028aaca8: ldp        x28, x27, [sp, #0x10]
0x00000000028aacac: add        sp, sp, #0x70
0x00000000028aacb0: ret        
0x00000000028aacb4: mov        x19, x0
0x00000000028aacb8: ldr        x0, [sp, #8]
0x00000000028aacbc: str        xzr, [sp, #8]
0x00000000028aacc0: cbz        x0, #0x28aacd0
0x00000000028aacc4: ldr        x8, [x0]
0x00000000028aacc8: ldr        x8, [x8, #8]
0x00000000028aaccc: blr        x8
0x00000000028aacd0: mov        x0, x19
0x00000000028aacd4: bl         #0x4b97984
