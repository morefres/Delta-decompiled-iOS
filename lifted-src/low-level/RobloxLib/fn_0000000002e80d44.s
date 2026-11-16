; instruction-faithful ARM64 fallback for RobloxLib::function_2e80d44
0x0000000002e80d44: sub        sp, sp, #0xf0
0x0000000002e80d48: stp        x20, x19, [sp, #0xd0]
0x0000000002e80d4c: stp        x29, x30, [sp, #0xe0]
0x0000000002e80d50: add        x29, sp, #0xe0
0x0000000002e80d54: adrp       x8, #0x5ba4000
0x0000000002e80d58: ldr        x8, [x8, #0x338]
0x0000000002e80d5c: ldr        x8, [x8]
0x0000000002e80d60: stur       x8, [x29, #-0x18]
0x0000000002e80d64: movi       v0.16b, #0
0x0000000002e80d68: stp        q0, q0, [sp, #0x60]
0x0000000002e80d6c: str        q0, [sp, #0x50]
0x0000000002e80d70: stp        q0, q0, [sp, #0x20]
0x0000000002e80d74: str        q0, [sp, #0x10]
0x0000000002e80d78: adrp       x0, #0x643f000
0x0000000002e80d7c: add        x0, x0, #0x450
0x0000000002e80d80: adrp       x1, #0x24be000
0x0000000002e80d84: add        x1, x1, #0x52c
0x0000000002e80d88: adrp       x3, #0x5372000
0x0000000002e80d8c: add        x3, x3, #0x9c4
0x0000000002e80d90: adrp       x4, #0x52e6000
0x0000000002e80d94: add        x4, x4, #0x2f7
0x0000000002e80d98: add        x6, sp, #0x50
0x0000000002e80d9c: add        x7, sp, #0x10
0x0000000002e80da0: mov        w2, #0x190
0x0000000002e80da4: mov        x5, #0
0x0000000002e80da8: bl         #0x2e7efa8
0x0000000002e80dac: ldr        x0, [sp, #0x28]
0x0000000002e80db0: cbz        x0, #0x2e80dbc
0x0000000002e80db4: str        x0, [sp, #0x30]
0x0000000002e80db8: bl         #0x47e93a8
0x0000000002e80dbc: ldr        x0, [sp, #0x10]
0x0000000002e80dc0: cbz        x0, #0x2e80dcc
0x0000000002e80dc4: str        x0, [sp, #0x18]
0x0000000002e80dc8: bl         #0x47e93a8
0x0000000002e80dcc: adrp       x0, #0x2e7d000
0x0000000002e80dd0: add        x0, x0, #0x68
0x0000000002e80dd4: adrp       x1, #0x643f000
0x0000000002e80dd8: add        x1, x1, #0x450
0x0000000002e80ddc: adrp       x2, #0
0x0000000002e80de0: add        x2, x2, #0
0x0000000002e80de4: bl         #0x4b984dc
0x0000000002e80de8: movi       v0.16b, #0
0x0000000002e80dec: stp        q0, q0, [sp, #0x60]
0x0000000002e80df0: str        q0, [sp, #0x50]
0x0000000002e80df4: stp        q0, q0, [sp, #0x20]
0x0000000002e80df8: str        q0, [sp, #0x10]
0x0000000002e80dfc: adrp       x0, #0x643f000
0x0000000002e80e00: add        x0, x0, #0x510
0x0000000002e80e04: adrp       x1, #0x24bd000
0x0000000002e80e08: add        x1, x1, #0xfbc
0x0000000002e80e0c: adrp       x3, #0x5372000
0x0000000002e80e10: add        x3, x3, #0x9d6
0x0000000002e80e14: add        x5, sp, #0x50
0x0000000002e80e18: add        x6, sp, #0x10
0x0000000002e80e1c: mov        w2, #0x190
0x0000000002e80e20: mov        x4, #0
0x0000000002e80e24: bl         #0x2e7f1fc
0x0000000002e80e28: ldr        x0, [sp, #0x28]
0x0000000002e80e2c: cbz        x0, #0x2e80e38
0x0000000002e80e30: str        x0, [sp, #0x30]
0x0000000002e80e34: bl         #0x47e93a8
0x0000000002e80e38: ldr        x0, [sp, #0x10]
0x0000000002e80e3c: cbz        x0, #0x2e80e48
0x0000000002e80e40: str        x0, [sp, #0x18]
0x0000000002e80e44: bl         #0x47e93a8
0x0000000002e80e48: adrp       x0, #0x2e7d000
0x0000000002e80e4c: add        x0, x0, #0xa4
0x0000000002e80e50: adrp       x1, #0x643f000
0x0000000002e80e54: add        x1, x1, #0x510
0x0000000002e80e58: adrp       x2, #0
0x0000000002e80e5c: add        x2, x2, #0
0x0000000002e80e60: bl         #0x4b984dc
0x0000000002e80e64: movi       v0.16b, #0
0x0000000002e80e68: stp        q0, q0, [sp, #0x60]
0x0000000002e80e6c: str        q0, [sp, #0x50]
0x0000000002e80e70: stp        q0, q0, [sp, #0x20]
0x0000000002e80e74: str        q0, [sp, #0x10]
0x0000000002e80e78: adrp       x0, #0x643f000
0x0000000002e80e7c: add        x0, x0, #0x5c8
0x0000000002e80e80: adrp       x1, #0x24be000
0x0000000002e80e84: add        x1, x1, #0xc0
0x0000000002e80e88: adrp       x3, #0x5372000
0x0000000002e80e8c: add        x3, x3, #0x9e3
0x0000000002e80e90: add        x5, sp, #0x50
0x0000000002e80e94: add        x6, sp, #0x10
0x0000000002e80e98: mov        w2, #0x190
0x0000000002e80e9c: mov        x4, #0
0x0000000002e80ea0: bl         #0x2e7f1fc
0x0000000002e80ea4: ldr        x0, [sp, #0x28]
0x0000000002e80ea8: cbz        x0, #0x2e80eb4
0x0000000002e80eac: str        x0, [sp, #0x30]
0x0000000002e80eb0: bl         #0x47e93a8
0x0000000002e80eb4: add        x19, sp, #0x50
0x0000000002e80eb8: ldr        x0, [sp, #0x10]
0x0000000002e80ebc: cbz        x0, #0x2e80ec8
0x0000000002e80ec0: str        x0, [sp, #0x18]
0x0000000002e80ec4: bl         #0x47e93a8
0x0000000002e80ec8: adrp       x0, #0x2e7d000
0x0000000002e80ecc: add        x0, x0, #0xa4
0x0000000002e80ed0: adrp       x1, #0x643f000
0x0000000002e80ed4: add        x1, x1, #0x5c8
0x0000000002e80ed8: adrp       x2, #0
0x0000000002e80edc: add        x2, x2, #0
0x0000000002e80ee0: bl         #0x4b984dc
0x0000000002e80ee4: str        wzr, [sp, #0x58]
0x0000000002e80ee8: str        xzr, [sp, #0x50]
0x0000000002e80eec: stp        xzr, xzr, [sp, #0x68]
0x0000000002e80ef0: str        xzr, [sp, #0x60]
0x0000000002e80ef4: mov        w8, #0x12
0x0000000002e80ef8: str        w8, [sp, #0x78]
0x0000000002e80efc: mov        w8, #0x1f00
0x0000000002e80f00: strh       w8, [sp, #0x7c]
0x0000000002e80f04: mov        w9, #1
0x0000000002e80f08: strb       w9, [sp, #0x7e]
0x0000000002e80f0c: stur       xzr, [sp, #0x7f]
0x0000000002e80f10: str        xzr, [sp, #0x88]
0x0000000002e80f14: str        wzr, [sp, #0x90]
0x0000000002e80f18: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e80f1c: str        xzr, [sp, #0x98]
0x0000000002e80f20: mov        w10, #0x18ffff
0x0000000002e80f24: str        w10, [sp, #0xb0]
0x0000000002e80f28: strh       w8, [sp, #0xb4]
0x0000000002e80f2c: strb       w9, [sp, #0xb6]
0x0000000002e80f30: stur       xzr, [x19, #0x67]
0x0000000002e80f34: add        x0, sp, #0x10
0x0000000002e80f38: add        x1, sp, #0x50
0x0000000002e80f3c: mov        w2, #2
0x0000000002e80f40: bl         #0x1aa94
0x0000000002e80f44: str        xzr, [sp]
0x0000000002e80f48: adrp       x0, #0x643f000
0x0000000002e80f4c: add        x0, x0, #0x680
0x0000000002e80f50: adrp       x1, #0x542d000
0x0000000002e80f54: add        x1, x1, #0x10
0x0000000002e80f58: adrp       x2, #0x520f000
0x0000000002e80f5c: add        x2, x2, #0xcbe
0x0000000002e80f60: adrp       x3, #0x2e7d000
0x0000000002e80f64: add        x3, x3, #0xa8
0x0000000002e80f68: adrp       x5, #0x2e7d000
0x0000000002e80f6c: add        x5, x5, #0xb0
0x0000000002e80f70: add        x7, sp, #0x10
0x0000000002e80f74: mov        x4, #0
0x0000000002e80f78: mov        x6, #0
0x0000000002e80f7c: bl         #0x2e7f374
0x0000000002e80f80: adrp       x0, #0x2e7d000
0x0000000002e80f84: add        x0, x0, #0x1cc
0x0000000002e80f88: adrp       x1, #0x643f000
0x0000000002e80f8c: add        x1, x1, #0x680
0x0000000002e80f90: adrp       x2, #0
0x0000000002e80f94: add        x2, x2, #0
0x0000000002e80f98: bl         #0x4b984dc
0x0000000002e80f9c: str        wzr, [sp, #0x58]
0x0000000002e80fa0: str        xzr, [sp, #0x50]
0x0000000002e80fa4: stp        xzr, xzr, [sp, #0x68]
0x0000000002e80fa8: str        xzr, [sp, #0x60]
0x0000000002e80fac: mov        w8, #0x13
0x0000000002e80fb0: str        w8, [sp, #0x78]
0x0000000002e80fb4: mov        w8, #0x1f00
0x0000000002e80fb8: strh       w8, [sp, #0x7c]
0x0000000002e80fbc: mov        w9, #1
0x0000000002e80fc0: strb       w9, [sp, #0x7e]
0x0000000002e80fc4: stur       xzr, [sp, #0x7f]
0x0000000002e80fc8: str        xzr, [sp, #0x88]
0x0000000002e80fcc: str        wzr, [sp, #0x90]
0x0000000002e80fd0: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e80fd4: str        xzr, [sp, #0x98]
0x0000000002e80fd8: mov        w10, #0x19ffff
0x0000000002e80fdc: str        w10, [sp, #0xb0]
0x0000000002e80fe0: strh       w8, [sp, #0xb4]
0x0000000002e80fe4: strb       w9, [sp, #0xb6]
0x0000000002e80fe8: stur       xzr, [x19, #0x67]
0x0000000002e80fec: add        x0, sp, #0x10
0x0000000002e80ff0: add        x1, sp, #0x50
0x0000000002e80ff4: mov        w2, #2
0x0000000002e80ff8: bl         #0x1aa94
0x0000000002e80ffc: str        xzr, [sp]
0x0000000002e81000: adrp       x0, #0x643f000
0x0000000002e81004: add        x0, x0, #0x748
0x0000000002e81008: adrp       x1, #0x542c000
0x0000000002e8100c: add        x1, x1, #0xcb0
0x0000000002e81010: adrp       x2, #0x520f000
0x0000000002e81014: add        x2, x2, #0xcbe
0x0000000002e81018: adrp       x3, #0x2e7d000
0x0000000002e8101c: add        x3, x3, #0x240
0x0000000002e81020: adrp       x5, #0x2e7d000
0x0000000002e81024: add        x5, x5, #0x248
0x0000000002e81028: add        x7, sp, #0x10
0x0000000002e8102c: mov        x4, #0
0x0000000002e81030: mov        x6, #0
0x0000000002e81034: bl         #0x2e7f60c
0x0000000002e81038: adrp       x0, #0x2e7d000
0x0000000002e8103c: add        x0, x0, #0x334
0x0000000002e81040: adrp       x1, #0x643f000
0x0000000002e81044: add        x1, x1, #0x748
0x0000000002e81048: adrp       x2, #0
0x0000000002e8104c: add        x2, x2, #0
0x0000000002e81050: bl         #0x4b984dc
0x0000000002e81054: str        wzr, [sp, #0x58]
0x0000000002e81058: str        xzr, [sp, #0x50]
0x0000000002e8105c: stp        xzr, xzr, [sp, #0x68]
0x0000000002e81060: str        xzr, [sp, #0x60]
0x0000000002e81064: mov        w8, #0x14
0x0000000002e81068: str        w8, [sp, #0x78]
0x0000000002e8106c: mov        w8, #0x1f00
0x0000000002e81070: strh       w8, [sp, #0x7c]
0x0000000002e81074: mov        w9, #1
0x0000000002e81078: strb       w9, [sp, #0x7e]
0x0000000002e8107c: stur       xzr, [sp, #0x7f]
0x0000000002e81080: str        xzr, [sp, #0x88]
0x0000000002e81084: str        wzr, [sp, #0x90]
0x0000000002e81088: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e8108c: str        xzr, [sp, #0x98]
0x0000000002e81090: mov        w10, #0x17ffff
0x0000000002e81094: str        w10, [sp, #0xb0]
0x0000000002e81098: strh       w8, [sp, #0xb4]
0x0000000002e8109c: strb       w9, [sp, #0xb6]
0x0000000002e810a0: stur       xzr, [x19, #0x67]
0x0000000002e810a4: add        x0, sp, #0x10
0x0000000002e810a8: add        x1, sp, #0x50
0x0000000002e810ac: mov        w2, #2
0x0000000002e810b0: bl         #0x1aa94
0x0000000002e810b4: str        xzr, [sp]
0x0000000002e810b8: adrp       x0, #0x643f000
0x0000000002e810bc: add        x0, x0, #0x818
0x0000000002e810c0: adrp       x1, #0x542c000
0x0000000002e810c4: add        x1, x1, #0xd4f
0x0000000002e810c8: adrp       x2, #0x520f000
0x0000000002e810cc: add        x2, x2, #0xcbe
0x0000000002e810d0: adrp       x3, #0x2e7d000
0x0000000002e810d4: add        x3, x3, #0x390
0x0000000002e810d8: adrp       x5, #0x2e7d000
0x0000000002e810dc: add        x5, x5, #0x398
0x0000000002e810e0: add        x7, sp, #0x10
0x0000000002e810e4: mov        x4, #0
0x0000000002e810e8: mov        x6, #0
0x0000000002e810ec: bl         #0x2e7f8a4
0x0000000002e810f0: adrp       x0, #0x2e7d000
0x0000000002e810f4: add        x0, x0, #0x488
0x0000000002e810f8: adrp       x1, #0x643f000
0x0000000002e810fc: add        x1, x1, #0x818
0x0000000002e81100: adrp       x2, #0
0x0000000002e81104: add        x2, x2, #0
0x0000000002e81108: bl         #0x4b984dc
0x0000000002e8110c: movi       v0.16b, #0
0x0000000002e81110: stp        q0, q0, [sp, #0x50]
0x0000000002e81114: add        x8, sp, #0x50
0x0000000002e81118: stp        xzr, x8, [sp]
0x0000000002e8111c: adrp       x0, #0x643f000
0x0000000002e81120: add        x0, x0, #0x8e0
0x0000000002e81124: adrp       x1, #0x24bf000
0x0000000002e81128: add        x1, x1, #0x2c8
0x0000000002e8112c: adrp       x3, #0x5372000
0x0000000002e81130: add        x3, x3, #0xa38
0x0000000002e81134: adrp       x4, #0x5345000
0x0000000002e81138: add        x4, x4, #0x31d
0x0000000002e8113c: adrp       x5, #0x52e6000
0x0000000002e81140: add        x5, x5, #0x2f7
0x0000000002e81144: adrp       x6, #0x5372000
0x0000000002e81148: add        x6, x6, #0xa46
0x0000000002e8114c: adrp       x7, #0x520e000
0x0000000002e81150: add        x7, x7, #0xf58
0x0000000002e81154: mov        w2, #0x190
0x0000000002e81158: bl         #0x2e7fb3c
0x0000000002e8115c: adrp       x0, #0x2e7d000
0x0000000002e81160: add        x0, x0, #0x4fc
0x0000000002e81164: adrp       x1, #0x643f000
0x0000000002e81168: add        x1, x1, #0x8e0
0x0000000002e8116c: adrp       x2, #0
0x0000000002e81170: add        x2, x2, #0
0x0000000002e81174: bl         #0x4b984dc
0x0000000002e81178: adrp       x0, #0x643f000
0x0000000002e8117c: add        x0, x0, #0x980
0x0000000002e81180: adrp       x2, #0x2e7d000
0x0000000002e81184: add        x2, x2, #0x778
0x0000000002e81188: mov        w1, #6
0x0000000002e8118c: bl         #0x47d3d98
0x0000000002e81190: adrp       x0, #0x643f000
0x0000000002e81194: add        x0, x0, #0xbe0
0x0000000002e81198: adrp       x1, #0x2e7d000
0x0000000002e8119c: add        x1, x1, #0x924
0x0000000002e811a0: bl         #0x4408bd0
0x0000000002e811a4: ldur       x8, [x29, #-0x18]
0x0000000002e811a8: adrp       x9, #0x5ba4000
0x0000000002e811ac: ldr        x9, [x9, #0x338]
0x0000000002e811b0: ldr        x9, [x9]
0x0000000002e811b4: cmp        x9, x8
0x0000000002e811b8: b.ne       #0x2e811cc
0x0000000002e811bc: ldp        x29, x30, [sp, #0xe0]
0x0000000002e811c0: ldp        x20, x19, [sp, #0xd0]
0x0000000002e811c4: add        sp, sp, #0xf0
0x0000000002e811c8: ret        
0x0000000002e811cc: bl         #0x4b98620
0x0000000002e811d0: b          #0x2e811d8
0x0000000002e811d4: b          #0x2e811d8
0x0000000002e811d8: mov        x19, x0
0x0000000002e811dc: add        x0, sp, #0x10
0x0000000002e811e0: bl         #0x19500
0x0000000002e811e4: b          #0x2e811ec
0x0000000002e811e8: mov        x19, x0
0x0000000002e811ec: mov        x0, x19
0x0000000002e811f0: bl         #0x4b97984
