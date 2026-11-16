; instruction-faithful ARM64 fallback for RobloxLib::function_19a9ce0
0x00000000019a9ce0: stp        d9, d8, [sp, #-0x50]!
0x00000000019a9ce4: stp        x28, x27, [sp, #0x10]
0x00000000019a9ce8: stp        x22, x21, [sp, #0x20]
0x00000000019a9cec: stp        x20, x19, [sp, #0x30]
0x00000000019a9cf0: stp        x29, x30, [sp, #0x40]
0x00000000019a9cf4: add        x29, sp, #0x40
0x00000000019a9cf8: sub        sp, sp, #0x4a0
0x00000000019a9cfc: fmov       d8, d0
0x00000000019a9d00: mov        x20, x1
0x00000000019a9d04: mov        x19, x0
0x00000000019a9d08: tbnz       w1, #0, #0x19a9d64
0x00000000019a9d0c: adrp       x8, #0x6127000
0x00000000019a9d10: ldr        x0, [x8, #0x238]
0x00000000019a9d14: and        w8, w0, #0xff
0x00000000019a9d18: and        x9, x0, #0xfe00
0x00000000019a9d1c: cmp        w8, #6
0x00000000019a9d20: ccmp       x9, #0, #4, hs
0x00000000019a9d24: b.eq       #0x19a9d64
0x00000000019a9d28: adrp       x8, #0x6127000
0x00000000019a9d2c: ldr        x1, [x8, #0x240]
0x00000000019a9d30: adrp       x8, #0x1b000
0x00000000019a9d34: add        x8, x8, #0x884
0x00000000019a9d38: adrp       x9, #0x5ceb000
0x00000000019a9d3c: add        x9, x9, #0xc68
0x00000000019a9d40: stp        x9, x8, [sp, #0x20]
0x00000000019a9d44: adrp       x3, #0x5354000
0x00000000019a9d48: add        x3, x3, #0x99b
0x00000000019a9d4c: add        x6, sp, #0x20
0x00000000019a9d50: mov        w2, #2
0x00000000019a9d54: mov        w4, #0x48
0x00000000019a9d58: mov        w5, #0xf
0x00000000019a9d5c: mov        w7, #1
0x00000000019a9d60: bl         #0x47eec38
0x00000000019a9d64: adrp       x1, #0x65e8000
0x00000000019a9d68: add        x1, x1, #0x298
0x00000000019a9d6c: add        x21, sp, #0x270
0x00000000019a9d70: add        x0, sp, #0x270
0x00000000019a9d74: bl         #0x2071d8
0x00000000019a9d78: adrp       x1, #0x520d000
0x00000000019a9d7c: add        x1, x1, #0x847
0x00000000019a9d80: add        x0, x21, #0x58
0x00000000019a9d84: mov        w2, #7
0x00000000019a9d88: mov        x3, x20
0x00000000019a9d8c: mov        w4, #1
0x00000000019a9d90: bl         #0x66fa9c
0x00000000019a9d94: cmp        w19, #2
0x00000000019a9d98: b.hi       #0x19a9db8
0x00000000019a9d9c: adrp       x8, #0x4c6d000
0x00000000019a9da0: add        x8, x8, #0x540
0x00000000019a9da4: ldr        x4, [x8, w19, uxtw #3]
0x00000000019a9da8: adrp       x8, #0x5ceb000
0x00000000019a9dac: add        x8, x8, #0xc78
0x00000000019a9db0: ldr        x3, [x8, w19, uxtw #3]
0x00000000019a9db4: b          #0x19a9dc4
0x00000000019a9db8: adrp       x3, #0x5219000
0x00000000019a9dbc: add        x3, x3, #0x915
0x00000000019a9dc0: mov        w4, #7
0x00000000019a9dc4: adrp       x1, #0x5354000
0x00000000019a9dc8: add        x1, x1, #0xb06
0x00000000019a9dcc: add        x0, x21, #0x58
0x00000000019a9dd0: mov        w2, #0xe
0x00000000019a9dd4: mov        w5, #1
0x00000000019a9dd8: bl         #0x66f738
0x00000000019a9ddc: adrp       x20, #0x6127000
0x00000000019a9de0: ldrb       w8, [x20, #0x220]
0x00000000019a9de4: cmp        w8, #1
0x00000000019a9de8: b.ne       #0x19a9e20
0x00000000019a9dec: add        x0, x21, #0x58
0x00000000019a9df0: bl         #0x672178
0x00000000019a9df4: adrp       x1, #0x520c000
0x00000000019a9df8: add        x1, x1, #0xa35
0x00000000019a9dfc: add        x0, sp, #0x20
0x00000000019a9e00: bl         #0x18aac
0x00000000019a9e04: add        x0, x21, #0x58
0x00000000019a9e08: add        x1, sp, #0x20
0x00000000019a9e0c: bl         #0x671e20
0x00000000019a9e10: ldrsb      w8, [sp, #0x37]
0x00000000019a9e14: tbz        w8, #0x1f, #0x19a9e20
0x00000000019a9e18: ldr        x0, [sp, #0x20]
0x00000000019a9e1c: bl         #0x47e93a8
0x00000000019a9e20: add        x0, sp, #0x270
0x00000000019a9e24: bl         #0x67e8b0
0x00000000019a9e28: adrp       x1, #0x65e8000
0x00000000019a9e2c: add        x1, x1, #0x2b0
0x00000000019a9e30: add        x0, sp, #0x20
0x00000000019a9e34: bl         #0x2df84c
0x00000000019a9e38: add        x22, sp, #0x20
0x00000000019a9e3c: add        x0, sp, #0x20
0x00000000019a9e40: fmov       d0, d8
0x00000000019a9e44: bl         #0x692dec
0x00000000019a9e48: cmp        w19, #2
0x00000000019a9e4c: b.hi       #0x19a9e6c
0x00000000019a9e50: adrp       x8, #0x4c6d000
0x00000000019a9e54: add        x8, x8, #0x540
0x00000000019a9e58: ldr        x4, [x8, w19, uxtw #3]
0x00000000019a9e5c: adrp       x8, #0x5ceb000
0x00000000019a9e60: add        x8, x8, #0xc78
0x00000000019a9e64: ldr        x3, [x8, w19, uxtw #3]
0x00000000019a9e68: b          #0x19a9e78
0x00000000019a9e6c: adrp       x3, #0x5219000
0x00000000019a9e70: add        x3, x3, #0x915
0x00000000019a9e74: mov        w4, #7
0x00000000019a9e78: adrp       x1, #0x5354000
0x00000000019a9e7c: add        x1, x1, #0xb06
0x00000000019a9e80: add        x0, x22, #0x58
0x00000000019a9e84: mov        w2, #0xe
0x00000000019a9e88: mov        w5, #1
0x00000000019a9e8c: bl         #0x66f738
0x00000000019a9e90: ldrb       w8, [x20, #0x220]
0x00000000019a9e94: cmp        w8, #1
0x00000000019a9e98: b.ne       #0x19a9ed0
0x00000000019a9e9c: add        x0, x22, #0x58
0x00000000019a9ea0: bl         #0x672178
0x00000000019a9ea4: adrp       x1, #0x520c000
0x00000000019a9ea8: add        x1, x1, #0xa35
0x00000000019a9eac: add        x0, sp, #8
0x00000000019a9eb0: bl         #0x18aac
0x00000000019a9eb4: add        x0, x22, #0x58
0x00000000019a9eb8: add        x1, sp, #8
0x00000000019a9ebc: bl         #0x671e20
0x00000000019a9ec0: ldrsb      w8, [sp, #0x1f]
0x00000000019a9ec4: tbz        w8, #0x1f, #0x19a9ed0
0x00000000019a9ec8: ldr        x0, [sp, #8]
0x00000000019a9ecc: bl         #0x47e93a8
0x00000000019a9ed0: add        x0, sp, #0x20
0x00000000019a9ed4: bl         #0x6931c8
0x00000000019a9ed8: adrp       x1, #0x5c53000
0x00000000019a9edc: add        x1, x1, #0xe80
0x00000000019a9ee0: add        x0, sp, #0x20
0x00000000019a9ee4: bl         #0x2ead84
0x00000000019a9ee8: adrp       x19, #0x5c51000
0x00000000019a9eec: add        x19, x19, #0xcd8
0x00000000019a9ef0: add        x0, x21, #0x58
0x00000000019a9ef4: add        x1, x19, #0x18
0x00000000019a9ef8: bl         #0x207488
0x00000000019a9efc: add        x0, sp, #0x270
0x00000000019a9f00: add        x1, x19, #8
0x00000000019a9f04: bl         #0x20743c
0x00000000019a9f08: add        sp, sp, #0x4a0
0x00000000019a9f0c: ldp        x29, x30, [sp, #0x40]
0x00000000019a9f10: ldp        x20, x19, [sp, #0x30]
0x00000000019a9f14: ldp        x22, x21, [sp, #0x20]
0x00000000019a9f18: ldp        x28, x27, [sp, #0x10]
0x00000000019a9f1c: ldp        d9, d8, [sp], #0x50
0x00000000019a9f20: ret        
0x00000000019a9f24: mov        x19, x0
0x00000000019a9f28: ldrsb      w8, [sp, #0x1f]
0x00000000019a9f2c: tbz        w8, #0x1f, #0x19a9f6c
0x00000000019a9f30: ldr        x0, [sp, #8]
0x00000000019a9f34: bl         #0x47e93a8
0x00000000019a9f38: b          #0x19a9f6c
0x00000000019a9f3c: b          #0x19a9f68
0x00000000019a9f40: mov        x19, x0
0x00000000019a9f44: ldrsb      w8, [sp, #0x37]
0x00000000019a9f48: tbz        w8, #0x1f, #0x19a9f84
0x00000000019a9f4c: ldr        x0, [sp, #0x20]
0x00000000019a9f50: bl         #0x47e93a8
0x00000000019a9f54: b          #0x19a9f84
0x00000000019a9f58: b          #0x19a9f80
0x00000000019a9f5c: b          #0x19a9f68
0x00000000019a9f60: b          #0x19a9f80
0x00000000019a9f64: b          #0x19a9f80
0x00000000019a9f68: mov        x19, x0
0x00000000019a9f6c: adrp       x1, #0x5c53000
0x00000000019a9f70: add        x1, x1, #0xe80
0x00000000019a9f74: add        x0, sp, #0x20
0x00000000019a9f78: bl         #0x2ead84
0x00000000019a9f7c: b          #0x19a9f84
0x00000000019a9f80: mov        x19, x0
0x00000000019a9f84: add        x0, sp, #0x270
0x00000000019a9f88: bl         #0x2072a8
0x00000000019a9f8c: mov        x0, x19
0x00000000019a9f90: bl         #0x4b97984
