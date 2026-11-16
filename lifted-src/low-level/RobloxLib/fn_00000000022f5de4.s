; instruction-faithful ARM64 fallback for RobloxLib::function_22f5de4
0x00000000022f5de4: sub        sp, sp, #0x60
0x00000000022f5de8: stp        x20, x19, [sp, #0x40]
0x00000000022f5dec: stp        x29, x30, [sp, #0x50]
0x00000000022f5df0: add        x29, sp, #0x50
0x00000000022f5df4: mov        x19, x0
0x00000000022f5df8: adrp       x8, #0x614e000
0x00000000022f5dfc: ldrb       w8, [x8, #0x7c0]
0x00000000022f5e00: cmp        w8, #1
0x00000000022f5e04: b.ne       #0x22f5e28
0x00000000022f5e08: stp        x1, xzr, [sp, #0x20]
0x00000000022f5e0c: adrp       x0, #0x53a9000
0x00000000022f5e10: add        x0, x0, #0x28e
0x00000000022f5e14: add        x8, sp, #8
0x00000000022f5e18: add        x3, sp, #0x20
0x00000000022f5e1c: mov        w1, #0xf
0x00000000022f5e20: mov        w2, #3
0x00000000022f5e24: b          #0x22f5e68
0x00000000022f5e28: mov        x8, x19
0x00000000022f5e2c: ldr        x9, [x8, #0x10]!
0x00000000022f5e30: ldrsb      x10, [x8, #0x17]
0x00000000022f5e34: cmp        x10, #0
0x00000000022f5e38: csel       x9, x9, x8, lt
0x00000000022f5e3c: ldr        x8, [x8, #8]
0x00000000022f5e40: cmp        w10, #0
0x00000000022f5e44: csel       x8, x8, x10, lt
0x00000000022f5e48: stp        x9, x8, [sp, #0x20]
0x00000000022f5e4c: stp        x1, xzr, [sp, #0x30]
0x00000000022f5e50: adrp       x0, #0x5319000
0x00000000022f5e54: add        x0, x0, #0x1e0
0x00000000022f5e58: add        x8, sp, #8
0x00000000022f5e5c: add        x3, sp, #0x20
0x00000000022f5e60: mov        w1, #0xe
0x00000000022f5e64: mov        w2, #0x3d
0x00000000022f5e68: bl         #0x4b066bc
0x00000000022f5e6c: ldr        x0, [x19]
0x00000000022f5e70: add        x1, sp, #8
0x00000000022f5e74: bl         #0x148d7d0
0x00000000022f5e78: ldrsb      w8, [sp, #0x1f]
0x00000000022f5e7c: tbz        w8, #0x1f, #0x22f5e88
0x00000000022f5e80: ldr        x0, [sp, #8]
0x00000000022f5e84: bl         #0x47e93a8
0x00000000022f5e88: ldp        x29, x30, [sp, #0x50]
0x00000000022f5e8c: ldp        x20, x19, [sp, #0x40]
0x00000000022f5e90: add        sp, sp, #0x60
0x00000000022f5e94: ret        
0x00000000022f5e98: mov        x19, x0
0x00000000022f5e9c: ldrsb      w8, [sp, #0x1f]
0x00000000022f5ea0: tbz        w8, #0x1f, #0x22f5eac
0x00000000022f5ea4: ldr        x0, [sp, #8]
0x00000000022f5ea8: bl         #0x47e93a8
0x00000000022f5eac: mov        x0, x19
0x00000000022f5eb0: bl         #0x4b97984
