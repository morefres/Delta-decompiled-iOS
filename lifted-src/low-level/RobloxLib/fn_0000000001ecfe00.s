; instruction-faithful ARM64 fallback for RobloxLib::function_1ecfe00
0x0000000001ecfe00: sub        sp, sp, #0x90
0x0000000001ecfe04: stp        x28, x27, [sp, #0x30]
0x0000000001ecfe08: stp        x26, x25, [sp, #0x40]
0x0000000001ecfe0c: stp        x24, x23, [sp, #0x50]
0x0000000001ecfe10: stp        x22, x21, [sp, #0x60]
0x0000000001ecfe14: stp        x20, x19, [sp, #0x70]
0x0000000001ecfe18: stp        x29, x30, [sp, #0x80]
0x0000000001ecfe1c: add        x29, sp, #0x80
0x0000000001ecfe20: mov        x20, x7
0x0000000001ecfe24: mov        x21, x6
0x0000000001ecfe28: mov        x22, x5
0x0000000001ecfe2c: mov        x23, x4
0x0000000001ecfe30: mov        x24, x3
0x0000000001ecfe34: mov        x25, x2
0x0000000001ecfe38: mov        x26, x1
0x0000000001ecfe3c: mov        x19, x0
0x0000000001ecfe40: ldr        x27, [x29, #0x10]
0x0000000001ecfe44: bl         #0x1ecb738
0x0000000001ecfe48: mov        x1, x0
0x0000000001ecfe4c: ldp        q0, q1, [x20]
0x0000000001ecfe50: stp        q0, q1, [sp]
0x0000000001ecfe54: ldr        q0, [x20, #0x20]
0x0000000001ecfe58: str        q0, [sp, #0x20]
0x0000000001ecfe5c: mov        x4, sp
0x0000000001ecfe60: mov        x0, x19
0x0000000001ecfe64: mov        x2, x24
0x0000000001ecfe68: mov        x3, x21
0x0000000001ecfe6c: bl         #0x440a644
0x0000000001ecfe70: adrp       x8, #0x5dfc000
0x0000000001ecfe74: add        x8, x8, #0x730
0x0000000001ecfe78: str        x8, [x19]
0x0000000001ecfe7c: stp        x26, x25, [x19, #0xa8]
0x0000000001ecfe80: mov        x20, x19
0x0000000001ecfe84: str        xzr, [x20, #0xb8]!
0x0000000001ecfe88: str        xzr, [x19, #0xc0]
0x0000000001ecfe8c: mov        x1, x23
0x0000000001ecfe90: mov        x2, x22
0x0000000001ecfe94: mov        x3, x27
0x0000000001ecfe98: bl         #0x1ecfeec
0x0000000001ecfe9c: mov        x0, x19
0x0000000001ecfea0: ldp        x29, x30, [sp, #0x80]
0x0000000001ecfea4: ldp        x20, x19, [sp, #0x70]
0x0000000001ecfea8: ldp        x22, x21, [sp, #0x60]
0x0000000001ecfeac: ldp        x24, x23, [sp, #0x50]
0x0000000001ecfeb0: ldp        x26, x25, [sp, #0x40]
0x0000000001ecfeb4: ldp        x28, x27, [sp, #0x30]
0x0000000001ecfeb8: add        sp, sp, #0x90
0x0000000001ecfebc: ret        
0x0000000001ecfec0: mov        x21, x0
0x0000000001ecfec4: ldr        x0, [x19, #0xc0]
0x0000000001ecfec8: str        xzr, [x19, #0xc0]
0x0000000001ecfecc: cbz        x0, #0x1ecfed4
0x0000000001ecfed0: bl         #0x47e93a8
0x0000000001ecfed4: mov        x0, x20
0x0000000001ecfed8: bl         #0x4b105ec
0x0000000001ecfedc: mov        x0, x19
0x0000000001ecfee0: bl         #0x440a6a0
0x0000000001ecfee4: mov        x0, x21
0x0000000001ecfee8: bl         #0x4b97984
