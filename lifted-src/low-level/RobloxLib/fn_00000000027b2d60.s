; instruction-faithful ARM64 fallback for RobloxLib::function_27b2d60
0x00000000027b2d60: sub        sp, sp, #0x190
0x00000000027b2d64: stp        d9, d8, [sp, #0x160]
0x00000000027b2d68: stp        x20, x19, [sp, #0x170]
0x00000000027b2d6c: stp        x29, x30, [sp, #0x180]
0x00000000027b2d70: add        x29, sp, #0x180
0x00000000027b2d74: mov        x19, x0
0x00000000027b2d78: adrp       x8, #0x5ba4000
0x00000000027b2d7c: ldr        x8, [x8, #0x338]
0x00000000027b2d80: ldr        x8, [x8]
0x00000000027b2d84: stur       x8, [x29, #-0x28]
0x00000000027b2d88: bl         #0x22ac0c
0x00000000027b2d8c: cbz        x0, #0x27b2d94
0x00000000027b2d90: bl         #0x4a8990
0x00000000027b2d94: bl         #0x25b380c
0x00000000027b2d98: fmov       d8, d0
0x00000000027b2d9c: ldr        x8, [x19, #0x3b8]
0x00000000027b2da0: add        x0, x8, #0xac
0x00000000027b2da4: bl         #0x2d5d878
0x00000000027b2da8: fcvt       d0, s0
0x00000000027b2dac: fmul       d9, d8, d0
0x00000000027b2db0: adrp       x8, #0x6159000
0x00000000027b2db4: ldr        w8, [x8, #0xff8]
0x00000000027b2db8: scvtf      d0, w8
0x00000000027b2dbc: fmov       d1, #10.00000000
0x00000000027b2dc0: fdiv       d0, d0, d1
0x00000000027b2dc4: fcmp       d9, d0
0x00000000027b2dc8: b.le       #0x27b2e50
0x00000000027b2dcc: mov        x0, x19
0x00000000027b2dd0: bl         #0x3e79b80
0x00000000027b2dd4: cbz        x0, #0x27b2e50
0x00000000027b2dd8: mov        x19, x0
0x00000000027b2ddc: bl         #0x3e794f8
0x00000000027b2de0: cmp        w0, #0
0x00000000027b2de4: mov        x8, #0x404e000000000000
0x00000000027b2de8: fmov       d0, x8
0x00000000027b2dec: fcsel      d8, d0, d9, ne
0x00000000027b2df0: ldr        x8, [x19, #0x360]
0x00000000027b2df4: mov        x9, #0x4059000000000000
0x00000000027b2df8: fmov       d0, x9
0x00000000027b2dfc: fcmp       d9, d0
0x00000000027b2e00: b.le       #0x27b2e58
0x00000000027b2e04: str        x8, [sp]
0x00000000027b2e08: mov        x8, sp
0x00000000027b2e0c: str        x8, [sp, #8]
0x00000000027b2e10: bl         #0x695394
0x00000000027b2e14: adrp       x2, #0x27c3000
0x00000000027b2e18: add        x2, x2, #0x6f8
0x00000000027b2e1c: add        x0, sp, #0xb0
0x00000000027b2e20: add        x1, sp, #8
0x00000000027b2e24: bl         #0x696230
0x00000000027b2e28: add        x0, sp, #0x10
0x00000000027b2e2c: add        x1, sp, #0xb0
0x00000000027b2e30: bl         #0x69626c
0x00000000027b2e34: add        x0, sp, #0xb0
0x00000000027b2e38: bl         #0x6961e8
0x00000000027b2e3c: adrp       x0, #0x63dd000
0x00000000027b2e40: add        x0, x0, #0x988
0x00000000027b2e44: add        x1, sp, #0x10
0x00000000027b2e48: bl         #0x69606c
0x00000000027b2e4c: b          #0x27b2f0c
0x00000000027b2e50: fmov       d8, d9
0x00000000027b2e54: b          #0x27b2f14
0x00000000027b2e58: adrp       x9, #0x4cf7000
0x00000000027b2e5c: ldr        d0, [x9, #0xeb0]
0x00000000027b2e60: fcmp       d9, d0
0x00000000027b2e64: b.le       #0x27b2eb4
0x00000000027b2e68: str        x8, [sp]
0x00000000027b2e6c: mov        x8, sp
0x00000000027b2e70: str        x8, [sp, #8]
0x00000000027b2e74: bl         #0x695394
0x00000000027b2e78: adrp       x2, #0x27c3000
0x00000000027b2e7c: add        x2, x2, #0x828
0x00000000027b2e80: add        x0, sp, #0xb0
0x00000000027b2e84: add        x1, sp, #8
0x00000000027b2e88: bl         #0x696230
0x00000000027b2e8c: add        x0, sp, #0x10
0x00000000027b2e90: add        x1, sp, #0xb0
0x00000000027b2e94: bl         #0x69626c
0x00000000027b2e98: add        x0, sp, #0xb0
0x00000000027b2e9c: bl         #0x6961e8
0x00000000027b2ea0: adrp       x0, #0x63dd000
0x00000000027b2ea4: add        x0, x0, #0x990
0x00000000027b2ea8: add        x1, sp, #0x10
0x00000000027b2eac: bl         #0x69606c
0x00000000027b2eb0: b          #0x27b2f0c
0x00000000027b2eb4: mov        x9, #0x4054000000000000
0x00000000027b2eb8: fmov       d0, x9
0x00000000027b2ebc: fcmp       d9, d0
0x00000000027b2ec0: b.le       #0x27b2f44
0x00000000027b2ec4: str        x8, [sp]
0x00000000027b2ec8: mov        x8, sp
0x00000000027b2ecc: str        x8, [sp, #8]
0x00000000027b2ed0: bl         #0x695394
0x00000000027b2ed4: adrp       x2, #0x27c3000
0x00000000027b2ed8: add        x2, x2, #0x958
0x00000000027b2edc: add        x0, sp, #0xb0
0x00000000027b2ee0: add        x1, sp, #8
0x00000000027b2ee4: bl         #0x696230
0x00000000027b2ee8: add        x0, sp, #0x10
0x00000000027b2eec: add        x1, sp, #0xb0
0x00000000027b2ef0: bl         #0x69626c
0x00000000027b2ef4: add        x0, sp, #0xb0
0x00000000027b2ef8: bl         #0x6961e8
0x00000000027b2efc: adrp       x0, #0x63dd000
0x00000000027b2f00: add        x0, x0, #0x998
0x00000000027b2f04: add        x1, sp, #0x10
0x00000000027b2f08: bl         #0x69606c
0x00000000027b2f0c: add        x0, sp, #0x10
0x00000000027b2f10: bl         #0x6961e8
0x00000000027b2f14: ldur       x8, [x29, #-0x28]
0x00000000027b2f18: adrp       x9, #0x5ba4000
0x00000000027b2f1c: ldr        x9, [x9, #0x338]
0x00000000027b2f20: ldr        x9, [x9]
0x00000000027b2f24: cmp        x9, x8
0x00000000027b2f28: b.ne       #0x27b2f94
0x00000000027b2f2c: fmov       d0, d8
0x00000000027b2f30: ldp        x29, x30, [sp, #0x180]
0x00000000027b2f34: ldp        x20, x19, [sp, #0x170]
0x00000000027b2f38: ldp        d9, d8, [sp, #0x160]
0x00000000027b2f3c: add        sp, sp, #0x190
0x00000000027b2f40: ret        
0x00000000027b2f44: adrp       x9, #0x4be7000
0x00000000027b2f48: ldr        d0, [x9, #0x518]
0x00000000027b2f4c: fcmp       d9, d0
0x00000000027b2f50: b.le       #0x27b2f64
0x00000000027b2f54: str        x8, [sp, #0xb0]
0x00000000027b2f58: add        x0, sp, #0xb0
0x00000000027b2f5c: bl         #0x27b2fbc
0x00000000027b2f60: b          #0x27b2f14
0x00000000027b2f64: adrp       x9, #0x4be7000
0x00000000027b2f68: ldr        d0, [x9, #0x500]
0x00000000027b2f6c: fcmp       d9, d0
0x00000000027b2f70: b.le       #0x27b2f84
0x00000000027b2f74: str        x8, [sp, #0xb0]
0x00000000027b2f78: add        x0, sp, #0xb0
0x00000000027b2f7c: bl         #0x27b3064
0x00000000027b2f80: b          #0x27b2f14
0x00000000027b2f84: str        x8, [sp, #0xb0]
0x00000000027b2f88: add        x0, sp, #0xb0
0x00000000027b2f8c: bl         #0x27b310c
0x00000000027b2f90: b          #0x27b2f14
0x00000000027b2f94: bl         #0x4b98620
0x00000000027b2f98: mov        x19, x0
0x00000000027b2f9c: b          #0x27b2fb4
0x00000000027b2fa0: b          #0x27b2fa8
0x00000000027b2fa4: b          #0x27b2fa8
0x00000000027b2fa8: mov        x19, x0
0x00000000027b2fac: add        x0, sp, #0x10
0x00000000027b2fb0: bl         #0x6961e8
0x00000000027b2fb4: mov        x0, x19
0x00000000027b2fb8: bl         #0x4b97984
