; instruction-faithful ARM64 fallback for RobloxLib::function_32c9db0
0x00000000032c9db0: stp        x20, x19, [sp, #-0x20]!
0x00000000032c9db4: stp        x29, x30, [sp, #0x10]
0x00000000032c9db8: add        x29, sp, #0x10
0x00000000032c9dbc: mov        x20, x1
0x00000000032c9dc0: mov        x19, x0
0x00000000032c9dc4: ldr        w2, [x1, #0x1c]
0x00000000032c9dc8: cmn        w2, #1
0x00000000032c9dcc: b.eq       #0x32c9de8
0x00000000032c9dd0: ldrb       w8, [x20]
0x00000000032c9dd4: cmp        w8, #1
0x00000000032c9dd8: mov        w8, #1
0x00000000032c9ddc: cinc       w1, w8, eq
0x00000000032c9de0: mov        x0, x19
0x00000000032c9de4: bl         #0x32c9e7c
0x00000000032c9de8: ldrb       w8, [x20]
0x00000000032c9dec: cmp        w8, #4
0x00000000032c9df0: b.ne       #0x32c9e44
0x00000000032c9df4: adrp       x8, #0x65f4000
0x00000000032c9df8: add        x8, x8, #0xc30
0x00000000032c9dfc: ldrb       w8, [x8]
0x00000000032c9e00: cmp        w8, #1
0x00000000032c9e04: b.ne       #0x32c9e50
0x00000000032c9e08: ldr        x8, [x19, #0x18]
0x00000000032c9e0c: ldr        x8, [x8]
0x00000000032c9e10: sub        x8, x20, x8
0x00000000032c9e14: lsr        x8, x8, #3
0x00000000032c9e18: mov        w9, #0xcccd
0x00000000032c9e1c: movk       w9, #0xcccc, lsl #16
0x00000000032c9e20: mul        w20, w8, w9
0x00000000032c9e24: add        x0, x19, #0x28
0x00000000032c9e28: mov        x1, x20
0x00000000032c9e2c: bl         #0x32ccff8
0x00000000032c9e30: add        x0, x19, #0x198
0x00000000032c9e34: mov        x1, x20
0x00000000032c9e38: ldp        x29, x30, [sp, #0x10]
0x00000000032c9e3c: ldp        x20, x19, [sp], #0x20
0x00000000032c9e40: b          #0x32e62c4
0x00000000032c9e44: ldp        x29, x30, [sp, #0x10]
0x00000000032c9e48: ldp        x20, x19, [sp], #0x20
0x00000000032c9e4c: ret        
0x00000000032c9e50: ldr        x8, [x19, #0x18]
0x00000000032c9e54: ldr        x8, [x8]
0x00000000032c9e58: sub        x8, x20, x8
0x00000000032c9e5c: lsr        x8, x8, #3
0x00000000032c9e60: mov        w9, #0xcccd
0x00000000032c9e64: movk       w9, #0xcccc, lsl #16
0x00000000032c9e68: mul        w1, w8, w9
0x00000000032c9e6c: add        x0, x19, #0x28
0x00000000032c9e70: ldp        x29, x30, [sp, #0x10]
0x00000000032c9e74: ldp        x20, x19, [sp], #0x20
0x00000000032c9e78: b          #0x32ccff8
0x00000000032c9e7c: sub        sp, sp, #0x40
0x00000000032c9e80: stp        x20, x19, [sp, #0x20]
0x00000000032c9e84: stp        x29, x30, [sp, #0x30]
0x00000000032c9e88: add        x29, sp, #0x30
0x00000000032c9e8c: stur       w2, [x29, #-0x14]
0x00000000032c9e90: ldr        x8, [x0, #0x18]
0x00000000032c9e94: ldrb       w9, [x8, #0x3c8]
0x00000000032c9e98: cmp        w9, #1
0x00000000032c9e9c: b.ne       #0x32c9f34
0x00000000032c9ea0: mov        x20, x1
0x00000000032c9ea4: mov        x19, x0
0x00000000032c9ea8: ldr        x0, [x0]
0x00000000032c9eac: cbz        x0, #0x32c9ed4
0x00000000032c9eb0: ldr        x9, [x0]
0x00000000032c9eb4: ldrb       w9, [x9, #0x71]
0x00000000032c9eb8: cmp        w9, #1
0x00000000032c9ebc: b.ne       #0x32c9ed4
0x00000000032c9ec0: stp        x20, x2, [sp]
0x00000000032c9ec4: adrp       x1, #0x545a000
0x00000000032c9ec8: add        x1, x1, #0xf8d
0x00000000032c9ecc: bl         #0x3291394
0x00000000032c9ed0: ldr        x8, [x19, #0x18]
0x00000000032c9ed4: str        w20, [sp, #0x18]
0x00000000032c9ed8: add        x0, x8, #0xa0
0x00000000032c9edc: add        x1, sp, #0x18
0x00000000032c9ee0: bl         #0x257eb8
0x00000000032c9ee4: ldr        x8, [x19, #0x18]
0x00000000032c9ee8: add        x0, x8, #0xa0
0x00000000032c9eec: sub        x1, x29, #0x14
0x00000000032c9ef0: bl         #0x257eb8
0x00000000032c9ef4: ldr        x8, [x19, #0x18]
0x00000000032c9ef8: ldp        x8, x9, [x8, #0xa0]
0x00000000032c9efc: sub        x8, x9, x8
0x00000000032c9f00: asr        x1, x8, #2
0x00000000032c9f04: mov        x0, x19
0x00000000032c9f08: bl         #0x32ca150
0x00000000032c9f0c: ldr        x8, [x19, #0x18]
0x00000000032c9f10: str        wzr, [sp, #0x18]
0x00000000032c9f14: add        x0, x8, #0xa0
0x00000000032c9f18: add        x1, sp, #0x18
0x00000000032c9f1c: bl         #0x257eb8
0x00000000032c9f20: ldr        x8, [x19, #0x18]
0x00000000032c9f24: str        wzr, [sp, #0x18]
0x00000000032c9f28: add        x0, x8, #0xa0
0x00000000032c9f2c: add        x1, sp, #0x18
0x00000000032c9f30: bl         #0x257eb8
0x00000000032c9f34: ldp        x29, x30, [sp, #0x30]
0x00000000032c9f38: ldp        x20, x19, [sp, #0x20]
0x00000000032c9f3c: add        sp, sp, #0x40
0x00000000032c9f40: ret        
