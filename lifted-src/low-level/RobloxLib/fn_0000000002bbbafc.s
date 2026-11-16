; instruction-faithful ARM64 fallback for RobloxLib::function_2bbbafc
0x0000000002bbbafc: sub        sp, sp, #0x60
0x0000000002bbbb00: stp        x24, x23, [sp, #0x20]
0x0000000002bbbb04: stp        x22, x21, [sp, #0x30]
0x0000000002bbbb08: stp        x20, x19, [sp, #0x40]
0x0000000002bbbb0c: stp        x29, x30, [sp, #0x50]
0x0000000002bbbb10: add        x29, sp, #0x50
0x0000000002bbbb14: mov        x20, x3
0x0000000002bbbb18: mov        x21, x2
0x0000000002bbbb1c: mov        x22, x1
0x0000000002bbbb20: mov        x23, x0
0x0000000002bbbb24: mov        x19, x8
0x0000000002bbbb28: ldr        x0, [x0]
0x0000000002bbbb2c: mov        w8, #1
0x0000000002bbbb30: stp        x0, x8, [sp, #8]
0x0000000002bbbb34: ldr        x8, [x0]
0x0000000002bbbb38: ldr        x8, [x8, #0x10]
0x0000000002bbbb3c: mov        w1, #0x118
0x0000000002bbbb40: mov        w2, #8
0x0000000002bbbb44: blr        x8
0x0000000002bbbb48: str        x0, [sp, #0x18]
0x0000000002bbbb4c: ldr        x1, [x23]
0x0000000002bbbb50: mov        x2, x22
0x0000000002bbbb54: mov        x3, x21
0x0000000002bbbb58: mov        x4, x20
0x0000000002bbbb5c: bl         #0x2bbbbac
0x0000000002bbbb60: str        xzr, [sp, #0x18]
0x0000000002bbbb64: add        x2, x0, #0x20
0x0000000002bbbb68: stp        x2, x0, [x19]
0x0000000002bbbb6c: add        x1, x0, #0x28
0x0000000002bbbb70: mov        x0, x19
0x0000000002bbbb74: bl         #0x2136c
0x0000000002bbbb78: add        x0, sp, #8
0x0000000002bbbb7c: bl         #0x2ba8708
0x0000000002bbbb80: ldp        x29, x30, [sp, #0x50]
0x0000000002bbbb84: ldp        x20, x19, [sp, #0x40]
0x0000000002bbbb88: ldp        x22, x21, [sp, #0x30]
0x0000000002bbbb8c: ldp        x24, x23, [sp, #0x20]
0x0000000002bbbb90: add        sp, sp, #0x60
0x0000000002bbbb94: ret        
0x0000000002bbbb98: mov        x19, x0
0x0000000002bbbb9c: add        x0, sp, #8
0x0000000002bbbba0: bl         #0x2ba8708
0x0000000002bbbba4: mov        x0, x19
0x0000000002bbbba8: bl         #0x4b97984
