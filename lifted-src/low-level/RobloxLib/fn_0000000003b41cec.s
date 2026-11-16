; instruction-faithful ARM64 fallback for RobloxLib::function_3b41cec
0x0000000003b41cec: sub        sp, sp, #0xb0
0x0000000003b41cf0: stp        x28, x27, [sp, #0x50]
0x0000000003b41cf4: stp        x26, x25, [sp, #0x60]
0x0000000003b41cf8: stp        x24, x23, [sp, #0x70]
0x0000000003b41cfc: stp        x22, x21, [sp, #0x80]
0x0000000003b41d00: stp        x20, x19, [sp, #0x90]
0x0000000003b41d04: stp        x29, x30, [sp, #0xa0]
0x0000000003b41d08: add        x29, sp, #0xa0
0x0000000003b41d0c: mov        x4, x3
0x0000000003b41d10: ldp        x8, x9, [x1]
0x0000000003b41d14: sub        x3, x9, x8
0x0000000003b41d18: cmp        x3, #3
0x0000000003b41d1c: b.hi       #0x3b41d64
0x0000000003b41d20: adrp       x8, #0x6191000
0x0000000003b41d24: ldr        x0, [x8, #0xdd0]
0x0000000003b41d28: and        w8, w0, #0xff
0x0000000003b41d2c: lsr        x9, x0, #8
0x0000000003b41d30: cmp        w8, #6
0x0000000003b41d34: and        w8, w9, #0xff
0x0000000003b41d38: ccmp       w8, #3, #0, hs
0x0000000003b41d3c: b.lo       #0x3b41d5c
0x0000000003b41d40: adrp       x8, #0x6191000
0x0000000003b41d44: ldr        x1, [x8, #0xdd8]
0x0000000003b41d48: adrp       x2, #0x54cb000
0x0000000003b41d4c: add        x2, x2, #0x62f
0x0000000003b41d50: mov        w4, #4
0x0000000003b41d54: mov        x5, #0
0x0000000003b41d58: bl         #0x47eea14
0x0000000003b41d5c: mov        w22, #2
0x0000000003b41d60: b          #0x3b41ecc
0x0000000003b41d64: ldr        w25, [x8]
0x0000000003b41d68: mov        w8, #4
0x0000000003b41d6c: str        x8, [sp, #0x38]
0x0000000003b41d70: cbz        w25, #0x3b41dc4
0x0000000003b41d74: mov        x19, x0
0x0000000003b41d78: cmp        x25, x4
0x0000000003b41d7c: b.le       #0x3b41e00
0x0000000003b41d80: adrp       x8, #0x6191000
0x0000000003b41d84: ldr        x0, [x8, #0xdd0]
0x0000000003b41d88: and        w8, w0, #0xff
0x0000000003b41d8c: lsr        x9, x0, #8
0x0000000003b41d90: cmp        w8, #6
0x0000000003b41d94: and        w8, w9, #0xff
0x0000000003b41d98: ccmp       w8, #3, #0, hs
0x0000000003b41d9c: b.lo       #0x3b41dbc
0x0000000003b41da0: adrp       x8, #0x6191000
0x0000000003b41da4: ldr        x1, [x8, #0xdd8]
0x0000000003b41da8: ldr        x3, [x19, #0x10]
0x0000000003b41dac: adrp       x2, #0x54cb000
0x0000000003b41db0: add        x2, x2, #0x523
0x0000000003b41db4: mov        x5, #0
0x0000000003b41db8: bl         #0x47eea14
0x0000000003b41dbc: mov        w22, #9
0x0000000003b41dc0: b          #0x3b41ecc
0x0000000003b41dc4: adrp       x8, #0x6191000
0x0000000003b41dc8: ldr        x0, [x8, #0xdd0]
0x0000000003b41dcc: and        w8, w0, #0xff
0x0000000003b41dd0: lsr        x9, x0, #8
0x0000000003b41dd4: cmp        w8, #6
0x0000000003b41dd8: and        w8, w9, #0xff
0x0000000003b41ddc: ccmp       w8, #3, #0, hs
0x0000000003b41de0: b.lo       #0x3b41ec8
0x0000000003b41de4: adrp       x8, #0x6191000
0x0000000003b41de8: ldr        x1, [x8, #0xdd8]
0x0000000003b41dec: adrp       x2, #0x54cb000
0x0000000003b41df0: add        x2, x2, #0x4ec
0x0000000003b41df4: mov        x3, #0
0x0000000003b41df8: bl         #0x47ee848
0x0000000003b41dfc: b          #0x3b41ec8
0x0000000003b41e00: mov        x20, x2
0x0000000003b41e04: mov        x21, x1
0x0000000003b41e08: add        x26, sp, #0x20
0x0000000003b41e0c: adrp       x23, #0x4bdd000
0x0000000003b41e10: add        x23, x23, #0x500
0x0000000003b41e14: stp        xzr, xzr, [sp, #0x20]
0x0000000003b41e18: str        xzr, [sp, #0x30]
0x0000000003b41e1c: add        x0, sp, #0x20
0x0000000003b41e20: add        x2, sp, #0x38
0x0000000003b41e24: mov        x1, x21
0x0000000003b41e28: mov        x3, x20
0x0000000003b41e2c: bl         #0x3b41f24
0x0000000003b41e30: cbz        w0, #0x3b41e40
0x0000000003b41e34: mov        w27, #0
0x0000000003b41e38: mov        x22, x0
0x0000000003b41e3c: b          #0x3b41eac
0x0000000003b41e40: stp        xzr, xzr, [sp, #8]
0x0000000003b41e44: str        xzr, [sp, #0x18]
0x0000000003b41e48: add        x0, sp, #8
0x0000000003b41e4c: add        x2, sp, #0x38
0x0000000003b41e50: mov        x1, x21
0x0000000003b41e54: mov        x3, x20
0x0000000003b41e58: bl         #0x3b41f24
0x0000000003b41e5c: mov        x24, x0
0x0000000003b41e60: cmp        w0, #0
0x0000000003b41e64: cset       w27, eq
0x0000000003b41e68: cbnz       w0, #0x3b41e98
0x0000000003b41e6c: str        x26, [sp, #0x48]
0x0000000003b41e70: add        x1, sp, #0x20
0x0000000003b41e74: add        x3, sp, #0x48
0x0000000003b41e78: add        x4, sp, #0x47
0x0000000003b41e7c: mov        x0, x19
0x0000000003b41e80: mov        x2, x23
0x0000000003b41e84: bl         #0x65d688
0x0000000003b41e88: add        x0, x0, #0x38
0x0000000003b41e8c: add        x1, sp, #8
0x0000000003b41e90: bl         #0x4b97d5c
0x0000000003b41e94: mov        x24, x22
0x0000000003b41e98: ldrsb      w8, [sp, #0x1f]
0x0000000003b41e9c: tbz        w8, #0x1f, #0x3b41ea8
0x0000000003b41ea0: ldr        x0, [sp, #8]
0x0000000003b41ea4: bl         #0x47e93a8
0x0000000003b41ea8: mov        x22, x24
0x0000000003b41eac: ldrsb      w8, [sp, #0x37]
0x0000000003b41eb0: tbz        w8, #0x1f, #0x3b41ebc
0x0000000003b41eb4: ldr        x0, [sp, #0x20]
0x0000000003b41eb8: bl         #0x47e93a8
0x0000000003b41ebc: tbz        w27, #0, #0x3b41ecc
0x0000000003b41ec0: subs       x25, x25, #1
0x0000000003b41ec4: b.ne       #0x3b41e14
0x0000000003b41ec8: mov        w22, #0
0x0000000003b41ecc: mov        x0, x22
0x0000000003b41ed0: ldp        x29, x30, [sp, #0xa0]
0x0000000003b41ed4: ldp        x20, x19, [sp, #0x90]
0x0000000003b41ed8: ldp        x22, x21, [sp, #0x80]
0x0000000003b41edc: ldp        x24, x23, [sp, #0x70]
0x0000000003b41ee0: ldp        x26, x25, [sp, #0x60]
0x0000000003b41ee4: ldp        x28, x27, [sp, #0x50]
0x0000000003b41ee8: add        sp, sp, #0xb0
0x0000000003b41eec: ret        
0x0000000003b41ef0: mov        x19, x0
0x0000000003b41ef4: ldrsb      w8, [sp, #0x1f]
0x0000000003b41ef8: tbz        w8, #0x1f, #0x3b41f0c
0x0000000003b41efc: ldr        x0, [sp, #8]
0x0000000003b41f00: bl         #0x47e93a8
0x0000000003b41f04: b          #0x3b41f0c
0x0000000003b41f08: mov        x19, x0
0x0000000003b41f0c: ldrsb      w8, [sp, #0x37]
0x0000000003b41f10: tbz        w8, #0x1f, #0x3b41f1c
0x0000000003b41f14: ldr        x0, [sp, #0x20]
0x0000000003b41f18: bl         #0x47e93a8
0x0000000003b41f1c: mov        x0, x19
0x0000000003b41f20: bl         #0x4b97984
