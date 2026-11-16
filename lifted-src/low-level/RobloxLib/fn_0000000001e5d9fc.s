; instruction-faithful ARM64 fallback for RobloxLib::function_1e5d9fc
0x0000000001e5d9fc: sub        sp, sp, #0x60
0x0000000001e5da00: stp        x26, x25, [sp, #0x10]
0x0000000001e5da04: stp        x24, x23, [sp, #0x20]
0x0000000001e5da08: stp        x22, x21, [sp, #0x30]
0x0000000001e5da0c: stp        x20, x19, [sp, #0x40]
0x0000000001e5da10: stp        x29, x30, [sp, #0x50]
0x0000000001e5da14: add        x29, sp, #0x50
0x0000000001e5da18: mov        x20, x7
0x0000000001e5da1c: mov        x21, x6
0x0000000001e5da20: mov        x22, x4
0x0000000001e5da24: mov        x23, x3
0x0000000001e5da28: mov        x24, x2
0x0000000001e5da2c: mov        x25, x1
0x0000000001e5da30: mov        x19, x0
0x0000000001e5da34: bl         #0x1e5cb28
0x0000000001e5da38: mov        x26, x0
0x0000000001e5da3c: mov        w0, #0x20
0x0000000001e5da40: bl         #0x47e9370
0x0000000001e5da44: adrp       x8, #0x5de5000
0x0000000001e5da48: add        x8, x8, #0x1e8
0x0000000001e5da4c: stp        x8, x23, [x0]
0x0000000001e5da50: stp        x22, x25, [x0, #0x10]
0x0000000001e5da54: str        x0, [sp, #8]
0x0000000001e5da58: add        x4, sp, #8
0x0000000001e5da5c: mov        x0, x19
0x0000000001e5da60: mov        x1, x26
0x0000000001e5da64: mov        x2, x25
0x0000000001e5da68: mov        x3, x24
0x0000000001e5da6c: mov        x5, x21
0x0000000001e5da70: mov        x6, x20
0x0000000001e5da74: bl         #0x227ac
0x0000000001e5da78: ldr        x0, [sp, #8]
0x0000000001e5da7c: str        xzr, [sp, #8]
0x0000000001e5da80: cbz        x0, #0x1e5da90
0x0000000001e5da84: ldr        x8, [x0]
0x0000000001e5da88: ldr        x8, [x8, #8]
0x0000000001e5da8c: blr        x8
0x0000000001e5da90: adrp       x8, #0x5de5000
0x0000000001e5da94: add        x8, x8, #0xb8
0x0000000001e5da98: str        x8, [x19]
0x0000000001e5da9c: mov        x0, x19
0x0000000001e5daa0: ldp        x29, x30, [sp, #0x50]
0x0000000001e5daa4: ldp        x20, x19, [sp, #0x40]
0x0000000001e5daa8: ldp        x22, x21, [sp, #0x30]
0x0000000001e5daac: ldp        x24, x23, [sp, #0x20]
0x0000000001e5dab0: ldp        x26, x25, [sp, #0x10]
0x0000000001e5dab4: add        sp, sp, #0x60
0x0000000001e5dab8: ret        
0x0000000001e5dabc: mov        x19, x0
0x0000000001e5dac0: ldr        x0, [sp, #8]
0x0000000001e5dac4: str        xzr, [sp, #8]
0x0000000001e5dac8: cbz        x0, #0x1e5dad8
0x0000000001e5dacc: ldr        x8, [x0]
0x0000000001e5dad0: ldr        x8, [x8, #8]
0x0000000001e5dad4: blr        x8
0x0000000001e5dad8: mov        x0, x19
0x0000000001e5dadc: bl         #0x4b97984
