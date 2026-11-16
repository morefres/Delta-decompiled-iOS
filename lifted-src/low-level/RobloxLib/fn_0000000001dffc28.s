; instruction-faithful ARM64 fallback for RobloxLib::function_1dffc28
0x0000000001dffc28: stp        x28, x27, [sp, #-0x60]!
0x0000000001dffc2c: stp        x26, x25, [sp, #0x10]
0x0000000001dffc30: stp        x24, x23, [sp, #0x20]
0x0000000001dffc34: stp        x22, x21, [sp, #0x30]
0x0000000001dffc38: stp        x20, x19, [sp, #0x40]
0x0000000001dffc3c: stp        x29, x30, [sp, #0x50]
0x0000000001dffc40: add        x29, sp, #0x50
0x0000000001dffc44: mov        x20, x7
0x0000000001dffc48: mov        x21, x6
0x0000000001dffc4c: mov        x22, x5
0x0000000001dffc50: mov        x23, x4
0x0000000001dffc54: mov        x24, x3
0x0000000001dffc58: mov        x25, x2
0x0000000001dffc5c: mov        x26, x1
0x0000000001dffc60: mov        x19, x0
0x0000000001dffc64: ldr        x27, [x29, #0x10]
0x0000000001dffc68: bl         #0x1df8ae4
0x0000000001dffc6c: mov        x1, x0
0x0000000001dffc70: mov        x0, x19
0x0000000001dffc74: mov        x2, x24
0x0000000001dffc78: mov        x3, x21
0x0000000001dffc7c: mov        x4, x20
0x0000000001dffc80: bl         #0x4413d04
0x0000000001dffc84: adrp       x8, #0x5dd4000
0x0000000001dffc88: add        x8, x8, #0x9f0
0x0000000001dffc8c: str        x8, [x19]
0x0000000001dffc90: stp        x26, x25, [x19, #0xa0]
0x0000000001dffc94: mov        x20, x19
0x0000000001dffc98: str        xzr, [x20, #0xb0]!
0x0000000001dffc9c: str        xzr, [x19, #0xb8]
0x0000000001dffca0: mov        x1, x23
0x0000000001dffca4: mov        x2, x22
0x0000000001dffca8: mov        x3, x27
0x0000000001dffcac: bl         #0x1dffd00
0x0000000001dffcb0: mov        x0, x19
0x0000000001dffcb4: ldp        x29, x30, [sp, #0x50]
0x0000000001dffcb8: ldp        x20, x19, [sp, #0x40]
0x0000000001dffcbc: ldp        x22, x21, [sp, #0x30]
0x0000000001dffcc0: ldp        x24, x23, [sp, #0x20]
0x0000000001dffcc4: ldp        x26, x25, [sp, #0x10]
0x0000000001dffcc8: ldp        x28, x27, [sp], #0x60
0x0000000001dffccc: ret        
0x0000000001dffcd0: mov        x21, x0
0x0000000001dffcd4: ldr        x0, [x19, #0xb8]
0x0000000001dffcd8: str        xzr, [x19, #0xb8]
0x0000000001dffcdc: cbz        x0, #0x1dffce4
0x0000000001dffce0: bl         #0x47e93a8
0x0000000001dffce4: mov        x0, x20
0x0000000001dffce8: mov        x1, #0
0x0000000001dffcec: bl         #0x4e468
0x0000000001dffcf0: mov        x0, x19
0x0000000001dffcf4: bl         #0x24478
0x0000000001dffcf8: mov        x0, x21
0x0000000001dffcfc: bl         #0x4b97984
