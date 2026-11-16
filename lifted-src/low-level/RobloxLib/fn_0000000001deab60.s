; instruction-faithful ARM64 fallback for RobloxLib::function_1deab60
0x0000000001deab60: sub        sp, sp, #0x70
0x0000000001deab64: stp        x28, x27, [sp, #0x10]
0x0000000001deab68: stp        x26, x25, [sp, #0x20]
0x0000000001deab6c: stp        x24, x23, [sp, #0x30]
0x0000000001deab70: stp        x22, x21, [sp, #0x40]
0x0000000001deab74: stp        x20, x19, [sp, #0x50]
0x0000000001deab78: stp        x29, x30, [sp, #0x60]
0x0000000001deab7c: add        x29, sp, #0x60
0x0000000001deab80: str        x7, [sp]
0x0000000001deab84: mov        x21, x6
0x0000000001deab88: mov        x22, x5
0x0000000001deab8c: mov        x23, x4
0x0000000001deab90: mov        x24, x3
0x0000000001deab94: mov        x25, x2
0x0000000001deab98: mov        x26, x1
0x0000000001deab9c: mov        x19, x0
0x0000000001deaba0: ldp        x27, x28, [x29, #0x10]
0x0000000001deaba4: bl         #0x1de88cc
0x0000000001deaba8: mov        x20, x0
0x0000000001deabac: mov        w0, #0x28
0x0000000001deabb0: bl         #0x47e9370
0x0000000001deabb4: adrp       x8, #0x5dcf000
0x0000000001deabb8: add        x8, x8, #0xd58
0x0000000001deabbc: stp        x8, x24, [x0]
0x0000000001deabc0: stp        x23, x22, [x0, #0x10]
0x0000000001deabc4: str        x21, [x0, #0x20]
0x0000000001deabc8: str        x0, [sp, #8]
0x0000000001deabcc: add        x4, sp, #8
0x0000000001deabd0: mov        x0, x19
0x0000000001deabd4: mov        x1, x20
0x0000000001deabd8: mov        x2, x26
0x0000000001deabdc: mov        x3, x25
0x0000000001deabe0: ldr        x5, [sp]
0x0000000001deabe4: mov        x6, x27
0x0000000001deabe8: mov        x7, x28
0x0000000001deabec: bl         #0xae9b8
0x0000000001deabf0: ldr        x0, [sp, #8]
0x0000000001deabf4: str        xzr, [sp, #8]
0x0000000001deabf8: cbz        x0, #0x1deac08
0x0000000001deabfc: ldr        x8, [x0]
0x0000000001deac00: ldr        x8, [x8, #8]
0x0000000001deac04: blr        x8
0x0000000001deac08: adrp       x8, #0x5dcf000
0x0000000001deac0c: add        x8, x8, #0x828
0x0000000001deac10: str        x8, [x19]
0x0000000001deac14: mov        x0, x19
0x0000000001deac18: ldp        x29, x30, [sp, #0x60]
0x0000000001deac1c: ldp        x20, x19, [sp, #0x50]
0x0000000001deac20: ldp        x22, x21, [sp, #0x40]
0x0000000001deac24: ldp        x24, x23, [sp, #0x30]
0x0000000001deac28: ldp        x26, x25, [sp, #0x20]
0x0000000001deac2c: ldp        x28, x27, [sp, #0x10]
0x0000000001deac30: add        sp, sp, #0x70
0x0000000001deac34: ret        
0x0000000001deac38: mov        x19, x0
0x0000000001deac3c: ldr        x0, [sp, #8]
0x0000000001deac40: str        xzr, [sp, #8]
0x0000000001deac44: cbz        x0, #0x1deac54
0x0000000001deac48: ldr        x8, [x0]
0x0000000001deac4c: ldr        x8, [x8, #8]
0x0000000001deac50: blr        x8
0x0000000001deac54: mov        x0, x19
0x0000000001deac58: bl         #0x4b97984
