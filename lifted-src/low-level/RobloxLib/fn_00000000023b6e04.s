; instruction-faithful ARM64 fallback for RobloxLib::function_23b6e04
0x00000000023b6e04: sub        sp, sp, #0x80
0x00000000023b6e08: stp        x24, x23, [sp, #0x40]
0x00000000023b6e0c: stp        x22, x21, [sp, #0x50]
0x00000000023b6e10: stp        x20, x19, [sp, #0x60]
0x00000000023b6e14: stp        x29, x30, [sp, #0x70]
0x00000000023b6e18: add        x29, sp, #0x70
0x00000000023b6e1c: mov        x19, x4
0x00000000023b6e20: mov        x20, x3
0x00000000023b6e24: mov        x21, x2
0x00000000023b6e28: mov        x22, x1
0x00000000023b6e2c: mov        x1, x0
0x00000000023b6e30: mov        x23, x8
0x00000000023b6e34: str        xzr, [sp, #0x18]
0x00000000023b6e38: mov        x0, sp
0x00000000023b6e3c: bl         #0x19204
0x00000000023b6e40: stp        x22, x21, [sp, #0x20]
0x00000000023b6e44: stp        x20, x19, [sp, #0x30]
0x00000000023b6e48: str        xzr, [x23, #0x18]
0x00000000023b6e4c: adrp       x4, #0x5e49000
0x00000000023b6e50: add        x4, x4, #0xf60
0x00000000023b6e54: adrp       x5, #0x23c7000
0x00000000023b6e58: add        x5, x5, #0x9b0
0x00000000023b6e5c: mov        x3, sp
0x00000000023b6e60: mov        x0, x23
0x00000000023b6e64: mov        w1, #0x40
0x00000000023b6e68: mov        w2, #8
0x00000000023b6e6c: bl         #0x190f4
0x00000000023b6e70: mov        x0, sp
0x00000000023b6e74: bl         #0x18c70
0x00000000023b6e78: ldp        x29, x30, [sp, #0x70]
0x00000000023b6e7c: ldp        x20, x19, [sp, #0x60]
0x00000000023b6e80: ldp        x22, x21, [sp, #0x50]
0x00000000023b6e84: ldp        x24, x23, [sp, #0x40]
0x00000000023b6e88: add        sp, sp, #0x80
0x00000000023b6e8c: ret        
0x00000000023b6e90: mov        x19, x0
0x00000000023b6e94: mov        x0, sp
0x00000000023b6e98: bl         #0x18c70
0x00000000023b6e9c: mov        x0, x19
0x00000000023b6ea0: bl         #0x4b97984
