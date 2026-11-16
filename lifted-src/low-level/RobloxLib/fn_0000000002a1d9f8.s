; instruction-faithful ARM64 fallback for RobloxLib::function_2a1d9f8
0x0000000002a1d9f8: sub        sp, sp, #0x80
0x0000000002a1d9fc: stp        x26, x25, [sp, #0x30]
0x0000000002a1da00: stp        x24, x23, [sp, #0x40]
0x0000000002a1da04: stp        x22, x21, [sp, #0x50]
0x0000000002a1da08: stp        x20, x19, [sp, #0x60]
0x0000000002a1da0c: stp        x29, x30, [sp, #0x70]
0x0000000002a1da10: add        x29, sp, #0x70
0x0000000002a1da14: mov        x20, x6
0x0000000002a1da18: mov        x21, x5
0x0000000002a1da1c: mov        x22, x4
0x0000000002a1da20: mov        x23, x3
0x0000000002a1da24: mov        x24, x2
0x0000000002a1da28: mov        x25, x1
0x0000000002a1da2c: mov        x19, x0
0x0000000002a1da30: bl         #0x2a1c874
0x0000000002a1da34: mov        x1, x0
0x0000000002a1da38: ldp        q0, q1, [x21]
0x0000000002a1da3c: stp        q0, q1, [sp]
0x0000000002a1da40: ldr        q0, [x21, #0x20]
0x0000000002a1da44: str        q0, [sp, #0x20]
0x0000000002a1da48: mov        x4, sp
0x0000000002a1da4c: mov        x0, x19
0x0000000002a1da50: mov        x2, x23
0x0000000002a1da54: mov        x3, x22
0x0000000002a1da58: bl         #0x440a644
0x0000000002a1da5c: adrp       x8, #0x5ea1000
0x0000000002a1da60: add        x8, x8, #0xb30
0x0000000002a1da64: str        x8, [x19]
0x0000000002a1da68: stp        x25, x24, [x19, #0xa8]
0x0000000002a1da6c: mov        x1, x20
0x0000000002a1da70: bl         #0x59738
0x0000000002a1da74: mov        x0, x19
0x0000000002a1da78: ldp        x29, x30, [sp, #0x70]
0x0000000002a1da7c: ldp        x20, x19, [sp, #0x60]
0x0000000002a1da80: ldp        x22, x21, [sp, #0x50]
0x0000000002a1da84: ldp        x24, x23, [sp, #0x40]
0x0000000002a1da88: ldp        x26, x25, [sp, #0x30]
0x0000000002a1da8c: add        sp, sp, #0x80
0x0000000002a1da90: ret        
0x0000000002a1da94: mov        x20, x0
0x0000000002a1da98: mov        x0, x19
0x0000000002a1da9c: bl         #0x440a6a0
0x0000000002a1daa0: mov        x0, x20
0x0000000002a1daa4: bl         #0x4b97984
