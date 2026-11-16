; instruction-faithful ARM64 fallback for RobloxLib::function_18e9dc0
0x00000000018e9dc0: stp        x28, x27, [sp, #-0x40]!
0x00000000018e9dc4: stp        x22, x21, [sp, #0x10]
0x00000000018e9dc8: stp        x20, x19, [sp, #0x20]
0x00000000018e9dcc: stp        x29, x30, [sp, #0x30]
0x00000000018e9dd0: add        x29, sp, #0x30
0x00000000018e9dd4: sub        sp, sp, #0x290
0x00000000018e9dd8: mov        x20, x3
0x00000000018e9ddc: mov        x21, x2
0x00000000018e9de0: mov        x19, x8
0x00000000018e9de4: stp        x1, x0, [x29, #-0x40]
0x00000000018e9de8: add        x0, sp, #0x18
0x00000000018e9dec: sub        x1, x29, #0x38
0x00000000018e9df0: sub        x2, x29, #0x40
0x00000000018e9df4: bl         #0x18ecb1c
0x00000000018e9df8: ldr        x0, [x19]
0x00000000018e9dfc: bl         #0x18545d0
0x00000000018e9e00: cbz        x0, #0x18e9e28
0x00000000018e9e04: ldr        x0, [x19]
0x00000000018e9e08: bl         #0x6317a8
0x00000000018e9e0c: mov        x20, x0
0x00000000018e9e10: ldr        x0, [x19]
0x00000000018e9e14: bl         #0x7c8700
0x00000000018e9e18: mov        x1, x0
0x00000000018e9e1c: mov        x0, x20
0x00000000018e9e20: bl         #0x18637a0
0x00000000018e9e24: b          #0x18e9f24
0x00000000018e9e28: mov        x0, x19
0x00000000018e9e2c: bl         #0x262c74
0x00000000018e9e30: adrp       x8, #0x6124000
0x00000000018e9e34: ldrb       w8, [x8, #0x9b0]
0x00000000018e9e38: tbnz       w8, #0, #0x18e9e4c
0x00000000018e9e3c: adrp       x8, #0x6124000
0x00000000018e9e40: ldrb       w8, [x8, #0x9e0]
0x00000000018e9e44: cmp        w8, #1
0x00000000018e9e48: b.ne       #0x18e9f24
0x00000000018e9e4c: add        x22, sp, #0x18
0x00000000018e9e50: add        x0, sp, #0x18
0x00000000018e9e54: mov        x1, x21
0x00000000018e9e58: bl         #0x254d30
0x00000000018e9e5c: adrp       x1, #0x520c000
0x00000000018e9e60: add        x1, x1, #0xa35
0x00000000018e9e64: mov        x0, sp
0x00000000018e9e68: bl         #0x18aac
0x00000000018e9e6c: add        x0, x22, #0x58
0x00000000018e9e70: mov        x1, sp
0x00000000018e9e74: bl         #0x671e20
0x00000000018e9e78: ldrsb      w8, [sp, #0x17]
0x00000000018e9e7c: tbz        w8, #0x1f, #0x18e9e88
0x00000000018e9e80: ldr        x0, [sp]
0x00000000018e9e84: bl         #0x47e93a8
0x00000000018e9e88: add        x0, x22, #0x58
0x00000000018e9e8c: bl         #0x67288c
0x00000000018e9e90: add        x0, x22, #0x58
0x00000000018e9e94: bl         #0x672a44
0x00000000018e9e98: add        x0, x22, #0x58
0x00000000018e9e9c: bl         #0x672cdc
0x00000000018e9ea0: add        x0, sp, #0x18
0x00000000018e9ea4: bl         #0x688030
0x00000000018e9ea8: add        x0, x22, #0x58
0x00000000018e9eac: bl         #0x672d90
0x00000000018e9eb0: adrp       x1, #0x52d5000
0x00000000018e9eb4: add        x1, x1, #0xe3d
0x00000000018e9eb8: add        x0, x22, #0x58
0x00000000018e9ebc: mov        w2, #6
0x00000000018e9ec0: mov        x3, x20
0x00000000018e9ec4: mov        w4, #1
0x00000000018e9ec8: bl         #0x66fa9c
0x00000000018e9ecc: bl         #0x185446c
0x00000000018e9ed0: mov        w3, w0
0x00000000018e9ed4: adrp       x1, #0x534b000
0x00000000018e9ed8: add        x1, x1, #0x7dd
0x00000000018e9edc: add        x0, x22, #0x58
0x00000000018e9ee0: mov        w2, #0x12
0x00000000018e9ee4: mov        w4, #1
0x00000000018e9ee8: bl         #0x66efe0
0x00000000018e9eec: bl         #0x1854380
0x00000000018e9ef0: lsr        x3, x0, #0x14
0x00000000018e9ef4: adrp       x1, #0x534b000
0x00000000018e9ef8: add        x1, x1, #0x7f0
0x00000000018e9efc: add        x0, x22, #0x58
0x00000000018e9f00: mov        w2, #0xb
0x00000000018e9f04: mov        w4, #1
0x00000000018e9f08: bl         #0x66efe0
0x00000000018e9f0c: add        x0, sp, #0x18
0x00000000018e9f10: bl         #0x6851ac
0x00000000018e9f14: adrp       x1, #0x5c52000
0x00000000018e9f18: add        x1, x1, #0xe10
0x00000000018e9f1c: add        x0, sp, #0x18
0x00000000018e9f20: bl         #0x231f78
0x00000000018e9f24: add        sp, sp, #0x290
0x00000000018e9f28: ldp        x29, x30, [sp, #0x30]
0x00000000018e9f2c: ldp        x20, x19, [sp, #0x20]
0x00000000018e9f30: ldp        x22, x21, [sp, #0x10]
0x00000000018e9f34: ldp        x28, x27, [sp], #0x40
0x00000000018e9f38: ret        
0x00000000018e9f3c: mov        x20, x0
0x00000000018e9f40: ldrsb      w8, [sp, #0x17]
0x00000000018e9f44: tbz        w8, #0x1f, #0x18e9f68
0x00000000018e9f48: ldr        x0, [sp]
0x00000000018e9f4c: bl         #0x47e93a8
0x00000000018e9f50: b          #0x18e9f68
0x00000000018e9f54: b          #0x18e9f64
0x00000000018e9f58: b          #0x18e9f5c
0x00000000018e9f5c: mov        x20, x0
0x00000000018e9f60: b          #0x18e9f78
0x00000000018e9f64: mov        x20, x0
0x00000000018e9f68: adrp       x1, #0x5c52000
0x00000000018e9f6c: add        x1, x1, #0xe10
0x00000000018e9f70: add        x0, sp, #0x18
0x00000000018e9f74: bl         #0x231f78
0x00000000018e9f78: mov        x0, x19
0x00000000018e9f7c: bl         #0x1df28
0x00000000018e9f80: mov        x0, x20
0x00000000018e9f84: bl         #0x4b97984
