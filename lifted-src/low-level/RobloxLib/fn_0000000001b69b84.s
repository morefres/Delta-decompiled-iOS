; instruction-faithful ARM64 fallback for RobloxLib::function_1b69b84
0x0000000001b69b84: sub        sp, sp, #0x60
0x0000000001b69b88: stp        x24, x23, [sp, #0x20]
0x0000000001b69b8c: stp        x22, x21, [sp, #0x30]
0x0000000001b69b90: stp        x20, x19, [sp, #0x40]
0x0000000001b69b94: stp        x29, x30, [sp, #0x50]
0x0000000001b69b98: add        x29, sp, #0x50
0x0000000001b69b9c: mov        x20, x4
0x0000000001b69ba0: mov        x21, x3
0x0000000001b69ba4: mov        x22, x2
0x0000000001b69ba8: mov        x23, x1
0x0000000001b69bac: mov        x19, x0
0x0000000001b69bb0: bl         #0x1b6834c
0x0000000001b69bb4: mov        x1, x0
0x0000000001b69bb8: mov        x0, x19
0x0000000001b69bbc: mov        x2, x22
0x0000000001b69bc0: mov        x3, x21
0x0000000001b69bc4: mov        x4, x20
0x0000000001b69bc8: bl         #0x440a59c
0x0000000001b69bcc: adrp       x8, #0x5d1a000
0x0000000001b69bd0: add        x8, x8, #0x800
0x0000000001b69bd4: str        x8, [x19]
0x0000000001b69bd8: str        x23, [x19, #0x90]
0x0000000001b69bdc: bl         #0x440f418
0x0000000001b69be0: mov        x1, x0
0x0000000001b69be4: add        x0, x19, #0x60
0x0000000001b69be8: mov        x2, #0
0x0000000001b69bec: bl         #0x440e7cc
0x0000000001b69bf0: add        x0, x19, #0x60
0x0000000001b69bf4: bl         #0x2d630
0x0000000001b69bf8: stp        xzr, xzr, [x19, #0x60]
0x0000000001b69bfc: stur       xzr, [x19, #0x70]
0x0000000001b69c00: stp        xzr, xzr, [sp, #8]
0x0000000001b69c04: str        xzr, [sp]
0x0000000001b69c08: mov        x8, sp
0x0000000001b69c0c: str        x8, [sp, #0x18]
0x0000000001b69c10: add        x0, sp, #0x18
0x0000000001b69c14: bl         #0x246dc
0x0000000001b69c18: mov        x0, x19
0x0000000001b69c1c: ldp        x29, x30, [sp, #0x50]
0x0000000001b69c20: ldp        x20, x19, [sp, #0x40]
0x0000000001b69c24: ldp        x22, x21, [sp, #0x30]
0x0000000001b69c28: ldp        x24, x23, [sp, #0x20]
0x0000000001b69c2c: add        sp, sp, #0x60
0x0000000001b69c30: ret        
0x0000000001b69c34: mov        x20, x0
0x0000000001b69c38: mov        x0, x19
0x0000000001b69c3c: bl         #0x2c924
0x0000000001b69c40: mov        x0, x20
0x0000000001b69c44: bl         #0x4b97984
