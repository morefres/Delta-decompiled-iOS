; instruction-faithful ARM64 fallback for RobloxLib::function_3de2e2c
0x0000000003de2e2c: sub        sp, sp, #0x60
0x0000000003de2e30: stp        x22, x21, [sp, #0x30]
0x0000000003de2e34: stp        x20, x19, [sp, #0x40]
0x0000000003de2e38: stp        x29, x30, [sp, #0x50]
0x0000000003de2e3c: add        x29, sp, #0x50
0x0000000003de2e40: ldr        x9, [x0, #0x10]
0x0000000003de2e44: ldr        x8, [x0]
0x0000000003de2e48: sub        x9, x9, x8
0x0000000003de2e4c: asr        x9, x9, #3
0x0000000003de2e50: mov        x10, #-0x3333333333333334
0x0000000003de2e54: movk       x10, #0xcccd
0x0000000003de2e58: mul        x9, x9, x10
0x0000000003de2e5c: cmp        x9, x1
0x0000000003de2e60: b.hs       #0x3de2f04
0x0000000003de2e64: mov        x9, #0x6666666666666666
0x0000000003de2e68: movk       x9, #0x6667
0x0000000003de2e6c: movk       x9, #0x666, lsl #48
0x0000000003de2e70: cmp        x1, x9
0x0000000003de2e74: b.hs       #0x3de2f18
0x0000000003de2e78: mov        x19, x0
0x0000000003de2e7c: ldr        x9, [x0, #8]
0x0000000003de2e80: mov        x10, x0
0x0000000003de2e84: ldr        x0, [x10, #0x18]!
0x0000000003de2e88: sub        x20, x9, x8
0x0000000003de2e8c: str        x10, [sp, #0x28]
0x0000000003de2e90: add        x21, x1, x1, lsl #2
0x0000000003de2e94: lsl        x1, x21, #3
0x0000000003de2e98: ldr        x8, [x0]
0x0000000003de2e9c: ldr        x8, [x8, #0x10]
0x0000000003de2ea0: mov        w2, #8
0x0000000003de2ea4: blr        x8
0x0000000003de2ea8: add        x10, x0, x20
0x0000000003de2eac: add        x9, x0, x21, lsl #3
0x0000000003de2eb0: ldp        x8, x12, [x19]
0x0000000003de2eb4: subs       x11, x8, x12
0x0000000003de2eb8: add        x11, x10, x11
0x0000000003de2ebc: b.eq       #0x3de2ee8
0x0000000003de2ec0: mov        x13, x11
0x0000000003de2ec4: ldp        q0, q1, [x8]
0x0000000003de2ec8: ldr        x14, [x8, #0x20]
0x0000000003de2ecc: str        x14, [x13, #0x20]
0x0000000003de2ed0: stp        q0, q1, [x13]
0x0000000003de2ed4: add        x8, x8, #0x28
0x0000000003de2ed8: add        x13, x13, #0x28
0x0000000003de2edc: cmp        x8, x12
0x0000000003de2ee0: b.ne       #0x3de2ec4
0x0000000003de2ee4: ldr        x8, [x19]
0x0000000003de2ee8: stp        x11, x10, [x19]
0x0000000003de2eec: ldr        x10, [x19, #0x10]
0x0000000003de2ef0: str        x9, [x19, #0x10]
0x0000000003de2ef4: stp        x8, x10, [sp, #0x18]
0x0000000003de2ef8: stp        x8, x8, [sp, #8]
0x0000000003de2efc: add        x0, sp, #8
0x0000000003de2f00: bl         #0x3de5428
0x0000000003de2f04: ldp        x29, x30, [sp, #0x50]
0x0000000003de2f08: ldp        x20, x19, [sp, #0x40]
0x0000000003de2f0c: ldp        x22, x21, [sp, #0x30]
0x0000000003de2f10: add        sp, sp, #0x60
0x0000000003de2f14: ret        
0x0000000003de2f18: bl         #0x2dc64
