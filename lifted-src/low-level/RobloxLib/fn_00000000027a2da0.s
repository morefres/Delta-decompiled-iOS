; instruction-faithful ARM64 fallback for RobloxLib::function_27a2da0
0x00000000027a2da0: stp        x26, x25, [sp, #-0x50]!
0x00000000027a2da4: stp        x24, x23, [sp, #0x10]
0x00000000027a2da8: stp        x22, x21, [sp, #0x20]
0x00000000027a2dac: stp        x20, x19, [sp, #0x30]
0x00000000027a2db0: stp        x29, x30, [sp, #0x40]
0x00000000027a2db4: add        x29, sp, #0x40
0x00000000027a2db8: mov        x20, x1
0x00000000027a2dbc: mov        x19, x0
0x00000000027a2dc0: bl         #0xe7a2c
0x00000000027a2dc4: mov        x21, x0
0x00000000027a2dc8: ldr        w8, [x19]
0x00000000027a2dcc: cbz        w8, #0x27a2eb4
0x00000000027a2dd0: ldr        x9, [x19, #8]
0x00000000027a2dd4: ldr        w10, [x19, #0x1c]
0x00000000027a2dd8: mov        w11, #1
0x00000000027a2ddc: lsl        x10, x11, x10
0x00000000027a2de0: add        x9, x9, x10, lsl #2
0x00000000027a2de4: ldr        w10, [x9, #4]
0x00000000027a2de8: cmp        w8, w10
0x00000000027a2dec: b.ne       #0x27a2e40
0x00000000027a2df0: mov        x23, #0
0x00000000027a2df4: mov        x24, #0
0x00000000027a2df8: add        x22, x21, #8
0x00000000027a2dfc: ldr        x8, [x19, #0x10]
0x00000000027a2e00: add        x1, x8, x23
0x00000000027a2e04: ldr        x8, [x1], #8
0x00000000027a2e08: stur       x8, [x22, #-8]
0x00000000027a2e0c: mov        x0, x22
0x00000000027a2e10: bl         #0x191a8f0
0x00000000027a2e14: ldr        x8, [x19, #0x10]
0x00000000027a2e18: add        x8, x8, x23
0x00000000027a2e1c: add        x0, x8, #8
0x00000000027a2e20: bl         #0x191a8a4
0x00000000027a2e24: add        x24, x24, #1
0x00000000027a2e28: ldr        w8, [x19]
0x00000000027a2e2c: add        x22, x22, #0x20
0x00000000027a2e30: add        x23, x23, #0x20
0x00000000027a2e34: cmp        x24, x8
0x00000000027a2e38: b.lo       #0x27a2dfc
0x00000000027a2e3c: b          #0x27a2eb4
0x00000000027a2e40: ldr        w8, [x19, #4]
0x00000000027a2e44: cbz        w8, #0x27a2eb4
0x00000000027a2e48: mov        x23, #0
0x00000000027a2e4c: mov        x24, #0
0x00000000027a2e50: ldr        w10, [x9, #0x10]
0x00000000027a2e54: add        x9, x9, x10, lsl #3
0x00000000027a2e58: add        x25, x9, #0x18
0x00000000027a2e5c: add        x22, x21, #8
0x00000000027a2e60: lsr        x9, x24, #3
0x00000000027a2e64: and        x9, x9, #0x1ffffffffffffff8
0x00000000027a2e68: ldr        x9, [x25, x9]
0x00000000027a2e6c: lsr        x9, x9, x24
0x00000000027a2e70: tbnz       w9, #0, #0x27a2ea0
0x00000000027a2e74: ldr        x8, [x19, #0x10]
0x00000000027a2e78: add        x1, x8, x23
0x00000000027a2e7c: ldr        x8, [x1], #8
0x00000000027a2e80: stur       x8, [x22, #-8]
0x00000000027a2e84: mov        x0, x22
0x00000000027a2e88: bl         #0x191a8f0
0x00000000027a2e8c: ldr        x8, [x19, #0x10]
0x00000000027a2e90: add        x8, x8, x23
0x00000000027a2e94: add        x0, x8, #8
0x00000000027a2e98: bl         #0x191a8a4
0x00000000027a2e9c: ldr        w8, [x19, #4]
0x00000000027a2ea0: add        x24, x24, #1
0x00000000027a2ea4: add        x22, x22, #0x20
0x00000000027a2ea8: add        x23, x23, #0x20
0x00000000027a2eac: cmp        x24, x8
0x00000000027a2eb0: b.lo       #0x27a2e60
0x00000000027a2eb4: ldr        x1, [x19, #0x10]
0x00000000027a2eb8: ldr        w8, [x19, #4]
0x00000000027a2ebc: lsl        x2, x8, #5
0x00000000027a2ec0: mov        x0, x19
0x00000000027a2ec4: mov        w3, #8
0x00000000027a2ec8: bl         #0x58f60
0x00000000027a2ecc: ldr        w2, [x19, #4]
0x00000000027a2ed0: str        w20, [x19, #4]
0x00000000027a2ed4: str        x21, [x19, #0x10]
0x00000000027a2ed8: cbz        w20, #0x27a2f04
0x00000000027a2edc: mov        x0, x19
0x00000000027a2ee0: mov        x1, x2
0x00000000027a2ee4: bl         #0x27a274c
0x00000000027a2ee8: mov        x0, x19
0x00000000027a2eec: ldp        x29, x30, [sp, #0x40]
0x00000000027a2ef0: ldp        x20, x19, [sp, #0x30]
0x00000000027a2ef4: ldp        x22, x21, [sp, #0x20]
0x00000000027a2ef8: ldp        x24, x23, [sp, #0x10]
0x00000000027a2efc: ldp        x26, x25, [sp], #0x50
0x00000000027a2f00: b          #0x27a2f30
0x00000000027a2f04: ldr        x1, [x19, #8]
0x00000000027a2f08: mov        x0, x19
0x00000000027a2f0c: bl         #0x1f35ac4
0x00000000027a2f10: str        xzr, [x19, #8]
0x00000000027a2f14: str        wzr, [x19, #0x1c]
0x00000000027a2f18: ldp        x29, x30, [sp, #0x40]
0x00000000027a2f1c: ldp        x20, x19, [sp, #0x30]
0x00000000027a2f20: ldp        x22, x21, [sp, #0x20]
0x00000000027a2f24: ldp        x24, x23, [sp, #0x10]
0x00000000027a2f28: ldp        x26, x25, [sp], #0x50
0x00000000027a2f2c: ret        
