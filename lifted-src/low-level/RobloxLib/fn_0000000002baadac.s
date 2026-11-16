; instruction-faithful ARM64 fallback for RobloxLib::function_2baadac
0x0000000002baadac: sub        sp, sp, #0x60
0x0000000002baadb0: stp        x24, x23, [sp, #0x20]
0x0000000002baadb4: stp        x22, x21, [sp, #0x30]
0x0000000002baadb8: stp        x20, x19, [sp, #0x40]
0x0000000002baadbc: stp        x29, x30, [sp, #0x50]
0x0000000002baadc0: add        x29, sp, #0x50
0x0000000002baadc4: mov        x20, x3
0x0000000002baadc8: mov        x21, x2
0x0000000002baadcc: mov        x22, x1
0x0000000002baadd0: mov        x23, x0
0x0000000002baadd4: mov        x19, x8
0x0000000002baadd8: ldr        x0, [x0]
0x0000000002baaddc: mov        w8, #1
0x0000000002baade0: stp        x0, x8, [sp, #8]
0x0000000002baade4: ldr        x8, [x0]
0x0000000002baade8: ldr        x8, [x8, #0x10]
0x0000000002baadec: mov        w1, #0x118
0x0000000002baadf0: mov        w2, #8
0x0000000002baadf4: blr        x8
0x0000000002baadf8: str        x0, [sp, #0x18]
0x0000000002baadfc: ldr        x1, [x23]
0x0000000002baae00: mov        x2, x22
0x0000000002baae04: mov        x3, x21
0x0000000002baae08: mov        x4, x20
0x0000000002baae0c: bl         #0x2baae5c
0x0000000002baae10: str        xzr, [sp, #0x18]
0x0000000002baae14: add        x2, x0, #0x20
0x0000000002baae18: stp        x2, x0, [x19]
0x0000000002baae1c: add        x1, x0, #0x28
0x0000000002baae20: mov        x0, x19
0x0000000002baae24: bl         #0x2136c
0x0000000002baae28: add        x0, sp, #8
0x0000000002baae2c: bl         #0x2ba8708
0x0000000002baae30: ldp        x29, x30, [sp, #0x50]
0x0000000002baae34: ldp        x20, x19, [sp, #0x40]
0x0000000002baae38: ldp        x22, x21, [sp, #0x30]
0x0000000002baae3c: ldp        x24, x23, [sp, #0x20]
0x0000000002baae40: add        sp, sp, #0x60
0x0000000002baae44: ret        
0x0000000002baae48: mov        x19, x0
0x0000000002baae4c: add        x0, sp, #8
0x0000000002baae50: bl         #0x2ba8708
0x0000000002baae54: mov        x0, x19
0x0000000002baae58: bl         #0x4b97984
