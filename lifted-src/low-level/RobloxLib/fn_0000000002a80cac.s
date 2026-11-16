; instruction-faithful ARM64 fallback for RobloxLib::function_2a80cac
0x0000000002a80cac: sub        sp, sp, #0x1d0
0x0000000002a80cb0: stp        x24, x23, [sp, #0x190]
0x0000000002a80cb4: stp        x22, x21, [sp, #0x1a0]
0x0000000002a80cb8: stp        x20, x19, [sp, #0x1b0]
0x0000000002a80cbc: stp        x29, x30, [sp, #0x1c0]
0x0000000002a80cc0: add        x29, sp, #0x1c0
0x0000000002a80cc4: adrp       x8, #0x5ba4000
0x0000000002a80cc8: ldr        x8, [x8, #0x338]
0x0000000002a80ccc: ldr        x8, [x8]
0x0000000002a80cd0: stur       x8, [x29, #-0x38]
0x0000000002a80cd4: movi       v0.16b, #0
0x0000000002a80cd8: stp        q0, q0, [sp, #0x80]
0x0000000002a80cdc: str        q0, [sp, #0x70]
0x0000000002a80ce0: stp        q0, q0, [sp, #0x40]
0x0000000002a80ce4: str        q0, [sp, #0x30]
0x0000000002a80ce8: adrp       x0, #0x6412000
0x0000000002a80cec: add        x0, x0, #0x9d0
0x0000000002a80cf0: adrp       x1, #0x2c0b000
0x0000000002a80cf4: add        x1, x1, #0xff0
0x0000000002a80cf8: adrp       x3, #0x5404000
0x0000000002a80cfc: add        x3, x3, #0xadd
0x0000000002a80d00: adrp       x4, #0x5228000
0x0000000002a80d04: add        x4, x4, #0x48e
0x0000000002a80d08: add        x6, sp, #0x70
0x0000000002a80d0c: add        x7, sp, #0x30
0x0000000002a80d10: mov        x2, #0
0x0000000002a80d14: mov        w5, #8
0x0000000002a80d18: bl         #0x2a7be88
0x0000000002a80d1c: ldr        x0, [sp, #0x48]
0x0000000002a80d20: cbz        x0, #0x2a80d2c
0x0000000002a80d24: str        x0, [sp, #0x50]
0x0000000002a80d28: bl         #0x47e93a8
0x0000000002a80d2c: add        x20, sp, #0x70
0x0000000002a80d30: ldr        x0, [sp, #0x30]
0x0000000002a80d34: cbz        x0, #0x2a80d40
0x0000000002a80d38: str        x0, [sp, #0x38]
0x0000000002a80d3c: bl         #0x47e93a8
0x0000000002a80d40: adrp       x0, #0x2a73000
0x0000000002a80d44: add        x0, x0, #0x4a4
0x0000000002a80d48: adrp       x1, #0x6412000
0x0000000002a80d4c: add        x1, x1, #0x9d0
0x0000000002a80d50: adrp       x2, #0
0x0000000002a80d54: add        x2, x2, #0
0x0000000002a80d58: bl         #0x4b984dc
0x0000000002a80d5c: str        wzr, [sp, #0x78]
0x0000000002a80d60: str        xzr, [sp, #0x70]
0x0000000002a80d64: stp        xzr, xzr, [sp, #0x88]
0x0000000002a80d68: str        xzr, [sp, #0x80]
0x0000000002a80d6c: mov        w8, #0xffff
0x0000000002a80d70: str        w8, [sp, #0x98]
0x0000000002a80d74: mov        w8, #0x1e00
0x0000000002a80d78: strh       w8, [sp, #0x9c]
0x0000000002a80d7c: mov        w8, #1
0x0000000002a80d80: strb       w8, [sp, #0x9e]
0x0000000002a80d84: stur       xzr, [sp, #0x9f]
0x0000000002a80d88: str        xzr, [sp, #0xa8]
0x0000000002a80d8c: str        wzr, [sp, #0xb0]
0x0000000002a80d90: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a80d94: str        xzr, [sp, #0xb8]
0x0000000002a80d98: mov        w9, #0x54
0x0000000002a80d9c: str        w9, [sp, #0xd0]
0x0000000002a80da0: mov        w9, #0x1f00
0x0000000002a80da4: strh       w9, [sp, #0xd4]
0x0000000002a80da8: strb       w8, [sp, #0xd6]
0x0000000002a80dac: stur       xzr, [x20, #0x67]
0x0000000002a80db0: str        wzr, [sp, #0xe8]
0x0000000002a80db4: str        xzr, [sp, #0xe0]
0x0000000002a80db8: stp        xzr, xzr, [sp, #0xf8]
0x0000000002a80dbc: str        xzr, [sp, #0xf0]
0x0000000002a80dc0: mov        w10, #0x65ffff
0x0000000002a80dc4: str        w10, [sp, #0x108]
0x0000000002a80dc8: strh       w9, [sp, #0x10c]
0x0000000002a80dcc: strb       w8, [sp, #0x10e]
0x0000000002a80dd0: stur       xzr, [x20, #0x9f]
0x0000000002a80dd4: add        x0, sp, #0x30
0x0000000002a80dd8: add        x1, sp, #0x70
0x0000000002a80ddc: mov        w2, #3
0x0000000002a80de0: bl         #0x1aa94
0x0000000002a80de4: adrp       x0, #0x6412000
0x0000000002a80de8: add        x0, x0, #0xa90
0x0000000002a80dec: adrp       x1, #0x5404000
0x0000000002a80df0: add        x1, x1, #0xd0c
0x0000000002a80df4: adrp       x2, #0x520c000
0x0000000002a80df8: add        x2, x2, #0xc69
0x0000000002a80dfc: adrp       x3, #0x2a73000
0x0000000002a80e00: add        x3, x3, #0x4e0
0x0000000002a80e04: add        x6, sp, #0x30
0x0000000002a80e08: mov        x4, #0
0x0000000002a80e0c: mov        x5, #0
0x0000000002a80e10: mov        x7, #0
0x0000000002a80e14: bl         #0x2a7c0d4
0x0000000002a80e18: adrp       x0, #0x2a73000
0x0000000002a80e1c: add        x0, x0, #0x508
0x0000000002a80e20: adrp       x1, #0x6412000
0x0000000002a80e24: add        x1, x1, #0xa90
0x0000000002a80e28: adrp       x2, #0
0x0000000002a80e2c: add        x2, x2, #0
0x0000000002a80e30: bl         #0x4b984dc
0x0000000002a80e34: str        wzr, [sp, #0x78]
0x0000000002a80e38: str        xzr, [sp, #0x70]
0x0000000002a80e3c: stp        xzr, xzr, [sp, #0x88]
0x0000000002a80e40: str        xzr, [sp, #0x80]
0x0000000002a80e44: mov        w8, #0xffff
0x0000000002a80e48: str        w8, [sp, #0x98]
0x0000000002a80e4c: mov        w8, #0x2000
0x0000000002a80e50: strh       w8, [sp, #0x9c]
0x0000000002a80e54: mov        w8, #1
0x0000000002a80e58: strb       w8, [sp, #0x9e]
0x0000000002a80e5c: stur       xzr, [sp, #0x9f]
0x0000000002a80e60: str        xzr, [sp, #0xa8]
0x0000000002a80e64: str        wzr, [sp, #0xb0]
0x0000000002a80e68: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a80e6c: str        xzr, [sp, #0xb8]
0x0000000002a80e70: mov        w9, #0x55
0x0000000002a80e74: str        w9, [sp, #0xd0]
0x0000000002a80e78: mov        w9, #0x1f00
0x0000000002a80e7c: strh       w9, [sp, #0xd4]
0x0000000002a80e80: strb       w8, [sp, #0xd6]
0x0000000002a80e84: stur       xzr, [x20, #0x67]
0x0000000002a80e88: str        wzr, [sp, #0xe8]
0x0000000002a80e8c: str        xzr, [sp, #0xe0]
0x0000000002a80e90: stp        xzr, xzr, [sp, #0xf8]
0x0000000002a80e94: str        xzr, [sp, #0xf0]
0x0000000002a80e98: mov        w10, #0x5dffff
0x0000000002a80e9c: str        w10, [sp, #0x108]
0x0000000002a80ea0: strh       w9, [sp, #0x10c]
0x0000000002a80ea4: strb       w8, [sp, #0x10e]
0x0000000002a80ea8: stur       xzr, [x20, #0x9f]
0x0000000002a80eac: add        x0, sp, #0x30
0x0000000002a80eb0: add        x1, sp, #0x70
0x0000000002a80eb4: mov        w2, #3
0x0000000002a80eb8: bl         #0x1aa94
0x0000000002a80ebc: mov        w8, #0x10
0x0000000002a80ec0: str        x8, [sp]
0x0000000002a80ec4: adrp       x0, #0x6412000
0x0000000002a80ec8: add        x0, x0, #0xb58
0x0000000002a80ecc: adrp       x1, #0x5212000
0x0000000002a80ed0: add        x1, x1, #0xa12
0x0000000002a80ed4: adrp       x2, #0x520c000
0x0000000002a80ed8: add        x2, x2, #0xc69
0x0000000002a80edc: adrp       x3, #0x2a73000
0x0000000002a80ee0: add        x3, x3, #0x57c
0x0000000002a80ee4: adrp       x5, #0x2a73000
0x0000000002a80ee8: add        x5, x5, #0x584
0x0000000002a80eec: add        x7, sp, #0x30
0x0000000002a80ef0: mov        x4, #0
0x0000000002a80ef4: mov        x6, #0
0x0000000002a80ef8: bl         #0x2a7c4c0
0x0000000002a80efc: adrp       x0, #0x2a73000
0x0000000002a80f00: add        x0, x0, #0x668
0x0000000002a80f04: adrp       x1, #0x6412000
0x0000000002a80f08: add        x1, x1, #0xb58
0x0000000002a80f0c: adrp       x2, #0
0x0000000002a80f10: add        x2, x2, #0
0x0000000002a80f14: bl         #0x4b984dc
0x0000000002a80f18: str        wzr, [sp, #0x78]
0x0000000002a80f1c: str        xzr, [sp, #0x70]
0x0000000002a80f20: stp        xzr, xzr, [sp, #0x88]
0x0000000002a80f24: str        xzr, [sp, #0x80]
0x0000000002a80f28: mov        w8, #0xffff
0x0000000002a80f2c: str        w8, [sp, #0x98]
0x0000000002a80f30: mov        w8, #0x1500
0x0000000002a80f34: strh       w8, [sp, #0x9c]
0x0000000002a80f38: mov        w8, #1
0x0000000002a80f3c: strb       w8, [sp, #0x9e]
0x0000000002a80f40: stur       xzr, [sp, #0x9f]
0x0000000002a80f44: str        xzr, [sp, #0xa8]
0x0000000002a80f48: str        wzr, [sp, #0xb0]
0x0000000002a80f4c: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a80f50: str        xzr, [sp, #0xb8]
0x0000000002a80f54: mov        w9, #0x5effff
0x0000000002a80f58: str        w9, [sp, #0xd0]
0x0000000002a80f5c: mov        w9, #0x1f00
0x0000000002a80f60: strh       w9, [sp, #0xd4]
0x0000000002a80f64: strb       w8, [sp, #0xd6]
0x0000000002a80f68: stur       xzr, [x20, #0x67]
0x0000000002a80f6c: add        x0, sp, #0x30
0x0000000002a80f70: add        x1, sp, #0x70
0x0000000002a80f74: mov        w2, #2
0x0000000002a80f78: bl         #0x1aa94
0x0000000002a80f7c: adrp       x0, #0x6412000
0x0000000002a80f80: add        x0, x0, #0xc20
0x0000000002a80f84: adrp       x1, #0x5404000
0x0000000002a80f88: add        x1, x1, #0xba9
0x0000000002a80f8c: adrp       x2, #0x5212000
0x0000000002a80f90: add        x2, x2, #0xdd3
0x0000000002a80f94: adrp       x3, #0x2a73000
0x0000000002a80f98: add        x3, x3, #0x6dc
0x0000000002a80f9c: add        x6, sp, #0x30
0x0000000002a80fa0: mov        x4, #0
0x0000000002a80fa4: mov        x5, #0
0x0000000002a80fa8: mov        x7, #0
0x0000000002a80fac: bl         #0x2a7c758
0x0000000002a80fb0: adrp       x0, #0x2a73000
0x0000000002a80fb4: add        x0, x0, #0x508
0x0000000002a80fb8: adrp       x1, #0x6412000
0x0000000002a80fbc: add        x1, x1, #0xc20
0x0000000002a80fc0: adrp       x2, #0
0x0000000002a80fc4: add        x2, x2, #0
0x0000000002a80fc8: bl         #0x4b984dc
0x0000000002a80fcc: str        wzr, [sp, #0x78]
0x0000000002a80fd0: str        xzr, [sp, #0x70]
0x0000000002a80fd4: stp        xzr, xzr, [sp, #0x88]
0x0000000002a80fd8: str        xzr, [sp, #0x80]
0x0000000002a80fdc: mov        w8, #0xffff
0x0000000002a80fe0: str        w8, [sp, #0x98]
0x0000000002a80fe4: mov        w9, #0x1400
0x0000000002a80fe8: strh       w9, [sp, #0x9c]
0x0000000002a80fec: mov        w9, #1
0x0000000002a80ff0: strb       w9, [sp, #0x9e]
0x0000000002a80ff4: stur       xzr, [sp, #0x9f]
0x0000000002a80ff8: str        xzr, [sp, #0xa8]
0x0000000002a80ffc: str        wzr, [sp, #0xb0]
0x0000000002a81000: adrp       x10, #0x5eb4000
0x0000000002a81004: add        x10, x10, #0x858
0x0000000002a81008: stp        xzr, x10, [sp, #0xb8]
0x0000000002a8100c: str        x9, [sp, #0xc8]
0x0000000002a81010: str        w8, [sp, #0xd0]
0x0000000002a81014: mov        w8, #0x1f00
0x0000000002a81018: strh       w8, [sp, #0xd4]
0x0000000002a8101c: strb       w9, [sp, #0xd6]
0x0000000002a81020: stur       xzr, [x20, #0x67]
0x0000000002a81024: str        wzr, [sp, #0xe8]
0x0000000002a81028: str        xzr, [sp, #0xe0]
0x0000000002a8102c: stp        xzr, xzr, [sp, #0xf8]
0x0000000002a81030: str        xzr, [sp, #0xf0]
0x0000000002a81034: mov        w10, #0x56
0x0000000002a81038: str        w10, [sp, #0x108]
0x0000000002a8103c: strh       w8, [sp, #0x10c]
0x0000000002a81040: strb       w9, [sp, #0x10e]
0x0000000002a81044: stur       xzr, [x20, #0x9f]
0x0000000002a81048: str        xzr, [sp, #0x118]
0x0000000002a8104c: str        wzr, [sp, #0x120]
0x0000000002a81050: stp        xzr, xzr, [sp, #0x130]
0x0000000002a81054: str        xzr, [sp, #0x128]
0x0000000002a81058: mov        w10, #0x5fffff
0x0000000002a8105c: str        w10, [sp, #0x140]
0x0000000002a81060: strh       w8, [sp, #0x144]
0x0000000002a81064: strb       w9, [sp, #0x146]
0x0000000002a81068: stur       xzr, [x20, #0xd7]
0x0000000002a8106c: add        x0, sp, #0x30
0x0000000002a81070: add        x1, sp, #0x70
0x0000000002a81074: mov        w2, #4
0x0000000002a81078: bl         #0x1aa94
0x0000000002a8107c: stp        xzr, xzr, [sp]
0x0000000002a81080: adrp       x8, #0x2a73000
0x0000000002a81084: add        x8, x8, #0xa48
0x0000000002a81088: adrp       x9, #0x2a73000
0x0000000002a8108c: add        x9, x9, #0xa40
0x0000000002a81090: stp        x9, x8, [sp, #0x20]
0x0000000002a81094: adrp       x8, #0x2a73000
0x0000000002a81098: add        x8, x8, #0x928
0x0000000002a8109c: stp        x8, xzr, [sp, #0x10]
0x0000000002a810a0: adrp       x0, #0x6412000
0x0000000002a810a4: add        x0, x0, #0xce8
0x0000000002a810a8: adrp       x1, #0x5210000
0x0000000002a810ac: add        x1, x1, #0xf29
0x0000000002a810b0: adrp       x2, #0x5212000
0x0000000002a810b4: add        x2, x2, #0xdd3
0x0000000002a810b8: add        x7, sp, #0x30
0x0000000002a810bc: adrp       x3, #0x2a73000
0x0000000002a810c0: add        x3, x3, #0x6e4
0x0000000002a810c4: adrp       x5, #0x2a73000
0x0000000002a810c8: add        x5, x5, #0x894
0x0000000002a810cc: mov        x4, #0
0x0000000002a810d0: mov        x6, #0
0x0000000002a810d4: bl         #0x2a7ca9c
0x0000000002a810d8: adrp       x0, #0x2a73000
0x0000000002a810dc: add        x0, x0, #0xaa8
0x0000000002a810e0: adrp       x1, #0x6412000
0x0000000002a810e4: add        x1, x1, #0xce8
0x0000000002a810e8: adrp       x2, #0
0x0000000002a810ec: add        x2, x2, #0
0x0000000002a810f0: bl         #0x4b984dc
0x0000000002a810f4: str        wzr, [sp, #0x78]
0x0000000002a810f8: str        xzr, [sp, #0x70]
0x0000000002a810fc: stp        xzr, xzr, [sp, #0x88]
0x0000000002a81100: str        xzr, [sp, #0x80]
0x0000000002a81104: mov        w8, #0x57
0x0000000002a81108: str        w8, [sp, #0x98]
0x0000000002a8110c: mov        w8, #0x1f00
0x0000000002a81110: strh       w8, [sp, #0x9c]
0x0000000002a81114: mov        w9, #1
0x0000000002a81118: strb       w9, [sp, #0x9e]
0x0000000002a8111c: stur       xzr, [sp, #0x9f]
0x0000000002a81120: str        xzr, [sp, #0xa8]
0x0000000002a81124: str        wzr, [sp, #0xb0]
0x0000000002a81128: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a8112c: str        xzr, [sp, #0xb8]
0x0000000002a81130: mov        w10, #0x60ffff
0x0000000002a81134: str        w10, [sp, #0xd0]
0x0000000002a81138: strh       w8, [sp, #0xd4]
0x0000000002a8113c: strb       w9, [sp, #0xd6]
0x0000000002a81140: stur       xzr, [x20, #0x67]
0x0000000002a81144: add        x0, sp, #0x30
0x0000000002a81148: add        x1, sp, #0x70
0x0000000002a8114c: mov        w2, #2
0x0000000002a81150: bl         #0x1aa94
0x0000000002a81154: stp        xzr, xzr, [sp]
0x0000000002a81158: adrp       x8, #0x2a73000
0x0000000002a8115c: add        x8, x8, #0xddc
0x0000000002a81160: adrp       x9, #0x2a73000
0x0000000002a81164: add        x9, x9, #0xdd0
0x0000000002a81168: stp        x9, x8, [sp, #0x20]
0x0000000002a8116c: adrp       x8, #0x2a73000
0x0000000002a81170: add        x8, x8, #0xd20
0x0000000002a81174: stp        x8, xzr, [sp, #0x10]
0x0000000002a81178: adrp       x0, #0x6412000
0x0000000002a8117c: add        x0, x0, #0xdb8
0x0000000002a81180: adrp       x1, #0x5210000
0x0000000002a81184: add        x1, x1, #0xead
0x0000000002a81188: adrp       x2, #0x5212000
0x0000000002a8118c: add        x2, x2, #0xdd3
0x0000000002a81190: add        x7, sp, #0x30
0x0000000002a81194: adrp       x3, #0x2a73000
0x0000000002a81198: add        x3, x3, #0xb04
0x0000000002a8119c: adrp       x5, #0x2a73000
0x0000000002a811a0: add        x5, x5, #0xc00
0x0000000002a811a4: mov        x4, #0
0x0000000002a811a8: mov        x6, #0
0x0000000002a811ac: bl         #0x2a7ce34
0x0000000002a811b0: adrp       x0, #0x2a73000
0x0000000002a811b4: add        x0, x0, #0xde4
0x0000000002a811b8: adrp       x1, #0x6412000
0x0000000002a811bc: add        x1, x1, #0xdb8
0x0000000002a811c0: adrp       x2, #0
0x0000000002a811c4: add        x2, x2, #0
0x0000000002a811c8: bl         #0x4b984dc
0x0000000002a811cc: str        wzr, [sp, #0x78]
0x0000000002a811d0: str        xzr, [sp, #0x70]
0x0000000002a811d4: stp        xzr, xzr, [sp, #0x88]
0x0000000002a811d8: str        xzr, [sp, #0x80]
0x0000000002a811dc: mov        w8, #0x59
0x0000000002a811e0: str        w8, [sp, #0x98]
0x0000000002a811e4: mov        w8, #0x1f00
0x0000000002a811e8: strh       w8, [sp, #0x9c]
0x0000000002a811ec: mov        w9, #1
0x0000000002a811f0: strb       w9, [sp, #0x9e]
0x0000000002a811f4: stur       xzr, [sp, #0x9f]
0x0000000002a811f8: str        xzr, [sp, #0xa8]
0x0000000002a811fc: str        wzr, [sp, #0xb0]
0x0000000002a81200: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a81204: str        xzr, [sp, #0xb8]
0x0000000002a81208: mov        w10, #0x62ffff
0x0000000002a8120c: str        w10, [sp, #0xd0]
0x0000000002a81210: strh       w8, [sp, #0xd4]
0x0000000002a81214: strb       w9, [sp, #0xd6]
0x0000000002a81218: stur       xzr, [x20, #0x67]
0x0000000002a8121c: add        x0, sp, #0x30
0x0000000002a81220: add        x1, sp, #0x70
0x0000000002a81224: mov        w2, #2
0x0000000002a81228: bl         #0x1aa94
0x0000000002a8122c: stp        xzr, xzr, [sp]
0x0000000002a81230: adrp       x8, #0x2a74000
0x0000000002a81234: add        x8, x8, #0x60
0x0000000002a81238: adrp       x9, #0x2a74000
0x0000000002a8123c: add        x9, x9, #0x58
0x0000000002a81240: stp        x9, x8, [sp, #0x20]
0x0000000002a81244: adrp       x8, #0x2a74000
0x0000000002a81248: add        x8, x8, #8
0x0000000002a8124c: stp        x8, xzr, [sp, #0x10]
0x0000000002a81250: adrp       x0, #0x6412000
0x0000000002a81254: add        x0, x0, #0xe80
0x0000000002a81258: adrp       x1, #0x5404000
0x0000000002a8125c: add        x1, x1, #0xbb5
0x0000000002a81260: adrp       x2, #0x5212000
0x0000000002a81264: add        x2, x2, #0xdd3
0x0000000002a81268: add        x7, sp, #0x30
0x0000000002a8126c: adrp       x3, #0x2a73000
0x0000000002a81270: add        x3, x3, #0xe58
0x0000000002a81274: adrp       x5, #0x2a73000
0x0000000002a81278: add        x5, x5, #0xef0
0x0000000002a8127c: mov        x4, #0
0x0000000002a81280: mov        x6, #0
0x0000000002a81284: bl         #0x2a7d3f4
0x0000000002a81288: adrp       x0, #0x2a74000
0x0000000002a8128c: add        x0, x0, #0x80
0x0000000002a81290: adrp       x1, #0x6412000
0x0000000002a81294: add        x1, x1, #0xe80
0x0000000002a81298: adrp       x2, #0
0x0000000002a8129c: add        x2, x2, #0
0x0000000002a812a0: bl         #0x4b984dc
0x0000000002a812a4: str        wzr, [sp, #0x78]
0x0000000002a812a8: str        xzr, [sp, #0x70]
0x0000000002a812ac: stp        xzr, xzr, [sp, #0x88]
0x0000000002a812b0: str        xzr, [sp, #0x80]
0x0000000002a812b4: mov        w8, #0x5a
0x0000000002a812b8: str        w8, [sp, #0x98]
0x0000000002a812bc: mov        w8, #0x1f00
0x0000000002a812c0: strh       w8, [sp, #0x9c]
0x0000000002a812c4: mov        w9, #1
0x0000000002a812c8: strb       w9, [sp, #0x9e]
0x0000000002a812cc: stur       xzr, [sp, #0x9f]
0x0000000002a812d0: str        xzr, [sp, #0xa8]
0x0000000002a812d4: str        wzr, [sp, #0xb0]
0x0000000002a812d8: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a812dc: str        xzr, [sp, #0xb8]
0x0000000002a812e0: mov        w10, #0x66ffff
0x0000000002a812e4: str        w10, [sp, #0xd0]
0x0000000002a812e8: strh       w8, [sp, #0xd4]
0x0000000002a812ec: strb       w9, [sp, #0xd6]
0x0000000002a812f0: stur       xzr, [x20, #0x67]
0x0000000002a812f4: add        x0, sp, #0x30
0x0000000002a812f8: add        x1, sp, #0x70
0x0000000002a812fc: mov        w2, #2
0x0000000002a81300: bl         #0x1aa94
0x0000000002a81304: stp        xzr, xzr, [sp]
0x0000000002a81308: adrp       x8, #0x2a74000
0x0000000002a8130c: add        x8, x8, #0x2c8
0x0000000002a81310: adrp       x9, #0x2a74000
0x0000000002a81314: add        x9, x9, #0x2c0
0x0000000002a81318: stp        x9, x8, [sp, #0x20]
0x0000000002a8131c: adrp       x8, #0x2a74000
0x0000000002a81320: add        x8, x8, #0x274
0x0000000002a81324: stp        x8, xzr, [sp, #0x10]
0x0000000002a81328: adrp       x0, #0x6412000
0x0000000002a8132c: add        x0, x0, #0xf48
0x0000000002a81330: adrp       x1, #0x5404000
0x0000000002a81334: add        x1, x1, #0xbc0
0x0000000002a81338: adrp       x2, #0x5212000
0x0000000002a8133c: add        x2, x2, #0xdd3
0x0000000002a81340: add        x7, sp, #0x30
0x0000000002a81344: adrp       x3, #0x2a74000
0x0000000002a81348: add        x3, x3, #0xf4
0x0000000002a8134c: adrp       x5, #0x2a74000
0x0000000002a81350: add        x5, x5, #0x188
0x0000000002a81354: mov        x4, #0
0x0000000002a81358: mov        x6, #0
0x0000000002a8135c: bl         #0x2a7d7b4
0x0000000002a81360: adrp       x0, #0x2a74000
0x0000000002a81364: add        x0, x0, #0x2d8
0x0000000002a81368: adrp       x1, #0x6412000
0x0000000002a8136c: add        x1, x1, #0xf48
0x0000000002a81370: adrp       x2, #0
0x0000000002a81374: add        x2, x2, #0
0x0000000002a81378: bl         #0x4b984dc
0x0000000002a8137c: str        wzr, [sp, #0x78]
0x0000000002a81380: str        xzr, [sp, #0x70]
0x0000000002a81384: stp        xzr, xzr, [sp, #0x88]
0x0000000002a81388: str        xzr, [sp, #0x80]
0x0000000002a8138c: mov        w8, #0x5b
0x0000000002a81390: str        w8, [sp, #0x98]
0x0000000002a81394: mov        w8, #0x1f00
0x0000000002a81398: strh       w8, [sp, #0x9c]
0x0000000002a8139c: mov        w9, #1
0x0000000002a813a0: strb       w9, [sp, #0x9e]
0x0000000002a813a4: stur       xzr, [sp, #0x9f]
0x0000000002a813a8: str        xzr, [sp, #0xa8]
0x0000000002a813ac: str        wzr, [sp, #0xb0]
0x0000000002a813b0: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a813b4: str        xzr, [sp, #0xb8]
0x0000000002a813b8: mov        w10, #0x69ffff
0x0000000002a813bc: str        w10, [sp, #0xd0]
0x0000000002a813c0: strh       w8, [sp, #0xd4]
0x0000000002a813c4: strb       w9, [sp, #0xd6]
0x0000000002a813c8: stur       xzr, [x20, #0x67]
0x0000000002a813cc: add        x0, sp, #0x30
0x0000000002a813d0: add        x1, sp, #0x70
0x0000000002a813d4: mov        w2, #2
0x0000000002a813d8: bl         #0x1aa94
0x0000000002a813dc: stp        xzr, xzr, [sp]
0x0000000002a813e0: adrp       x8, #0x2a74000
0x0000000002a813e4: add        x8, x8, #0x530
0x0000000002a813e8: adrp       x9, #0x2a74000
0x0000000002a813ec: add        x9, x9, #0x528
0x0000000002a813f0: stp        x9, x8, [sp, #0x20]
0x0000000002a813f4: adrp       x8, #0x2a74000
0x0000000002a813f8: add        x8, x8, #0x4e8
0x0000000002a813fc: stp        x8, xzr, [sp, #0x10]
0x0000000002a81400: adrp       x0, #0x6413000
0x0000000002a81404: add        x0, x0, #0x10
0x0000000002a81408: adrp       x1, #0x5404000
0x0000000002a8140c: add        x1, x1, #0xbd4
0x0000000002a81410: adrp       x2, #0x5212000
0x0000000002a81414: add        x2, x2, #0xdd3
0x0000000002a81418: add        x7, sp, #0x30
0x0000000002a8141c: adrp       x3, #0x2a74000
0x0000000002a81420: add        x3, x3, #0x34c
0x0000000002a81424: adrp       x5, #0x2a74000
0x0000000002a81428: add        x5, x5, #0x3dc
0x0000000002a8142c: mov        x4, #0
0x0000000002a81430: mov        x6, #0
0x0000000002a81434: bl         #0x2a7db78
0x0000000002a81438: adrp       x0, #0x2a73000
0x0000000002a8143c: add        x0, x0, #0x668
0x0000000002a81440: adrp       x1, #0x6413000
0x0000000002a81444: add        x1, x1, #0x10
0x0000000002a81448: adrp       x2, #0
0x0000000002a8144c: add        x2, x2, #0
0x0000000002a81450: bl         #0x4b984dc
0x0000000002a81454: str        wzr, [sp, #0x78]
0x0000000002a81458: str        xzr, [sp, #0x70]
0x0000000002a8145c: stp        xzr, xzr, [sp, #0x88]
0x0000000002a81460: str        xzr, [sp, #0x80]
0x0000000002a81464: mov        w8, #0x5c
0x0000000002a81468: str        w8, [sp, #0x98]
0x0000000002a8146c: mov        w8, #0x1f00
0x0000000002a81470: strh       w8, [sp, #0x9c]
0x0000000002a81474: mov        w9, #1
0x0000000002a81478: strb       w9, [sp, #0x9e]
0x0000000002a8147c: stur       xzr, [sp, #0x9f]
0x0000000002a81480: str        xzr, [sp, #0xa8]
0x0000000002a81484: str        wzr, [sp, #0xb0]
0x0000000002a81488: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a8148c: str        xzr, [sp, #0xb8]
0x0000000002a81490: mov        w10, #0x6affff
0x0000000002a81494: str        w10, [sp, #0xd0]
0x0000000002a81498: strh       w8, [sp, #0xd4]
0x0000000002a8149c: strb       w9, [sp, #0xd6]
0x0000000002a814a0: stur       xzr, [x20, #0x67]
0x0000000002a814a4: add        x0, sp, #0x30
0x0000000002a814a8: add        x1, sp, #0x70
0x0000000002a814ac: mov        w2, #2
0x0000000002a814b0: bl         #0x1aa94
0x0000000002a814b4: stp        xzr, xzr, [sp]
0x0000000002a814b8: adrp       x8, #0x2a74000
0x0000000002a814bc: add        x8, x8, #0xa48
0x0000000002a814c0: adrp       x9, #0x2a74000
0x0000000002a814c4: add        x9, x9, #0xa40
0x0000000002a814c8: stp        x9, x8, [sp, #0x20]
0x0000000002a814cc: adrp       x8, #0x2a74000
0x0000000002a814d0: add        x8, x8, #0x9bc
0x0000000002a814d4: stp        x8, xzr, [sp, #0x10]
0x0000000002a814d8: adrp       x0, #0x6413000
0x0000000002a814dc: add        x0, x0, #0xd8
0x0000000002a814e0: adrp       x1, #0x5212000
0x0000000002a814e4: add        x1, x1, #0xdd3
0x0000000002a814e8: add        x7, sp, #0x30
0x0000000002a814ec: adrp       x3, #0x2a74000
0x0000000002a814f0: add        x3, x3, #0x538
0x0000000002a814f4: adrp       x5, #0x2a74000
0x0000000002a814f8: add        x5, x5, #0x658
0x0000000002a814fc: mov        x2, x1
0x0000000002a81500: mov        x4, #0
0x0000000002a81504: mov        x6, #0
0x0000000002a81508: bl         #0x2a7dd9c
0x0000000002a8150c: adrp       x0, #0x2a73000
0x0000000002a81510: add        x0, x0, #0x508
0x0000000002a81514: adrp       x1, #0x6413000
0x0000000002a81518: add        x1, x1, #0xd8
0x0000000002a8151c: adrp       x2, #0
0x0000000002a81520: add        x2, x2, #0
0x0000000002a81524: bl         #0x4b984dc
0x0000000002a81528: str        wzr, [sp, #0x78]
0x0000000002a8152c: str        xzr, [sp, #0x70]
0x0000000002a81530: stp        xzr, xzr, [sp, #0x88]
0x0000000002a81534: str        xzr, [sp, #0x80]
0x0000000002a81538: mov        w8, #0xffff
0x0000000002a8153c: str        w8, [sp, #0x98]
0x0000000002a81540: mov        w8, #0x1c00
0x0000000002a81544: strh       w8, [sp, #0x9c]
0x0000000002a81548: mov        w8, #1
0x0000000002a8154c: strb       w8, [sp, #0x9e]
0x0000000002a81550: stur       xzr, [sp, #0x9f]
0x0000000002a81554: str        xzr, [sp, #0xa8]
0x0000000002a81558: str        wzr, [sp, #0xb0]
0x0000000002a8155c: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a81560: str        xzr, [sp, #0xb8]
0x0000000002a81564: mov        w9, #0x5d
0x0000000002a81568: str        w9, [sp, #0xd0]
0x0000000002a8156c: mov        w9, #0x1f00
0x0000000002a81570: strh       w9, [sp, #0xd4]
0x0000000002a81574: strb       w8, [sp, #0xd6]
0x0000000002a81578: stur       xzr, [x20, #0x67]
0x0000000002a8157c: str        wzr, [sp, #0xe8]
0x0000000002a81580: str        xzr, [sp, #0xe0]
0x0000000002a81584: stp        xzr, xzr, [sp, #0xf8]
0x0000000002a81588: str        xzr, [sp, #0xf0]
0x0000000002a8158c: mov        w10, #0x64ffff
0x0000000002a81590: str        w10, [sp, #0x108]
0x0000000002a81594: strh       w9, [sp, #0x10c]
0x0000000002a81598: strb       w8, [sp, #0x10e]
0x0000000002a8159c: stur       xzr, [x20, #0x9f]
0x0000000002a815a0: add        x0, sp, #0x30
0x0000000002a815a4: add        x1, sp, #0x70
0x0000000002a815a8: mov        w2, #3
0x0000000002a815ac: bl         #0x1aa94
0x0000000002a815b0: mov        w8, #8
0x0000000002a815b4: str        x8, [sp]
0x0000000002a815b8: adrp       x0, #0x6413000
0x0000000002a815bc: add        x0, x0, #0x1a0
0x0000000002a815c0: adrp       x1, #0x5404000
0x0000000002a815c4: add        x1, x1, #0xbdd
0x0000000002a815c8: adrp       x2, #0x5212000
0x0000000002a815cc: add        x2, x2, #0xdd3
0x0000000002a815d0: adrp       x3, #0x2a74000
0x0000000002a815d4: add        x3, x3, #0xa50
0x0000000002a815d8: adrp       x5, #0x2a74000
0x0000000002a815dc: add        x5, x5, #0xa58
0x0000000002a815e0: add        x7, sp, #0x30
0x0000000002a815e4: mov        x4, #0
0x0000000002a815e8: mov        x6, #0
0x0000000002a815ec: bl         #0x2a7e3b0
0x0000000002a815f0: adrp       x0, #0x2a73000
0x0000000002a815f4: add        x0, x0, #0x508
0x0000000002a815f8: adrp       x1, #0x6413000
0x0000000002a815fc: add        x1, x1, #0x1a0
0x0000000002a81600: adrp       x2, #0
0x0000000002a81604: add        x2, x2, #0
0x0000000002a81608: bl         #0x4b984dc
0x0000000002a8160c: str        wzr, [sp, #0x78]
0x0000000002a81610: str        xzr, [sp, #0x70]
0x0000000002a81614: stp        xzr, xzr, [sp, #0x88]
0x0000000002a81618: str        xzr, [sp, #0x80]
0x0000000002a8161c: mov        w8, #0xffff
0x0000000002a81620: str        w8, [sp, #0x98]
0x0000000002a81624: mov        w8, #0x1c00
0x0000000002a81628: strh       w8, [sp, #0x9c]
0x0000000002a8162c: mov        w8, #1
0x0000000002a81630: strb       w8, [sp, #0x9e]
0x0000000002a81634: stur       xzr, [sp, #0x9f]
0x0000000002a81638: str        xzr, [sp, #0xa8]
0x0000000002a8163c: str        wzr, [sp, #0xb0]
0x0000000002a81640: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a81644: str        xzr, [sp, #0xb8]
0x0000000002a81648: mov        w9, #0x5e
0x0000000002a8164c: str        w9, [sp, #0xd0]
0x0000000002a81650: mov        w9, #0x1f00
0x0000000002a81654: strh       w9, [sp, #0xd4]
0x0000000002a81658: strb       w8, [sp, #0xd6]
0x0000000002a8165c: stur       xzr, [x20, #0x67]
0x0000000002a81660: str        wzr, [sp, #0xe8]
0x0000000002a81664: str        xzr, [sp, #0xe0]
0x0000000002a81668: stp        xzr, xzr, [sp, #0xf8]
0x0000000002a8166c: str        xzr, [sp, #0xf0]
0x0000000002a81670: mov        w10, #0x63ffff
0x0000000002a81674: str        w10, [sp, #0x108]
0x0000000002a81678: strh       w9, [sp, #0x10c]
0x0000000002a8167c: strb       w8, [sp, #0x10e]
0x0000000002a81680: stur       xzr, [x20, #0x9f]
0x0000000002a81684: add        x0, sp, #0x30
0x0000000002a81688: add        x1, sp, #0x70
0x0000000002a8168c: mov        w2, #3
0x0000000002a81690: bl         #0x1aa94
0x0000000002a81694: mov        w8, #8
0x0000000002a81698: str        x8, [sp]
0x0000000002a8169c: adrp       x0, #0x6413000
0x0000000002a816a0: add        x0, x0, #0x268
0x0000000002a816a4: adrp       x1, #0x5404000
0x0000000002a816a8: add        x1, x1, #0xbfb
0x0000000002a816ac: adrp       x2, #0x5212000
0x0000000002a816b0: add        x2, x2, #0xdd3
0x0000000002a816b4: adrp       x3, #0x2a74000
0x0000000002a816b8: add        x3, x3, #0xb94
0x0000000002a816bc: adrp       x5, #0x2a74000
0x0000000002a816c0: add        x5, x5, #0xb9c
0x0000000002a816c4: add        x7, sp, #0x30
0x0000000002a816c8: mov        x4, #0
0x0000000002a816cc: mov        x6, #0
0x0000000002a816d0: bl         #0x2a7e3b0
0x0000000002a816d4: adrp       x0, #0x2a73000
0x0000000002a816d8: add        x0, x0, #0x508
0x0000000002a816dc: adrp       x1, #0x6413000
0x0000000002a816e0: add        x1, x1, #0x268
0x0000000002a816e4: adrp       x2, #0
0x0000000002a816e8: add        x2, x2, #0
0x0000000002a816ec: bl         #0x4b984dc
0x0000000002a816f0: str        wzr, [sp, #0x78]
0x0000000002a816f4: str        xzr, [sp, #0x70]
0x0000000002a816f8: stp        xzr, xzr, [sp, #0x88]
0x0000000002a816fc: str        xzr, [sp, #0x80]
0x0000000002a81700: mov        w8, #0xffff
0x0000000002a81704: str        w8, [sp, #0x98]
0x0000000002a81708: mov        w8, #0x1500
0x0000000002a8170c: strh       w8, [sp, #0x9c]
0x0000000002a81710: mov        w8, #1
0x0000000002a81714: strb       w8, [sp, #0x9e]
0x0000000002a81718: stur       xzr, [sp, #0x9f]
0x0000000002a8171c: str        xzr, [sp, #0xa8]
0x0000000002a81720: str        wzr, [sp, #0xb0]
0x0000000002a81724: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a81728: str        xzr, [sp, #0xb8]
0x0000000002a8172c: mov        w9, #0x6bffff
0x0000000002a81730: str        w9, [sp, #0xd0]
0x0000000002a81734: mov        w9, #0x1f00
0x0000000002a81738: strh       w9, [sp, #0xd4]
0x0000000002a8173c: strb       w8, [sp, #0xd6]
0x0000000002a81740: stur       xzr, [x20, #0x67]
0x0000000002a81744: add        x0, sp, #0x30
0x0000000002a81748: add        x1, sp, #0x70
0x0000000002a8174c: mov        w2, #2
0x0000000002a81750: bl         #0x1aa94
0x0000000002a81754: adrp       x0, #0x6413000
0x0000000002a81758: add        x0, x0, #0x330
0x0000000002a8175c: adrp       x1, #0x5404000
0x0000000002a81760: add        x1, x1, #0xc17
0x0000000002a81764: adrp       x2, #0x5212000
0x0000000002a81768: add        x2, x2, #0xdd3
0x0000000002a8176c: adrp       x3, #0x2a74000
0x0000000002a81770: add        x3, x3, #0xcd8
0x0000000002a81774: add        x6, sp, #0x30
0x0000000002a81778: mov        x4, #0
0x0000000002a8177c: mov        x5, #0
0x0000000002a81780: mov        x7, #0
0x0000000002a81784: bl         #0x2a7e4a8
0x0000000002a81788: adrp       x0, #0x2a74000
0x0000000002a8178c: add        x0, x0, #0xce0
0x0000000002a81790: adrp       x1, #0x6413000
0x0000000002a81794: add        x1, x1, #0x330
0x0000000002a81798: adrp       x2, #0
0x0000000002a8179c: add        x2, x2, #0
0x0000000002a817a0: bl         #0x4b984dc
0x0000000002a817a4: str        wzr, [sp, #0x78]
0x0000000002a817a8: str        xzr, [sp, #0x70]
0x0000000002a817ac: stp        xzr, xzr, [sp, #0x88]
0x0000000002a817b0: str        xzr, [sp, #0x80]
0x0000000002a817b4: mov        w8, #0xffff
0x0000000002a817b8: str        w8, [sp, #0x98]
0x0000000002a817bc: mov        w8, #0x1400
0x0000000002a817c0: strh       w8, [sp, #0x9c]
0x0000000002a817c4: mov        w8, #1
0x0000000002a817c8: strb       w8, [sp, #0x9e]
0x0000000002a817cc: stur       xzr, [sp, #0x9f]
0x0000000002a817d0: str        xzr, [sp, #0xa8]
0x0000000002a817d4: str        wzr, [sp, #0xb0]
0x0000000002a817d8: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a817dc: str        xzr, [sp, #0xb8]
0x0000000002a817e0: mov        w9, #0x5f
0x0000000002a817e4: str        w9, [sp, #0xd0]
0x0000000002a817e8: mov        w9, #0x1f00
0x0000000002a817ec: strh       w9, [sp, #0xd4]
0x0000000002a817f0: strb       w8, [sp, #0xd6]
0x0000000002a817f4: stur       xzr, [x20, #0x67]
0x0000000002a817f8: str        wzr, [sp, #0xe8]
0x0000000002a817fc: str        xzr, [sp, #0xe0]
0x0000000002a81800: stp        xzr, xzr, [sp, #0xf8]
0x0000000002a81804: str        xzr, [sp, #0xf0]
0x0000000002a81808: mov        w10, #0x6cffff
0x0000000002a8180c: str        w10, [sp, #0x108]
0x0000000002a81810: strh       w9, [sp, #0x10c]
0x0000000002a81814: strb       w8, [sp, #0x10e]
0x0000000002a81818: stur       xzr, [x20, #0x9f]
0x0000000002a8181c: add        x0, sp, #0x30
0x0000000002a81820: add        x1, sp, #0x70
0x0000000002a81824: mov        w2, #3
0x0000000002a81828: bl         #0x1aa94
0x0000000002a8182c: stp        xzr, xzr, [sp]
0x0000000002a81830: adrp       x8, #0x2a74000
0x0000000002a81834: add        x8, x8, #0xef0
0x0000000002a81838: stp        x8, xzr, [sp, #0x20]
0x0000000002a8183c: adrp       x8, #0x2a74000
0x0000000002a81840: add        x8, x8, #0xe74
0x0000000002a81844: stp        x8, xzr, [sp, #0x10]
0x0000000002a81848: adrp       x0, #0x6413000
0x0000000002a8184c: add        x0, x0, #0x3f8
0x0000000002a81850: adrp       x1, #0x5404000
0x0000000002a81854: add        x1, x1, #0xc22
0x0000000002a81858: adrp       x2, #0x5212000
0x0000000002a8185c: add        x2, x2, #0xdd3
0x0000000002a81860: add        x7, sp, #0x30
0x0000000002a81864: adrp       x3, #0x2a74000
0x0000000002a81868: add        x3, x3, #0xd54
0x0000000002a8186c: adrp       x5, #0x2a74000
0x0000000002a81870: add        x5, x5, #0xe24
0x0000000002a81874: mov        x4, #0
0x0000000002a81878: mov        x6, #0
0x0000000002a8187c: bl         #0x2a7e77c
0x0000000002a81880: adrp       x0, #0x2a74000
0x0000000002a81884: add        x0, x0, #0xef4
0x0000000002a81888: adrp       x1, #0x6413000
0x0000000002a8188c: add        x1, x1, #0x3f8
0x0000000002a81890: adrp       x2, #0
0x0000000002a81894: add        x2, x2, #0
0x0000000002a81898: bl         #0x4b984dc
0x0000000002a8189c: str        wzr, [sp, #0x78]
0x0000000002a818a0: str        xzr, [sp, #0x70]
0x0000000002a818a4: stp        xzr, xzr, [sp, #0x88]
0x0000000002a818a8: str        xzr, [sp, #0x80]
0x0000000002a818ac: mov        w8, #0x60
0x0000000002a818b0: str        w8, [sp, #0x98]
0x0000000002a818b4: mov        w8, #0x1f00
0x0000000002a818b8: strh       w8, [sp, #0x9c]
0x0000000002a818bc: mov        w9, #1
0x0000000002a818c0: strb       w9, [sp, #0x9e]
0x0000000002a818c4: stur       xzr, [sp, #0x9f]
0x0000000002a818c8: str        xzr, [sp, #0xa8]
0x0000000002a818cc: str        wzr, [sp, #0xb0]
0x0000000002a818d0: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a818d4: str        xzr, [sp, #0xb8]
0x0000000002a818d8: mov        w10, #0x6dffff
0x0000000002a818dc: str        w10, [sp, #0xd0]
0x0000000002a818e0: strh       w8, [sp, #0xd4]
0x0000000002a818e4: strb       w9, [sp, #0xd6]
0x0000000002a818e8: stur       xzr, [x20, #0x67]
0x0000000002a818ec: add        x0, sp, #0x30
0x0000000002a818f0: add        x1, sp, #0x70
0x0000000002a818f4: mov        w2, #2
0x0000000002a818f8: bl         #0x1aa94
0x0000000002a818fc: stp        xzr, xzr, [sp]
0x0000000002a81900: adrp       x8, #0x2a75000
0x0000000002a81904: add        x8, x8, #0x21c
0x0000000002a81908: adrp       x9, #0x2a75000
0x0000000002a8190c: add        x9, x9, #0x20c
0x0000000002a81910: stp        x9, x8, [sp, #0x20]
0x0000000002a81914: adrp       x8, #0x2a75000
0x0000000002a81918: add        x8, x8, #0x180
0x0000000002a8191c: stp        x8, xzr, [sp, #0x10]
0x0000000002a81920: adrp       x0, #0x6413000
0x0000000002a81924: add        x0, x0, #0x4c0
0x0000000002a81928: adrp       x1, #0x5210000
0x0000000002a8192c: add        x1, x1, #0xeea
0x0000000002a81930: adrp       x2, #0x5212000
0x0000000002a81934: add        x2, x2, #0xdd3
0x0000000002a81938: add        x7, sp, #0x30
0x0000000002a8193c: adrp       x3, #0x2a74000
0x0000000002a81940: add        x3, x3, #0xf68
0x0000000002a81944: adrp       x5, #0x2a75000
0x0000000002a81948: add        x5, x5, #0x4c
0x0000000002a8194c: mov        x4, #0
0x0000000002a81950: mov        x6, #0
0x0000000002a81954: bl         #0x2a7eb78
0x0000000002a81958: adrp       x0, #0x2a75000
0x0000000002a8195c: add        x0, x0, #0x22c
0x0000000002a81960: adrp       x1, #0x6413000
0x0000000002a81964: add        x1, x1, #0x4c0
0x0000000002a81968: adrp       x2, #0
0x0000000002a8196c: add        x2, x2, #0
0x0000000002a81970: bl         #0x4b984dc
0x0000000002a81974: str        wzr, [sp, #0x78]
0x0000000002a81978: str        xzr, [sp, #0x70]
0x0000000002a8197c: stp        xzr, xzr, [sp, #0x88]
0x0000000002a81980: str        xzr, [sp, #0x80]
0x0000000002a81984: mov        w8, #0x61
0x0000000002a81988: str        w8, [sp, #0x98]
0x0000000002a8198c: mov        w8, #0x1f00
0x0000000002a81990: strh       w8, [sp, #0x9c]
0x0000000002a81994: mov        w9, #1
0x0000000002a81998: strb       w9, [sp, #0x9e]
0x0000000002a8199c: stur       xzr, [sp, #0x9f]
0x0000000002a819a0: str        xzr, [sp, #0xa8]
0x0000000002a819a4: str        wzr, [sp, #0xb0]
0x0000000002a819a8: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a819ac: str        xzr, [sp, #0xb8]
0x0000000002a819b0: mov        w10, #0x6effff
0x0000000002a819b4: str        w10, [sp, #0xd0]
0x0000000002a819b8: strh       w8, [sp, #0xd4]
0x0000000002a819bc: strb       w9, [sp, #0xd6]
0x0000000002a819c0: stur       xzr, [x20, #0x67]
0x0000000002a819c4: add        x0, sp, #0x30
0x0000000002a819c8: add        x1, sp, #0x70
0x0000000002a819cc: mov        w2, #2
0x0000000002a819d0: bl         #0x1aa94
0x0000000002a819d4: stp        xzr, xzr, [sp]
0x0000000002a819d8: adrp       x8, #0x2a75000
0x0000000002a819dc: add        x8, x8, #0x474
0x0000000002a819e0: adrp       x9, #0x2a75000
0x0000000002a819e4: add        x9, x9, #0x46c
0x0000000002a819e8: stp        x9, x8, [sp, #0x20]
0x0000000002a819ec: adrp       x8, #0x2a75000
0x0000000002a819f0: add        x8, x8, #0x424
0x0000000002a819f4: stp        x8, xzr, [sp, #0x10]
0x0000000002a819f8: adrp       x0, #0x6413000
0x0000000002a819fc: add        x0, x0, #0x588
0x0000000002a81a00: adrp       x1, #0x5402000
0x0000000002a81a04: add        x1, x1, #0x944
0x0000000002a81a08: adrp       x2, #0x5212000
0x0000000002a81a0c: add        x2, x2, #0xdd3
0x0000000002a81a10: add        x7, sp, #0x30
0x0000000002a81a14: adrp       x3, #0x2a75000
0x0000000002a81a18: add        x3, x3, #0x2a0
0x0000000002a81a1c: adrp       x5, #0x2a75000
0x0000000002a81a20: add        x5, x5, #0x330
0x0000000002a81a24: mov        x4, #0
0x0000000002a81a28: mov        x6, #0
0x0000000002a81a2c: bl         #0x2a7efa0
0x0000000002a81a30: adrp       x0, #0x2a75000
0x0000000002a81a34: add        x0, x0, #0x47c
0x0000000002a81a38: adrp       x1, #0x6413000
0x0000000002a81a3c: add        x1, x1, #0x588
0x0000000002a81a40: adrp       x2, #0
0x0000000002a81a44: add        x2, x2, #0
0x0000000002a81a48: bl         #0x4b984dc
0x0000000002a81a4c: str        wzr, [sp, #0x78]
0x0000000002a81a50: str        xzr, [sp, #0x70]
0x0000000002a81a54: stp        xzr, xzr, [sp, #0x88]
0x0000000002a81a58: str        xzr, [sp, #0x80]
0x0000000002a81a5c: mov        w8, #0xffff
0x0000000002a81a60: str        w8, [sp, #0x98]
0x0000000002a81a64: mov        w8, #0x1500
0x0000000002a81a68: strh       w8, [sp, #0x9c]
0x0000000002a81a6c: mov        w8, #1
0x0000000002a81a70: strb       w8, [sp, #0x9e]
0x0000000002a81a74: stur       xzr, [sp, #0x9f]
0x0000000002a81a78: str        xzr, [sp, #0xa8]
0x0000000002a81a7c: str        wzr, [sp, #0xb0]
0x0000000002a81a80: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a81a84: str        xzr, [sp, #0xb8]
0x0000000002a81a88: mov        w9, #0x6fffff
0x0000000002a81a8c: str        w9, [sp, #0xd0]
0x0000000002a81a90: mov        w9, #0x1f00
0x0000000002a81a94: strh       w9, [sp, #0xd4]
0x0000000002a81a98: strb       w8, [sp, #0xd6]
0x0000000002a81a9c: stur       xzr, [x20, #0x67]
0x0000000002a81aa0: add        x0, sp, #0x30
0x0000000002a81aa4: add        x1, sp, #0x70
0x0000000002a81aa8: mov        w2, #2
0x0000000002a81aac: bl         #0x1aa94
0x0000000002a81ab0: adrp       x0, #0x6413000
0x0000000002a81ab4: add        x0, x0, #0x658
0x0000000002a81ab8: adrp       x1, #0x5404000
0x0000000002a81abc: add        x1, x1, #0xc2c
0x0000000002a81ac0: adrp       x2, #0x5212000
0x0000000002a81ac4: add        x2, x2, #0xdd3
0x0000000002a81ac8: adrp       x3, #0x2a75000
0x0000000002a81acc: add        x3, x3, #0x4d8
0x0000000002a81ad0: add        x6, sp, #0x30
0x0000000002a81ad4: mov        x4, #0
0x0000000002a81ad8: mov        x5, #0
0x0000000002a81adc: mov        x7, #0
0x0000000002a81ae0: bl         #0x2a7f338
0x0000000002a81ae4: adrp       x0, #0x2a73000
0x0000000002a81ae8: add        x0, x0, #0x668
0x0000000002a81aec: adrp       x1, #0x6413000
0x0000000002a81af0: add        x1, x1, #0x658
0x0000000002a81af4: adrp       x2, #0
0x0000000002a81af8: add        x2, x2, #0
0x0000000002a81afc: bl         #0x4b984dc
0x0000000002a81b00: str        wzr, [sp, #0x78]
0x0000000002a81b04: str        xzr, [sp, #0x70]
0x0000000002a81b08: stp        xzr, xzr, [sp, #0x88]
0x0000000002a81b0c: str        xzr, [sp, #0x80]
0x0000000002a81b10: mov        w8, #0x62
0x0000000002a81b14: str        w8, [sp, #0x98]
0x0000000002a81b18: mov        w8, #0x1f00
0x0000000002a81b1c: strh       w8, [sp, #0x9c]
0x0000000002a81b20: mov        w9, #1
0x0000000002a81b24: strb       w9, [sp, #0x9e]
0x0000000002a81b28: stur       xzr, [sp, #0x9f]
0x0000000002a81b2c: str        xzr, [sp, #0xa8]
0x0000000002a81b30: str        wzr, [sp, #0xb0]
0x0000000002a81b34: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a81b38: str        xzr, [sp, #0xb8]
0x0000000002a81b3c: mov        w10, #0x70ffff
0x0000000002a81b40: str        w10, [sp, #0xd0]
0x0000000002a81b44: strh       w8, [sp, #0xd4]
0x0000000002a81b48: strb       w9, [sp, #0xd6]
0x0000000002a81b4c: stur       xzr, [x20, #0x67]
0x0000000002a81b50: add        x0, sp, #0x30
0x0000000002a81b54: add        x1, sp, #0x70
0x0000000002a81b58: mov        w2, #2
0x0000000002a81b5c: bl         #0x1aa94
0x0000000002a81b60: stp        xzr, xzr, [sp]
0x0000000002a81b64: adrp       x8, #0x2a75000
0x0000000002a81b68: add        x8, x8, #0x6c0
0x0000000002a81b6c: adrp       x9, #0x2a75000
0x0000000002a81b70: add        x9, x9, #0x6b8
0x0000000002a81b74: stp        x9, x8, [sp, #0x20]
0x0000000002a81b78: adrp       x8, #0x2a75000
0x0000000002a81b7c: add        x8, x8, #0x678
0x0000000002a81b80: stp        x8, xzr, [sp, #0x10]
0x0000000002a81b84: adrp       x0, #0x6413000
0x0000000002a81b88: add        x0, x0, #0x720
0x0000000002a81b8c: adrp       x1, #0x5404000
0x0000000002a81b90: add        x1, x1, #0xc35
0x0000000002a81b94: adrp       x2, #0x5212000
0x0000000002a81b98: add        x2, x2, #0xdd3
0x0000000002a81b9c: add        x7, sp, #0x30
0x0000000002a81ba0: adrp       x3, #0x2a75000
0x0000000002a81ba4: add        x3, x3, #0x4e0
0x0000000002a81ba8: adrp       x5, #0x2a75000
0x0000000002a81bac: add        x5, x5, #0x570
0x0000000002a81bb0: mov        x4, #0
0x0000000002a81bb4: mov        x6, #0
0x0000000002a81bb8: bl         #0x2a7db78
0x0000000002a81bbc: adrp       x0, #0x2a73000
0x0000000002a81bc0: add        x0, x0, #0x668
0x0000000002a81bc4: adrp       x1, #0x6413000
0x0000000002a81bc8: add        x1, x1, #0x720
0x0000000002a81bcc: adrp       x2, #0
0x0000000002a81bd0: add        x2, x2, #0
0x0000000002a81bd4: bl         #0x4b984dc
0x0000000002a81bd8: str        wzr, [sp, #0x78]
0x0000000002a81bdc: str        xzr, [sp, #0x70]
0x0000000002a81be0: stp        xzr, xzr, [sp, #0x88]
0x0000000002a81be4: str        xzr, [sp, #0x80]
0x0000000002a81be8: mov        w8, #0x63
0x0000000002a81bec: str        w8, [sp, #0x98]
0x0000000002a81bf0: mov        w8, #0x1f00
0x0000000002a81bf4: strh       w8, [sp, #0x9c]
0x0000000002a81bf8: mov        w9, #1
0x0000000002a81bfc: strb       w9, [sp, #0x9e]
0x0000000002a81c00: stur       xzr, [sp, #0x9f]
0x0000000002a81c04: str        xzr, [sp, #0xa8]
0x0000000002a81c08: str        wzr, [sp, #0xb0]
0x0000000002a81c0c: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a81c10: str        xzr, [sp, #0xb8]
0x0000000002a81c14: mov        w10, #0x72ffff
0x0000000002a81c18: str        w10, [sp, #0xd0]
0x0000000002a81c1c: strh       w8, [sp, #0xd4]
0x0000000002a81c20: strb       w9, [sp, #0xd6]
0x0000000002a81c24: stur       xzr, [x20, #0x67]
0x0000000002a81c28: add        x0, sp, #0x30
0x0000000002a81c2c: add        x1, sp, #0x70
0x0000000002a81c30: mov        w2, #2
0x0000000002a81c34: bl         #0x1aa94
0x0000000002a81c38: stp        xzr, xzr, [sp]
0x0000000002a81c3c: adrp       x8, #0x2a75000
0x0000000002a81c40: add        x8, x8, #0x8c4
0x0000000002a81c44: adrp       x9, #0x2a75000
0x0000000002a81c48: add        x9, x9, #0x8bc
0x0000000002a81c4c: stp        x9, x8, [sp, #0x20]
0x0000000002a81c50: adrp       x8, #0x2a75000
0x0000000002a81c54: add        x8, x8, #0x86c
0x0000000002a81c58: stp        x8, xzr, [sp, #0x10]
0x0000000002a81c5c: adrp       x0, #0x6413000
0x0000000002a81c60: add        x0, x0, #0x7e8
0x0000000002a81c64: adrp       x1, #0x5210000
0x0000000002a81c68: add        x1, x1, #0xef5
0x0000000002a81c6c: adrp       x2, #0x5212000
0x0000000002a81c70: add        x2, x2, #0xdd3
0x0000000002a81c74: add        x7, sp, #0x30
0x0000000002a81c78: adrp       x3, #0x2a75000
0x0000000002a81c7c: add        x3, x3, #0x6c8
0x0000000002a81c80: adrp       x5, #0x2a75000
0x0000000002a81c84: add        x5, x5, #0x760
0x0000000002a81c88: mov        x4, #0
0x0000000002a81c8c: mov        x6, #0
0x0000000002a81c90: bl         #0x2a7d3f4
0x0000000002a81c94: adrp       x0, #0x2a74000
0x0000000002a81c98: add        x0, x0, #0x80
0x0000000002a81c9c: adrp       x1, #0x6413000
0x0000000002a81ca0: add        x1, x1, #0x7e8
0x0000000002a81ca4: adrp       x2, #0
0x0000000002a81ca8: add        x2, x2, #0
0x0000000002a81cac: bl         #0x4b984dc
0x0000000002a81cb0: str        wzr, [sp, #0x78]
0x0000000002a81cb4: str        xzr, [sp, #0x70]
0x0000000002a81cb8: stp        xzr, xzr, [sp, #0x88]
0x0000000002a81cbc: str        xzr, [sp, #0x80]
0x0000000002a81cc0: mov        w8, #0x64
0x0000000002a81cc4: str        w8, [sp, #0x98]
0x0000000002a81cc8: mov        w8, #0x1f00
0x0000000002a81ccc: strh       w8, [sp, #0x9c]
0x0000000002a81cd0: mov        w9, #1
0x0000000002a81cd4: strb       w9, [sp, #0x9e]
0x0000000002a81cd8: stur       xzr, [sp, #0x9f]
0x0000000002a81cdc: str        xzr, [sp, #0xa8]
0x0000000002a81ce0: str        wzr, [sp, #0xb0]
0x0000000002a81ce4: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a81ce8: str        xzr, [sp, #0xb8]
0x0000000002a81cec: mov        w10, #0x75ffff
0x0000000002a81cf0: str        w10, [sp, #0xd0]
0x0000000002a81cf4: strh       w8, [sp, #0xd4]
0x0000000002a81cf8: strb       w9, [sp, #0xd6]
0x0000000002a81cfc: stur       xzr, [x20, #0x67]
0x0000000002a81d00: add        x0, sp, #0x30
0x0000000002a81d04: add        x1, sp, #0x70
0x0000000002a81d08: mov        w2, #2
0x0000000002a81d0c: bl         #0x1aa94
0x0000000002a81d10: stp        xzr, xzr, [sp]
0x0000000002a81d14: adrp       x8, #0x2a75000
0x0000000002a81d18: add        x8, x8, #0xb58
0x0000000002a81d1c: adrp       x9, #0x2a75000
0x0000000002a81d20: add        x9, x9, #0xb48
0x0000000002a81d24: stp        x9, x8, [sp, #0x20]
0x0000000002a81d28: adrp       x8, #0x2a75000
0x0000000002a81d2c: add        x8, x8, #0xacc
0x0000000002a81d30: stp        x8, xzr, [sp, #0x10]
0x0000000002a81d34: adrp       x0, #0x6413000
0x0000000002a81d38: add        x0, x0, #0x8b0
0x0000000002a81d3c: adrp       x1, #0x5211000
0x0000000002a81d40: add        x1, x1, #0xb
0x0000000002a81d44: adrp       x2, #0x5212000
0x0000000002a81d48: add        x2, x2, #0xdd3
0x0000000002a81d4c: add        x7, sp, #0x30
0x0000000002a81d50: adrp       x3, #0x2a75000
0x0000000002a81d54: add        x3, x3, #0x8cc
0x0000000002a81d58: adrp       x5, #0x2a75000
0x0000000002a81d5c: add        x5, x5, #0x9a8
0x0000000002a81d60: mov        x4, #0
0x0000000002a81d64: mov        x6, #0
0x0000000002a81d68: bl         #0x2a7eb78
0x0000000002a81d6c: adrp       x0, #0x2a75000
0x0000000002a81d70: add        x0, x0, #0x22c
0x0000000002a81d74: adrp       x1, #0x6413000
0x0000000002a81d78: add        x1, x1, #0x8b0
0x0000000002a81d7c: adrp       x2, #0
0x0000000002a81d80: add        x2, x2, #0
0x0000000002a81d84: bl         #0x4b984dc
0x0000000002a81d88: str        wzr, [sp, #0x78]
0x0000000002a81d8c: str        xzr, [sp, #0x70]
0x0000000002a81d90: stp        xzr, xzr, [sp, #0x88]
0x0000000002a81d94: str        xzr, [sp, #0x80]
0x0000000002a81d98: mov        w8, #0x65
0x0000000002a81d9c: str        w8, [sp, #0x98]
0x0000000002a81da0: mov        w8, #0x1f00
0x0000000002a81da4: strh       w8, [sp, #0x9c]
0x0000000002a81da8: mov        w9, #1
0x0000000002a81dac: strb       w9, [sp, #0x9e]
0x0000000002a81db0: stur       xzr, [sp, #0x9f]
0x0000000002a81db4: str        xzr, [sp, #0xa8]
0x0000000002a81db8: str        wzr, [sp, #0xb0]
0x0000000002a81dbc: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a81dc0: str        xzr, [sp, #0xb8]
0x0000000002a81dc4: mov        w10, #0x76ffff
0x0000000002a81dc8: str        w10, [sp, #0xd0]
0x0000000002a81dcc: strh       w8, [sp, #0xd4]
0x0000000002a81dd0: strb       w9, [sp, #0xd6]
0x0000000002a81dd4: stur       xzr, [x20, #0x67]
0x0000000002a81dd8: add        x0, sp, #0x30
0x0000000002a81ddc: add        x1, sp, #0x70
0x0000000002a81de0: mov        w2, #2
0x0000000002a81de4: bl         #0x1aa94
0x0000000002a81de8: stp        xzr, xzr, [sp]
0x0000000002a81dec: adrp       x8, #0x2a75000
0x0000000002a81df0: add        x8, x8, #0xd3c
0x0000000002a81df4: adrp       x9, #0x2a75000
0x0000000002a81df8: add        x9, x9, #0xd34
0x0000000002a81dfc: stp        x9, x8, [sp, #0x20]
0x0000000002a81e00: adrp       x8, #0x2a75000
0x0000000002a81e04: add        x8, x8, #0xce4
0x0000000002a81e08: stp        x8, xzr, [sp, #0x10]
0x0000000002a81e0c: adrp       x0, #0x6413000
0x0000000002a81e10: add        x0, x0, #0x978
0x0000000002a81e14: adrp       x1, #0x5211000
0x0000000002a81e18: add        x1, x1, #0x1c
0x0000000002a81e1c: adrp       x2, #0x5212000
0x0000000002a81e20: add        x2, x2, #0xdd3
0x0000000002a81e24: add        x7, sp, #0x30
0x0000000002a81e28: adrp       x3, #0x2a75000
0x0000000002a81e2c: add        x3, x3, #0xb68
0x0000000002a81e30: adrp       x5, #0x2a75000
0x0000000002a81e34: add        x5, x5, #0xc00
0x0000000002a81e38: mov        x4, #0
0x0000000002a81e3c: mov        x6, #0
0x0000000002a81e40: bl         #0x2a7d3f4
0x0000000002a81e44: adrp       x0, #0x2a74000
0x0000000002a81e48: add        x0, x0, #0x80
0x0000000002a81e4c: adrp       x1, #0x6413000
0x0000000002a81e50: add        x1, x1, #0x978
0x0000000002a81e54: adrp       x2, #0
0x0000000002a81e58: add        x2, x2, #0
0x0000000002a81e5c: bl         #0x4b984dc
0x0000000002a81e60: str        wzr, [sp, #0x78]
0x0000000002a81e64: str        xzr, [sp, #0x70]
0x0000000002a81e68: stp        xzr, xzr, [sp, #0x88]
0x0000000002a81e6c: str        xzr, [sp, #0x80]
0x0000000002a81e70: mov        w8, #0x66
0x0000000002a81e74: str        w8, [sp, #0x98]
0x0000000002a81e78: mov        w8, #0x1f00
0x0000000002a81e7c: strh       w8, [sp, #0x9c]
0x0000000002a81e80: mov        w9, #1
0x0000000002a81e84: strb       w9, [sp, #0x9e]
0x0000000002a81e88: stur       xzr, [sp, #0x9f]
0x0000000002a81e8c: str        xzr, [sp, #0xa8]
0x0000000002a81e90: str        wzr, [sp, #0xb0]
0x0000000002a81e94: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a81e98: str        xzr, [sp, #0xb8]
0x0000000002a81e9c: mov        w10, #0x77ffff
0x0000000002a81ea0: str        w10, [sp, #0xd0]
0x0000000002a81ea4: strh       w8, [sp, #0xd4]
0x0000000002a81ea8: strb       w9, [sp, #0xd6]
0x0000000002a81eac: stur       xzr, [x20, #0x67]
0x0000000002a81eb0: add        x0, sp, #0x30
0x0000000002a81eb4: add        x1, sp, #0x70
0x0000000002a81eb8: mov        w2, #2
0x0000000002a81ebc: bl         #0x1aa94
0x0000000002a81ec0: stp        xzr, xzr, [sp]
0x0000000002a81ec4: adrp       x8, #0x2a75000
0x0000000002a81ec8: add        x8, x8, #0xf10
0x0000000002a81ecc: adrp       x9, #0x2a75000
0x0000000002a81ed0: add        x9, x9, #0xf08
0x0000000002a81ed4: stp        x9, x8, [sp, #0x20]
0x0000000002a81ed8: adrp       x8, #0x2a75000
0x0000000002a81edc: add        x8, x8, #0xebc
0x0000000002a81ee0: stp        x8, xzr, [sp, #0x10]
0x0000000002a81ee4: adrp       x0, #0x6413000
0x0000000002a81ee8: add        x0, x0, #0xa40
0x0000000002a81eec: adrp       x1, #0x5404000
0x0000000002a81ef0: add        x1, x1, #0x381
0x0000000002a81ef4: adrp       x2, #0x5212000
0x0000000002a81ef8: add        x2, x2, #0xdd3
0x0000000002a81efc: add        x7, sp, #0x30
0x0000000002a81f00: adrp       x3, #0x2a75000
0x0000000002a81f04: add        x3, x3, #0xd44
0x0000000002a81f08: adrp       x5, #0x2a75000
0x0000000002a81f0c: add        x5, x5, #0xdd8
0x0000000002a81f10: mov        x4, #0
0x0000000002a81f14: mov        x6, #0
0x0000000002a81f18: bl         #0x2a7d3f4
0x0000000002a81f1c: adrp       x0, #0x2a74000
0x0000000002a81f20: add        x0, x0, #0x80
0x0000000002a81f24: adrp       x1, #0x6413000
0x0000000002a81f28: add        x1, x1, #0xa40
0x0000000002a81f2c: adrp       x2, #0
0x0000000002a81f30: add        x2, x2, #0
0x0000000002a81f34: bl         #0x4b984dc
0x0000000002a81f38: str        wzr, [sp, #0x78]
0x0000000002a81f3c: str        xzr, [sp, #0x70]
0x0000000002a81f40: stp        xzr, xzr, [sp, #0x88]
0x0000000002a81f44: str        xzr, [sp, #0x80]
0x0000000002a81f48: mov        w8, #0x67
0x0000000002a81f4c: str        w8, [sp, #0x98]
0x0000000002a81f50: mov        w8, #0x1f00
0x0000000002a81f54: strh       w8, [sp, #0x9c]
0x0000000002a81f58: mov        w9, #1
0x0000000002a81f5c: strb       w9, [sp, #0x9e]
0x0000000002a81f60: stur       xzr, [sp, #0x9f]
0x0000000002a81f64: str        xzr, [sp, #0xa8]
0x0000000002a81f68: str        wzr, [sp, #0xb0]
0x0000000002a81f6c: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a81f70: str        xzr, [sp, #0xb8]
0x0000000002a81f74: mov        w10, #0x78ffff
0x0000000002a81f78: str        w10, [sp, #0xd0]
0x0000000002a81f7c: strh       w8, [sp, #0xd4]
0x0000000002a81f80: strb       w9, [sp, #0xd6]
0x0000000002a81f84: stur       xzr, [x20, #0x67]
0x0000000002a81f88: add        x0, sp, #0x30
0x0000000002a81f8c: add        x1, sp, #0x70
0x0000000002a81f90: mov        w2, #2
0x0000000002a81f94: bl         #0x1aa94
0x0000000002a81f98: stp        xzr, xzr, [sp]
0x0000000002a81f9c: adrp       x8, #0x2a76000
0x0000000002a81fa0: add        x8, x8, #0xec
0x0000000002a81fa4: adrp       x9, #0x2a76000
0x0000000002a81fa8: add        x9, x9, #0xe4
0x0000000002a81fac: stp        x9, x8, [sp, #0x20]
0x0000000002a81fb0: adrp       x8, #0x2a76000
0x0000000002a81fb4: add        x8, x8, #0x9c
0x0000000002a81fb8: stp        x8, xzr, [sp, #0x10]
0x0000000002a81fbc: adrp       x0, #0x6413000
0x0000000002a81fc0: add        x0, x0, #0xb08
0x0000000002a81fc4: adrp       x1, #0x5402000
0x0000000002a81fc8: add        x1, x1, #0x9d0
0x0000000002a81fcc: adrp       x2, #0x5212000
0x0000000002a81fd0: add        x2, x2, #0xdd3
0x0000000002a81fd4: add        x7, sp, #0x30
0x0000000002a81fd8: adrp       x3, #0x2a75000
0x0000000002a81fdc: add        x3, x3, #0xf18
0x0000000002a81fe0: adrp       x5, #0x2a75000
0x0000000002a81fe4: add        x5, x5, #0xfa8
0x0000000002a81fe8: mov        x4, #0
0x0000000002a81fec: mov        x6, #0
0x0000000002a81ff0: bl         #0x2a7f58c
0x0000000002a81ff4: adrp       x0, #0x2a76000
0x0000000002a81ff8: add        x0, x0, #0xf4
0x0000000002a81ffc: adrp       x1, #0x6413000
0x0000000002a82000: add        x1, x1, #0xb08
0x0000000002a82004: adrp       x2, #0
0x0000000002a82008: add        x2, x2, #0
0x0000000002a8200c: bl         #0x4b984dc
0x0000000002a82010: str        wzr, [sp, #0x78]
0x0000000002a82014: str        xzr, [sp, #0x70]
0x0000000002a82018: stp        xzr, xzr, [sp, #0x88]
0x0000000002a8201c: str        xzr, [sp, #0x80]
0x0000000002a82020: mov        w8, #0x69
0x0000000002a82024: str        w8, [sp, #0x98]
0x0000000002a82028: mov        w8, #0x1f00
0x0000000002a8202c: strh       w8, [sp, #0x9c]
0x0000000002a82030: mov        w9, #1
0x0000000002a82034: strb       w9, [sp, #0x9e]
0x0000000002a82038: stur       xzr, [sp, #0x9f]
0x0000000002a8203c: str        xzr, [sp, #0xa8]
0x0000000002a82040: str        wzr, [sp, #0xb0]
0x0000000002a82044: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a82048: str        xzr, [sp, #0xb8]
0x0000000002a8204c: mov        w10, #0x7affff
0x0000000002a82050: str        w10, [sp, #0xd0]
0x0000000002a82054: strh       w8, [sp, #0xd4]
0x0000000002a82058: strb       w9, [sp, #0xd6]
0x0000000002a8205c: stur       xzr, [x20, #0x67]
0x0000000002a82060: add        x0, sp, #0x30
0x0000000002a82064: add        x1, sp, #0x70
0x0000000002a82068: mov        w2, #2
0x0000000002a8206c: bl         #0x1aa94
0x0000000002a82070: stp        xzr, xzr, [sp]
0x0000000002a82074: adrp       x8, #0x2a76000
0x0000000002a82078: add        x8, x8, #0x330
0x0000000002a8207c: adrp       x21, #0x2a76000
0x0000000002a82080: add        x21, x21, #0x328
0x0000000002a82084: stp        x21, x8, [sp, #0x20]
0x0000000002a82088: adrp       x22, #0x2a76000
0x0000000002a8208c: add        x22, x22, #0x2e8
0x0000000002a82090: stp        x22, xzr, [sp, #0x10]
0x0000000002a82094: adrp       x0, #0x6413000
0x0000000002a82098: add        x0, x0, #0xbd8
0x0000000002a8209c: adrp       x1, #0x5404000
0x0000000002a820a0: add        x1, x1, #0x392
0x0000000002a820a4: adrp       x2, #0x5212000
0x0000000002a820a8: add        x2, x2, #0xdd3
0x0000000002a820ac: add        x7, sp, #0x30
0x0000000002a820b0: adrp       x3, #0x2a76000
0x0000000002a820b4: add        x3, x3, #0x150
0x0000000002a820b8: adrp       x5, #0x2a76000
0x0000000002a820bc: add        x5, x5, #0x1e0
0x0000000002a820c0: mov        x4, #0
0x0000000002a820c4: mov        x6, #0
0x0000000002a820c8: bl         #0x2a7db78
0x0000000002a820cc: adrp       x0, #0x2a73000
0x0000000002a820d0: add        x0, x0, #0x668
0x0000000002a820d4: adrp       x1, #0x6413000
0x0000000002a820d8: add        x1, x1, #0xbd8
0x0000000002a820dc: adrp       x2, #0
0x0000000002a820e0: add        x2, x2, #0
0x0000000002a820e4: bl         #0x4b984dc
0x0000000002a820e8: str        wzr, [sp, #0x78]
0x0000000002a820ec: str        xzr, [sp, #0x70]
0x0000000002a820f0: stp        xzr, xzr, [sp, #0x88]
0x0000000002a820f4: str        xzr, [sp, #0x80]
0x0000000002a820f8: mov        w8, #0x6a
0x0000000002a820fc: str        w8, [sp, #0x98]
0x0000000002a82100: mov        w8, #0x1f00
0x0000000002a82104: strh       w8, [sp, #0x9c]
0x0000000002a82108: mov        w9, #1
0x0000000002a8210c: strb       w9, [sp, #0x9e]
0x0000000002a82110: stur       xzr, [sp, #0x9f]
0x0000000002a82114: str        xzr, [sp, #0xa8]
0x0000000002a82118: str        wzr, [sp, #0xb0]
0x0000000002a8211c: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a82120: str        xzr, [sp, #0xb8]
0x0000000002a82124: mov        w10, #0x7bffff
0x0000000002a82128: str        w10, [sp, #0xd0]
0x0000000002a8212c: strh       w8, [sp, #0xd4]
0x0000000002a82130: strb       w9, [sp, #0xd6]
0x0000000002a82134: stur       xzr, [x20, #0x67]
0x0000000002a82138: add        x0, sp, #0x30
0x0000000002a8213c: add        x1, sp, #0x70
0x0000000002a82140: mov        w2, #2
0x0000000002a82144: bl         #0x1aa94
0x0000000002a82148: stp        xzr, xzr, [sp]
0x0000000002a8214c: adrp       x8, #0x2a76000
0x0000000002a82150: add        x8, x8, #0x514
0x0000000002a82154: adrp       x9, #0x2a76000
0x0000000002a82158: add        x9, x9, #0x50c
0x0000000002a8215c: stp        x9, x8, [sp, #0x20]
0x0000000002a82160: adrp       x8, #0x2a76000
0x0000000002a82164: add        x8, x8, #0x4c0
0x0000000002a82168: stp        x8, xzr, [sp, #0x10]
0x0000000002a8216c: adrp       x0, #0x6413000
0x0000000002a82170: add        x0, x0, #0xca0
0x0000000002a82174: adrp       x1, #0x5402000
0x0000000002a82178: add        x1, x1, #0xb90
0x0000000002a8217c: adrp       x2, #0x5212000
0x0000000002a82180: add        x2, x2, #0xdd3
0x0000000002a82184: add        x7, sp, #0x30
0x0000000002a82188: adrp       x3, #0x2a76000
0x0000000002a8218c: add        x3, x3, #0x338
0x0000000002a82190: adrp       x5, #0x2a76000
0x0000000002a82194: add        x5, x5, #0x3cc
0x0000000002a82198: mov        x4, #0
0x0000000002a8219c: mov        x6, #0
0x0000000002a821a0: bl         #0x2a7f924
0x0000000002a821a4: adrp       x0, #0x2a76000
0x0000000002a821a8: add        x0, x0, #0x51c
0x0000000002a821ac: adrp       x1, #0x6413000
0x0000000002a821b0: add        x1, x1, #0xca0
0x0000000002a821b4: adrp       x2, #0
0x0000000002a821b8: add        x2, x2, #0
0x0000000002a821bc: bl         #0x4b984dc
0x0000000002a821c0: str        wzr, [sp, #0x78]
0x0000000002a821c4: str        xzr, [sp, #0x70]
0x0000000002a821c8: stp        xzr, xzr, [sp, #0x88]
0x0000000002a821cc: str        xzr, [sp, #0x80]
0x0000000002a821d0: mov        w8, #0x6b
0x0000000002a821d4: str        w8, [sp, #0x98]
0x0000000002a821d8: mov        w8, #0x1f00
0x0000000002a821dc: strh       w8, [sp, #0x9c]
0x0000000002a821e0: mov        w9, #1
0x0000000002a821e4: strb       w9, [sp, #0x9e]
0x0000000002a821e8: stur       xzr, [sp, #0x9f]
0x0000000002a821ec: str        xzr, [sp, #0xa8]
0x0000000002a821f0: str        wzr, [sp, #0xb0]
0x0000000002a821f4: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a821f8: str        xzr, [sp, #0xb8]
0x0000000002a821fc: mov        w10, #0x7cffff
0x0000000002a82200: str        w10, [sp, #0xd0]
0x0000000002a82204: strh       w8, [sp, #0xd4]
0x0000000002a82208: strb       w9, [sp, #0xd6]
0x0000000002a8220c: stur       xzr, [x20, #0x67]
0x0000000002a82210: add        x0, sp, #0x30
0x0000000002a82214: add        x1, sp, #0x70
0x0000000002a82218: mov        w2, #2
0x0000000002a8221c: bl         #0x1aa94
0x0000000002a82220: stp        xzr, xzr, [sp]
0x0000000002a82224: adrp       x8, #0x2a76000
0x0000000002a82228: add        x8, x8, #0x754
0x0000000002a8222c: adrp       x9, #0x2a76000
0x0000000002a82230: add        x9, x9, #0x74c
0x0000000002a82234: stp        x9, x8, [sp, #0x20]
0x0000000002a82238: adrp       x8, #0x2a76000
0x0000000002a8223c: add        x8, x8, #0x700
0x0000000002a82240: stp        x8, xzr, [sp, #0x10]
0x0000000002a82244: adrp       x0, #0x6413000
0x0000000002a82248: add        x0, x0, #0xd70
0x0000000002a8224c: adrp       x1, #0x5402000
0x0000000002a82250: add        x1, x1, #0xb9f
0x0000000002a82254: adrp       x2, #0x5212000
0x0000000002a82258: add        x2, x2, #0xdd3
0x0000000002a8225c: add        x7, sp, #0x30
0x0000000002a82260: adrp       x3, #0x2a76000
0x0000000002a82264: add        x3, x3, #0x578
0x0000000002a82268: adrp       x5, #0x2a76000
0x0000000002a8226c: add        x5, x5, #0x60c
0x0000000002a82270: mov        x4, #0
0x0000000002a82274: mov        x6, #0
0x0000000002a82278: bl         #0x2a7fcbc
0x0000000002a8227c: adrp       x0, #0x2a76000
0x0000000002a82280: add        x0, x0, #0x75c
0x0000000002a82284: adrp       x1, #0x6413000
0x0000000002a82288: add        x1, x1, #0xd70
0x0000000002a8228c: adrp       x2, #0
0x0000000002a82290: add        x2, x2, #0
0x0000000002a82294: bl         #0x4b984dc
0x0000000002a82298: str        wzr, [sp, #0x78]
0x0000000002a8229c: str        xzr, [sp, #0x70]
0x0000000002a822a0: stp        xzr, xzr, [sp, #0x88]
0x0000000002a822a4: str        xzr, [sp, #0x80]
0x0000000002a822a8: mov        w8, #0xffff
0x0000000002a822ac: str        w8, [sp, #0x98]
0x0000000002a822b0: mov        w8, #0x1f01
0x0000000002a822b4: strh       w8, [sp, #0x9c]
0x0000000002a822b8: mov        w8, #1
0x0000000002a822bc: strb       w8, [sp, #0x9e]
0x0000000002a822c0: stur       xzr, [sp, #0x9f]
0x0000000002a822c4: str        xzr, [sp, #0xa8]
0x0000000002a822c8: str        wzr, [sp, #0xb0]
0x0000000002a822cc: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a822d0: str        xzr, [sp, #0xb8]
0x0000000002a822d4: mov        w9, #0x6c
0x0000000002a822d8: str        w9, [sp, #0xd0]
0x0000000002a822dc: mov        w9, #0x1f00
0x0000000002a822e0: strh       w9, [sp, #0xd4]
0x0000000002a822e4: strb       w8, [sp, #0xd6]
0x0000000002a822e8: stur       xzr, [x20, #0x67]
0x0000000002a822ec: str        wzr, [sp, #0xe8]
0x0000000002a822f0: str        xzr, [sp, #0xe0]
0x0000000002a822f4: stp        xzr, xzr, [sp, #0xf8]
0x0000000002a822f8: str        xzr, [sp, #0xf0]
0x0000000002a822fc: mov        w10, #0x67ffff
0x0000000002a82300: str        w10, [sp, #0x108]
0x0000000002a82304: strh       w9, [sp, #0x10c]
0x0000000002a82308: strb       w8, [sp, #0x10e]
0x0000000002a8230c: stur       xzr, [x20, #0x9f]
0x0000000002a82310: add        x0, sp, #0x30
0x0000000002a82314: add        x1, sp, #0x70
0x0000000002a82318: mov        w2, #3
0x0000000002a8231c: bl         #0x1aa94
0x0000000002a82320: stp        xzr, xzr, [sp]
0x0000000002a82324: adrp       x8, #0x2a76000
0x0000000002a82328: add        x8, x8, #0xb00
0x0000000002a8232c: adrp       x9, #0x2a76000
0x0000000002a82330: add        x9, x9, #0xad4
0x0000000002a82334: stp        x9, x8, [sp, #0x20]
0x0000000002a82338: adrp       x8, #0x2a76000
0x0000000002a8233c: add        x8, x8, #0xa28
0x0000000002a82340: stp        x8, xzr, [sp, #0x10]
0x0000000002a82344: adrp       x0, #0x6413000
0x0000000002a82348: add        x0, x0, #0xe40
0x0000000002a8234c: adrp       x1, #0x5404000
0x0000000002a82350: add        x1, x1, #0xc40
0x0000000002a82354: adrp       x2, #0x5212000
0x0000000002a82358: add        x2, x2, #0xdd3
0x0000000002a8235c: add        x7, sp, #0x30
0x0000000002a82360: adrp       x3, #0x2a76000
0x0000000002a82364: add        x3, x3, #0x7b8
0x0000000002a82368: adrp       x5, #0x2a76000
0x0000000002a8236c: add        x5, x5, #0x8ac
0x0000000002a82370: mov        x4, #0
0x0000000002a82374: mov        x6, #0
0x0000000002a82378: bl         #0x2a80054
0x0000000002a8237c: adrp       x0, #0x2a73000
0x0000000002a82380: add        x0, x0, #0x508
0x0000000002a82384: adrp       x1, #0x6413000
0x0000000002a82388: add        x1, x1, #0xe40
0x0000000002a8238c: adrp       x2, #0
0x0000000002a82390: add        x2, x2, #0
0x0000000002a82394: bl         #0x4b984dc
0x0000000002a82398: str        wzr, [sp, #0x78]
0x0000000002a8239c: str        xzr, [sp, #0x70]
0x0000000002a823a0: stp        xzr, xzr, [sp, #0x88]
0x0000000002a823a4: str        xzr, [sp, #0x80]
0x0000000002a823a8: mov        w8, #0x68ffff
0x0000000002a823ac: str        w8, [sp, #0x98]
0x0000000002a823b0: mov        w8, #0x1f00
0x0000000002a823b4: strh       w8, [sp, #0x9c]
0x0000000002a823b8: mov        w8, #1
0x0000000002a823bc: strb       w8, [sp, #0x9e]
0x0000000002a823c0: stur       xzr, [sp, #0x9f]
0x0000000002a823c4: adrp       x0, #0x6413000
0x0000000002a823c8: add        x0, x0, #0xf08
0x0000000002a823cc: adrp       x1, #0x5404000
0x0000000002a823d0: add        x1, x1, #0xc51
0x0000000002a823d4: adrp       x2, #0x5212000
0x0000000002a823d8: add        x2, x2, #0xdd3
0x0000000002a823dc: adrp       x3, #0x2a76000
0x0000000002a823e0: add        x3, x3, #0xb08
0x0000000002a823e4: add        x6, sp, #0x70
0x0000000002a823e8: mov        x4, #0
0x0000000002a823ec: mov        x5, #0
0x0000000002a823f0: mov        x7, #0
0x0000000002a823f4: bl         #0x2a7c0d4
0x0000000002a823f8: adrp       x0, #0x2a73000
0x0000000002a823fc: add        x0, x0, #0x508
0x0000000002a82400: adrp       x1, #0x6413000
0x0000000002a82404: add        x1, x1, #0xf08
0x0000000002a82408: adrp       x2, #0
0x0000000002a8240c: add        x2, x2, #0
0x0000000002a82410: bl         #0x4b984dc
0x0000000002a82414: adrp       x0, #0x6413000
0x0000000002a82418: add        x0, x0, #0x7e8
0x0000000002a8241c: add        x8, sp, #0x70
0x0000000002a82420: mov        w1, #0x15
0x0000000002a82424: bl         #0x440b12c
0x0000000002a82428: str        wzr, [sp, #0xb0]
0x0000000002a8242c: str        xzr, [sp, #0xa8]
0x0000000002a82430: adrp       x8, #0x5eb4000
0x0000000002a82434: add        x8, x8, #0x870
0x0000000002a82438: stp        xzr, x8, [sp, #0xb8]
0x0000000002a8243c: mov        w8, #1
0x0000000002a82440: str        x8, [sp, #0xc8]
0x0000000002a82444: mov        w9, #0xffff
0x0000000002a82448: str        w9, [sp, #0xd0]
0x0000000002a8244c: mov        w9, #0x1f00
0x0000000002a82450: strh       w9, [sp, #0xd4]
0x0000000002a82454: strb       w8, [sp, #0xd6]
0x0000000002a82458: stur       xzr, [x20, #0x67]
0x0000000002a8245c: str        xzr, [sp, #0xe0]
0x0000000002a82460: str        wzr, [sp, #0xe8]
0x0000000002a82464: stp        xzr, xzr, [sp, #0xf8]
0x0000000002a82468: str        xzr, [sp, #0xf0]
0x0000000002a8246c: mov        w10, #0x58
0x0000000002a82470: str        w10, [sp, #0x108]
0x0000000002a82474: strh       w9, [sp, #0x10c]
0x0000000002a82478: strb       w8, [sp, #0x10e]
0x0000000002a8247c: stur       xzr, [x20, #0x9f]
0x0000000002a82480: str        wzr, [sp, #0x120]
0x0000000002a82484: str        xzr, [sp, #0x118]
0x0000000002a82488: stp        xzr, xzr, [sp, #0x130]
0x0000000002a8248c: str        xzr, [sp, #0x128]
0x0000000002a82490: mov        w10, #0x61ffff
0x0000000002a82494: str        w10, [sp, #0x140]
0x0000000002a82498: strh       w9, [sp, #0x144]
0x0000000002a8249c: strb       w8, [sp, #0x146]
0x0000000002a824a0: stur       xzr, [x20, #0xd7]
0x0000000002a824a4: add        x0, sp, #0x30
0x0000000002a824a8: add        x1, sp, #0x70
0x0000000002a824ac: mov        w2, #4
0x0000000002a824b0: bl         #0x1aa94
0x0000000002a824b4: str        xzr, [sp]
0x0000000002a824b8: adrp       x0, #0x6413000
0x0000000002a824bc: add        x0, x0, #0xfd0
0x0000000002a824c0: adrp       x1, #0x5402000
0x0000000002a824c4: add        x1, x1, #0x542
0x0000000002a824c8: adrp       x2, #0x5212000
0x0000000002a824cc: add        x2, x2, #0xdd3
0x0000000002a824d0: adrp       x3, #0x2a76000
0x0000000002a824d4: add        x3, x3, #0xb18
0x0000000002a824d8: adrp       x5, #0x2a76000
0x0000000002a824dc: add        x5, x5, #0xb2c
0x0000000002a824e0: add        x7, sp, #0x30
0x0000000002a824e4: mov        x4, #0
0x0000000002a824e8: mov        x6, #0
0x0000000002a824ec: bl         #0x2a8065c
0x0000000002a824f0: adrp       x0, #0x2a76000
0x0000000002a824f4: add        x0, x0, #0xb6c
0x0000000002a824f8: adrp       x1, #0x6413000
0x0000000002a824fc: add        x1, x1, #0xfd0
0x0000000002a82500: adrp       x2, #0
0x0000000002a82504: add        x2, x2, #0
0x0000000002a82508: bl         #0x4b984dc
0x0000000002a8250c: adrp       x19, #0x6413000
0x0000000002a82510: add        x19, x19, #0xbd8
0x0000000002a82514: add        x23, sp, #0x70
0x0000000002a82518: add        x8, sp, #0x70
0x0000000002a8251c: mov        x0, x19
0x0000000002a82520: mov        w1, #0x15
0x0000000002a82524: bl         #0x440b12c
0x0000000002a82528: str        wzr, [sp, #0xb0]
0x0000000002a8252c: str        xzr, [sp, #0xa8]
0x0000000002a82530: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a82534: str        x19, [sp, #0xb8]
0x0000000002a82538: mov        w8, #0xffff
0x0000000002a8253c: str        w8, [sp, #0xd0]
0x0000000002a82540: mov        w9, #0x1f00
0x0000000002a82544: strh       w9, [sp, #0xd4]
0x0000000002a82548: mov        w10, #1
0x0000000002a8254c: strb       w10, [sp, #0xd6]
0x0000000002a82550: stur       xzr, [x20, #0x67]
0x0000000002a82554: str        xzr, [sp, #0xe0]
0x0000000002a82558: str        wzr, [sp, #0xe8]
0x0000000002a8255c: adrp       x11, #0x5eb4000
0x0000000002a82560: add        x11, x11, #0x888
0x0000000002a82564: stp        xzr, x11, [sp, #0xf0]
0x0000000002a82568: str        x10, [sp, #0x100]
0x0000000002a8256c: str        w8, [sp, #0x108]
0x0000000002a82570: strh       w9, [sp, #0x10c]
0x0000000002a82574: strb       w10, [sp, #0x10e]
0x0000000002a82578: stur       xzr, [x20, #0x9f]
0x0000000002a8257c: str        wzr, [sp, #0x120]
0x0000000002a82580: str        xzr, [sp, #0x118]
0x0000000002a82584: stp        xzr, xzr, [sp, #0x130]
0x0000000002a82588: str        xzr, [sp, #0x128]
0x0000000002a8258c: mov        w8, #0x68
0x0000000002a82590: str        w8, [sp, #0x140]
0x0000000002a82594: strh       w9, [sp, #0x144]
0x0000000002a82598: strb       w10, [sp, #0x146]
0x0000000002a8259c: stur       xzr, [x20, #0xd7]
0x0000000002a825a0: str        xzr, [sp, #0x150]
0x0000000002a825a4: str        wzr, [sp, #0x158]
0x0000000002a825a8: stp        xzr, xzr, [sp, #0x168]
0x0000000002a825ac: str        xzr, [sp, #0x160]
0x0000000002a825b0: mov        w8, #0x79ffff
0x0000000002a825b4: str        w8, [sp, #0x178]
0x0000000002a825b8: strh       w9, [sp, #0x17c]
0x0000000002a825bc: strb       w10, [sp, #0x17e]
0x0000000002a825c0: add        x8, x23, #0x10f
0x0000000002a825c4: str        xzr, [x8]
0x0000000002a825c8: add        x0, sp, #0x30
0x0000000002a825cc: add        x1, sp, #0x70
0x0000000002a825d0: mov        w2, #5
0x0000000002a825d4: bl         #0x1aa94
0x0000000002a825d8: stp        xzr, xzr, [sp]
0x0000000002a825dc: adrp       x0, #0x6414000
0x0000000002a825e0: add        x0, x0, #0xa0
0x0000000002a825e4: stp        x21, xzr, [sp, #0x20]
0x0000000002a825e8: adrp       x1, #0x5404000
0x0000000002a825ec: add        x1, x1, #0xcb1
0x0000000002a825f0: adrp       x2, #0x5212000
0x0000000002a825f4: add        x2, x2, #0xdd3
0x0000000002a825f8: stp        x22, xzr, [sp, #0x10]
0x0000000002a825fc: adrp       x3, #0x2a76000
0x0000000002a82600: add        x3, x3, #0x150
0x0000000002a82604: adrp       x5, #0x2a76000
0x0000000002a82608: add        x5, x5, #0x1e0
0x0000000002a8260c: add        x7, sp, #0x30
0x0000000002a82610: mov        x4, #0
0x0000000002a82614: mov        x6, #0
0x0000000002a82618: bl         #0x2a808f4
0x0000000002a8261c: adrp       x0, #0x2a73000
0x0000000002a82620: add        x0, x0, #0x668
0x0000000002a82624: adrp       x1, #0x6414000
0x0000000002a82628: add        x1, x1, #0xa0
0x0000000002a8262c: adrp       x2, #0
0x0000000002a82630: add        x2, x2, #0
0x0000000002a82634: bl         #0x4b984dc
0x0000000002a82638: adrp       x0, #0x6414000
0x0000000002a8263c: add        x0, x0, #0x168
0x0000000002a82640: adrp       x2, #0x2a78000
0x0000000002a82644: add        x2, x2, #0x798
0x0000000002a82648: mov        w1, #6
0x0000000002a8264c: bl         #0x47d3d98
0x0000000002a82650: adrp       x0, #0x6414000
0x0000000002a82654: add        x0, x0, #0x3c8
0x0000000002a82658: adrp       x1, #0x2a78000
0x0000000002a8265c: add        x1, x1, #0x914
0x0000000002a82660: bl         #0x4408bd0
0x0000000002a82664: ldur       x8, [x29, #-0x38]
0x0000000002a82668: adrp       x9, #0x5ba4000
0x0000000002a8266c: ldr        x9, [x9, #0x338]
0x0000000002a82670: ldr        x9, [x9]
0x0000000002a82674: cmp        x9, x8
0x0000000002a82678: b.ne       #0x2a82694
0x0000000002a8267c: ldp        x29, x30, [sp, #0x1c0]
0x0000000002a82680: ldp        x20, x19, [sp, #0x1b0]
0x0000000002a82684: ldp        x22, x21, [sp, #0x1a0]
0x0000000002a82688: ldp        x24, x23, [sp, #0x190]
0x0000000002a8268c: add        sp, sp, #0x1d0
0x0000000002a82690: ret        
0x0000000002a82694: bl         #0x4b98620
0x0000000002a82698: mov        x19, x0
0x0000000002a8269c: add        x0, sp, #0x30
0x0000000002a826a0: bl         #0x19500
0x0000000002a826a4: b          #0x2a826ac
0x0000000002a826a8: mov        x19, x0
0x0000000002a826ac: mov        x0, x19
0x0000000002a826b0: bl         #0x4b97984
