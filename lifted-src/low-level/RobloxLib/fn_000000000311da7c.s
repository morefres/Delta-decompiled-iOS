; instruction-faithful ARM64 fallback for RobloxLib::function_311da7c
0x000000000311da7c: sub        sp, sp, #0x80
0x000000000311da80: stp        x28, x27, [sp, #0x20]
0x000000000311da84: stp        x26, x25, [sp, #0x30]
0x000000000311da88: stp        x24, x23, [sp, #0x40]
0x000000000311da8c: stp        x22, x21, [sp, #0x50]
0x000000000311da90: stp        x20, x19, [sp, #0x60]
0x000000000311da94: stp        x29, x30, [sp, #0x70]
0x000000000311da98: add        x29, sp, #0x70
0x000000000311da9c: mov        x20, x7
0x000000000311daa0: mov        x21, x6
0x000000000311daa4: mov        x22, x5
0x000000000311daa8: mov        x23, x4
0x000000000311daac: mov        x24, x3
0x000000000311dab0: mov        x25, x2
0x000000000311dab4: mov        x26, x1
0x000000000311dab8: mov        x27, x0
0x000000000311dabc: mov        x19, x8
0x000000000311dac0: ldr        x0, [x0]
0x000000000311dac4: mov        w8, #1
0x000000000311dac8: stp        x0, x8, [sp, #8]
0x000000000311dacc: ldr        x8, [x0]
0x000000000311dad0: ldr        x8, [x8, #0x10]
0x000000000311dad4: mov        w1, #0xe0
0x000000000311dad8: mov        w2, #8
0x000000000311dadc: blr        x8
0x000000000311dae0: str        x0, [sp, #0x18]
0x000000000311dae4: ldr        x1, [x27]
0x000000000311dae8: str        x20, [sp]
0x000000000311daec: mov        x2, x26
0x000000000311daf0: mov        x3, x25
0x000000000311daf4: mov        x4, x24
0x000000000311daf8: mov        x5, x23
0x000000000311dafc: mov        x6, x22
0x000000000311db00: mov        x7, x21
0x000000000311db04: bl         #0x30fa980
0x000000000311db08: str        xzr, [sp, #0x18]
0x000000000311db0c: add        x8, x0, #0x20
0x000000000311db10: stp        x8, x0, [x19]
0x000000000311db14: add        x0, sp, #8
0x000000000311db18: bl         #0x1fcc524
0x000000000311db1c: ldp        x29, x30, [sp, #0x70]
0x000000000311db20: ldp        x20, x19, [sp, #0x60]
0x000000000311db24: ldp        x22, x21, [sp, #0x50]
0x000000000311db28: ldp        x24, x23, [sp, #0x40]
0x000000000311db2c: ldp        x26, x25, [sp, #0x30]
0x000000000311db30: ldp        x28, x27, [sp, #0x20]
0x000000000311db34: add        sp, sp, #0x80
0x000000000311db38: ret        
0x000000000311db3c: mov        x19, x0
0x000000000311db40: add        x0, sp, #8
0x000000000311db44: bl         #0x1fcc524
0x000000000311db48: mov        x0, x19
0x000000000311db4c: bl         #0x4b97984
