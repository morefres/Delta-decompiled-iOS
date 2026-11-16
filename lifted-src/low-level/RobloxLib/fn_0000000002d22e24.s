; instruction-faithful ARM64 fallback for RobloxLib::function_2d22e24
0x0000000002d22e24: sub        sp, sp, #0x40
0x0000000002d22e28: stp        x20, x19, [sp, #0x20]
0x0000000002d22e2c: stp        x29, x30, [sp, #0x30]
0x0000000002d22e30: add        x29, sp, #0x30
0x0000000002d22e34: mov        x19, x1
0x0000000002d22e38: mov        x20, x8
0x0000000002d22e3c: add        x1, x0, #0x1c4
0x0000000002d22e40: bl         #0x2d20f5c
0x0000000002d22e44: mov        v3.16b, v0.16b
0x0000000002d22e48: mov        v3.s[1], v1.s[0]
0x0000000002d22e4c: mov        v3.s[2], v2.s[0]
0x0000000002d22e50: mov        v3.s[3], v0.s[0]
0x0000000002d22e54: adrp       x8, #0x4bce000
0x0000000002d22e58: ldr        q0, [x8, #0xa60]
0x0000000002d22e5c: fmul       v0.4s, v3.4s, v0.4s
0x0000000002d22e60: str        q0, [sp]
0x0000000002d22e64: mov        v1.s[1], v2.s[0]
0x0000000002d22e68: movi       v0.2s, #0x3f, lsl #24
0x0000000002d22e6c: fmul       v0.2s, v1.2s, v0.2s
0x0000000002d22e70: str        d0, [sp, #0x10]
0x0000000002d22e74: mov        x0, sp
0x0000000002d22e78: mov        x8, x20
0x0000000002d22e7c: mov        x1, x19
0x0000000002d22e80: bl         #0x417f9e0
0x0000000002d22e84: ldp        x29, x30, [sp, #0x30]
0x0000000002d22e88: ldp        x20, x19, [sp, #0x20]
0x0000000002d22e8c: add        sp, sp, #0x40
0x0000000002d22e90: ret        
0x0000000002d22e94: sub        sp, sp, #0x50
0x0000000002d22e98: stp        x20, x19, [sp, #0x30]
0x0000000002d22e9c: stp        x29, x30, [sp, #0x40]
0x0000000002d22ea0: add        x29, sp, #0x40
0x0000000002d22ea4: mov        x19, x0
0x0000000002d22ea8: mov        x20, x8
0x0000000002d22eac: mov        x8, sp
0x0000000002d22eb0: bl         #0x2d22e24
0x0000000002d22eb4: add        x0, x19, #0x68
0x0000000002d22eb8: bl         #0x2cce578
0x0000000002d22ebc: mov        x0, sp
0x0000000002d22ec0: add        x1, x19, #0xb0
0x0000000002d22ec4: mov        x8, x20
0x0000000002d22ec8: bl         #0x417fa00
0x0000000002d22ecc: ldp        x29, x30, [sp, #0x40]
0x0000000002d22ed0: ldp        x20, x19, [sp, #0x30]
0x0000000002d22ed4: add        sp, sp, #0x50
0x0000000002d22ed8: ret        
