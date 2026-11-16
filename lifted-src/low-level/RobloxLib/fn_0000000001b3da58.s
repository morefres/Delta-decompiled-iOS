; instruction-faithful ARM64 fallback for RobloxLib::function_1b3da58
0x0000000001b3da58: sub        sp, sp, #0x60
0x0000000001b3da5c: stp        x26, x25, [sp, #0x10]
0x0000000001b3da60: stp        x24, x23, [sp, #0x20]
0x0000000001b3da64: stp        x22, x21, [sp, #0x30]
0x0000000001b3da68: stp        x20, x19, [sp, #0x40]
0x0000000001b3da6c: stp        x29, x30, [sp, #0x50]
0x0000000001b3da70: add        x29, sp, #0x50
0x0000000001b3da74: mov        x20, x7
0x0000000001b3da78: mov        x21, x6
0x0000000001b3da7c: mov        x22, x4
0x0000000001b3da80: mov        x23, x3
0x0000000001b3da84: mov        x24, x2
0x0000000001b3da88: mov        x25, x1
0x0000000001b3da8c: mov        x19, x0
0x0000000001b3da90: bl         #0x1b3c3a8
0x0000000001b3da94: mov        x26, x0
0x0000000001b3da98: mov        w0, #0x20
0x0000000001b3da9c: bl         #0x47e9370
0x0000000001b3daa0: adrp       x8, #0x5d12000
0x0000000001b3daa4: add        x8, x8, #0xb48
0x0000000001b3daa8: stp        x8, x23, [x0]
0x0000000001b3daac: stp        x22, x25, [x0, #0x10]
0x0000000001b3dab0: str        x0, [sp, #8]
0x0000000001b3dab4: add        x4, sp, #8
0x0000000001b3dab8: mov        x0, x19
0x0000000001b3dabc: mov        x1, x26
0x0000000001b3dac0: mov        x2, x25
0x0000000001b3dac4: mov        x3, x24
0x0000000001b3dac8: mov        x5, x21
0x0000000001b3dacc: mov        x6, x20
0x0000000001b3dad0: bl         #0xb95e8
0x0000000001b3dad4: ldr        x0, [sp, #8]
0x0000000001b3dad8: str        xzr, [sp, #8]
0x0000000001b3dadc: cbz        x0, #0x1b3daec
0x0000000001b3dae0: ldr        x8, [x0]
0x0000000001b3dae4: ldr        x8, [x8, #8]
0x0000000001b3dae8: blr        x8
0x0000000001b3daec: adrp       x8, #0x5d12000
0x0000000001b3daf0: add        x8, x8, #0xa18
0x0000000001b3daf4: str        x8, [x19]
0x0000000001b3daf8: mov        x0, x19
0x0000000001b3dafc: ldp        x29, x30, [sp, #0x50]
0x0000000001b3db00: ldp        x20, x19, [sp, #0x40]
0x0000000001b3db04: ldp        x22, x21, [sp, #0x30]
0x0000000001b3db08: ldp        x24, x23, [sp, #0x20]
0x0000000001b3db0c: ldp        x26, x25, [sp, #0x10]
0x0000000001b3db10: add        sp, sp, #0x60
0x0000000001b3db14: ret        
0x0000000001b3db18: mov        x19, x0
0x0000000001b3db1c: ldr        x0, [sp, #8]
0x0000000001b3db20: str        xzr, [sp, #8]
0x0000000001b3db24: cbz        x0, #0x1b3db34
0x0000000001b3db28: ldr        x8, [x0]
0x0000000001b3db2c: ldr        x8, [x8, #8]
0x0000000001b3db30: blr        x8
0x0000000001b3db34: mov        x0, x19
0x0000000001b3db38: bl         #0x4b97984
