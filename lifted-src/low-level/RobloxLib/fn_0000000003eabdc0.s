; instruction-faithful ARM64 fallback for RobloxLib::function_3eabdc0
0x0000000003eabdc0: sub        sp, sp, #0x60
0x0000000003eabdc4: stp        x26, x25, [sp, #0x10]
0x0000000003eabdc8: stp        x24, x23, [sp, #0x20]
0x0000000003eabdcc: stp        x22, x21, [sp, #0x30]
0x0000000003eabdd0: stp        x20, x19, [sp, #0x40]
0x0000000003eabdd4: stp        x29, x30, [sp, #0x50]
0x0000000003eabdd8: add        x29, sp, #0x50
0x0000000003eabddc: mov        x20, x7
0x0000000003eabde0: mov        x21, x6
0x0000000003eabde4: mov        x22, x4
0x0000000003eabde8: mov        x23, x3
0x0000000003eabdec: mov        x24, x2
0x0000000003eabdf0: mov        x25, x1
0x0000000003eabdf4: mov        x19, x0
0x0000000003eabdf8: bl         #0x3ea08ac
0x0000000003eabdfc: mov        x26, x0
0x0000000003eabe00: mov        w0, #0x20
0x0000000003eabe04: bl         #0x47e9370
0x0000000003eabe08: adrp       x8, #0x5fac000
0x0000000003eabe0c: add        x8, x8, #0x7f0
0x0000000003eabe10: stp        x8, x23, [x0]
0x0000000003eabe14: stp        x22, x25, [x0, #0x10]
0x0000000003eabe18: str        x0, [sp, #8]
0x0000000003eabe1c: add        x4, sp, #8
0x0000000003eabe20: mov        x0, x19
0x0000000003eabe24: mov        x1, x26
0x0000000003eabe28: mov        x2, x25
0x0000000003eabe2c: mov        x3, x24
0x0000000003eabe30: mov        x5, x21
0x0000000003eabe34: mov        x6, x20
0x0000000003eabe38: bl         #0x1c326bc
0x0000000003eabe3c: ldr        x0, [sp, #8]
0x0000000003eabe40: str        xzr, [sp, #8]
0x0000000003eabe44: cbz        x0, #0x3eabe54
0x0000000003eabe48: ldr        x8, [x0]
0x0000000003eabe4c: ldr        x8, [x8, #8]
0x0000000003eabe50: blr        x8
0x0000000003eabe54: adrp       x8, #0x5fac000
0x0000000003eabe58: add        x8, x8, #0x6c0
0x0000000003eabe5c: str        x8, [x19]
0x0000000003eabe60: mov        x0, x19
0x0000000003eabe64: ldp        x29, x30, [sp, #0x50]
0x0000000003eabe68: ldp        x20, x19, [sp, #0x40]
0x0000000003eabe6c: ldp        x22, x21, [sp, #0x30]
0x0000000003eabe70: ldp        x24, x23, [sp, #0x20]
0x0000000003eabe74: ldp        x26, x25, [sp, #0x10]
0x0000000003eabe78: add        sp, sp, #0x60
0x0000000003eabe7c: ret        
0x0000000003eabe80: mov        x19, x0
0x0000000003eabe84: ldr        x0, [sp, #8]
0x0000000003eabe88: str        xzr, [sp, #8]
0x0000000003eabe8c: cbz        x0, #0x3eabe9c
0x0000000003eabe90: ldr        x8, [x0]
0x0000000003eabe94: ldr        x8, [x8, #8]
0x0000000003eabe98: blr        x8
0x0000000003eabe9c: mov        x0, x19
0x0000000003eabea0: bl         #0x4b97984
