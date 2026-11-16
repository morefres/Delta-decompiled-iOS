; instruction-faithful ARM64 fallback for RobloxLib::function_3eeccdc
0x0000000003eeccdc: sub        sp, sp, #0x70
0x0000000003eecce0: stp        x28, x27, [sp, #0x10]
0x0000000003eecce4: stp        x26, x25, [sp, #0x20]
0x0000000003eecce8: stp        x24, x23, [sp, #0x30]
0x0000000003eeccec: stp        x22, x21, [sp, #0x40]
0x0000000003eeccf0: stp        x20, x19, [sp, #0x50]
0x0000000003eeccf4: stp        x29, x30, [sp, #0x60]
0x0000000003eeccf8: add        x29, sp, #0x60
0x0000000003eeccfc: mov        x20, x7
0x0000000003eecd00: mov        x21, x6
0x0000000003eecd04: mov        x22, x5
0x0000000003eecd08: mov        x23, x4
0x0000000003eecd0c: mov        x24, x3
0x0000000003eecd10: mov        x25, x2
0x0000000003eecd14: mov        x26, x1
0x0000000003eecd18: mov        x19, x0
0x0000000003eecd1c: ldr        x27, [x29, #0x10]
0x0000000003eecd20: bl         #0x3eec6b8
0x0000000003eecd24: mov        x28, x0
0x0000000003eecd28: mov        w0, #0x28
0x0000000003eecd2c: bl         #0x47e9370
0x0000000003eecd30: adrp       x8, #0x5fc1000
0x0000000003eecd34: add        x8, x8, #0x158
0x0000000003eecd38: stp        x8, x24, [x0]
0x0000000003eecd3c: stp        x23, x22, [x0, #0x10]
0x0000000003eecd40: str        x21, [x0, #0x20]
0x0000000003eecd44: str        x0, [sp, #8]
0x0000000003eecd48: add        x4, sp, #8
0x0000000003eecd4c: mov        x0, x19
0x0000000003eecd50: mov        x1, x28
0x0000000003eecd54: mov        x2, x26
0x0000000003eecd58: mov        x3, x25
0x0000000003eecd5c: mov        x5, x20
0x0000000003eecd60: mov        x6, x27
0x0000000003eecd64: bl         #0x2350c
0x0000000003eecd68: ldr        x0, [sp, #8]
0x0000000003eecd6c: str        xzr, [sp, #8]
0x0000000003eecd70: cbz        x0, #0x3eecd80
0x0000000003eecd74: ldr        x8, [x0]
0x0000000003eecd78: ldr        x8, [x8, #8]
0x0000000003eecd7c: blr        x8
0x0000000003eecd80: adrp       x8, #0x5fc1000
0x0000000003eecd84: add        x8, x8, #0x28
0x0000000003eecd88: str        x8, [x19]
0x0000000003eecd8c: mov        x0, x19
0x0000000003eecd90: ldp        x29, x30, [sp, #0x60]
0x0000000003eecd94: ldp        x20, x19, [sp, #0x50]
0x0000000003eecd98: ldp        x22, x21, [sp, #0x40]
0x0000000003eecd9c: ldp        x24, x23, [sp, #0x30]
0x0000000003eecda0: ldp        x26, x25, [sp, #0x20]
0x0000000003eecda4: ldp        x28, x27, [sp, #0x10]
0x0000000003eecda8: add        sp, sp, #0x70
0x0000000003eecdac: ret        
0x0000000003eecdb0: mov        x19, x0
0x0000000003eecdb4: ldr        x0, [sp, #8]
0x0000000003eecdb8: str        xzr, [sp, #8]
0x0000000003eecdbc: cbz        x0, #0x3eecdcc
0x0000000003eecdc0: ldr        x8, [x0]
0x0000000003eecdc4: ldr        x8, [x8, #8]
0x0000000003eecdc8: blr        x8
0x0000000003eecdcc: mov        x0, x19
0x0000000003eecdd0: bl         #0x4b97984
