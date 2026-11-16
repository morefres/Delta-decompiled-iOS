; instruction-faithful ARM64 fallback for RobloxLib::function_2b43cc8
0x0000000002b43cc8: stp        x24, x23, [sp, #-0x40]!
0x0000000002b43ccc: stp        x22, x21, [sp, #0x10]
0x0000000002b43cd0: stp        x20, x19, [sp, #0x20]
0x0000000002b43cd4: stp        x29, x30, [sp, #0x30]
0x0000000002b43cd8: add        x29, sp, #0x30
0x0000000002b43cdc: sub        sp, sp, #0x1f0
0x0000000002b43ce0: mov        x20, x3
0x0000000002b43ce4: mov        x21, x2
0x0000000002b43ce8: mov        x22, x1
0x0000000002b43cec: mov        x19, x0
0x0000000002b43cf0: sub        x8, x29, #0xe0
0x0000000002b43cf4: adrp       x9, #0x6147000
0x0000000002b43cf8: add        x9, x9, #0xee0
0x0000000002b43cfc: ldrb       w9, [x9]
0x0000000002b43d00: cmp        w9, #1
0x0000000002b43d04: b.ne       #0x2b43d98
0x0000000002b43d08: ldr        x9, [x22]
0x0000000002b43d0c: stp        xzr, x9, [x29, #-0x70]
0x0000000002b43d10: ldur       x9, [x22, #5]
0x0000000002b43d14: stur       x9, [x8, #0x7d]
0x0000000002b43d18: sub        x8, x29, #0x68
0x0000000002b43d1c: add        x23, x8, #0x10
0x0000000002b43d20: ldr        q0, [x22, #0x10]
0x0000000002b43d24: stur       q0, [x29, #-0x58]
0x0000000002b43d28: stp        xzr, xzr, [x22, #0x10]
0x0000000002b43d2c: ldp        x8, x9, [x22, #0x20]
0x0000000002b43d30: str        xzr, [x22, #0x20]
0x0000000002b43d34: stp        x8, x9, [x29, #-0x48]
0x0000000002b43d38: ldrh       w8, [x22, #0x30]
0x0000000002b43d3c: sturh      w8, [x29, #-0x38]
0x0000000002b43d40: sub        x0, x29, #0x88
0x0000000002b43d44: mov        x1, x21
0x0000000002b43d48: bl         #0x18bf0
0x0000000002b43d4c: stur       xzr, [x29, #-0x90]
0x0000000002b43d50: sub        x0, x29, #0xa8
0x0000000002b43d54: mov        x1, x20
0x0000000002b43d58: bl         #0x18bf0
0x0000000002b43d5c: sub        x1, x29, #0x68
0x0000000002b43d60: sub        x2, x29, #0x88
0x0000000002b43d64: sub        x3, x29, #0xa8
0x0000000002b43d68: mov        x0, x19
0x0000000002b43d6c: bl         #0x2b4407c
0x0000000002b43d70: mov        x19, x0
0x0000000002b43d74: sub        x0, x29, #0xa8
0x0000000002b43d78: bl         #0x18c70
0x0000000002b43d7c: sub        x0, x29, #0x88
0x0000000002b43d80: bl         #0x18c70
0x0000000002b43d84: ldursb     w8, [x29, #-0x41]
0x0000000002b43d88: tbz        w8, #0x1f, #0x2b43fdc
0x0000000002b43d8c: ldur       x0, [x29, #-0x58]
0x0000000002b43d90: bl         #0x47e93a8
0x0000000002b43d94: b          #0x2b43fdc
0x0000000002b43d98: adrp       x9, #0x6147000
0x0000000002b43d9c: add        x9, x9, #0xf10
0x0000000002b43da0: ldrb       w10, [x9]
0x0000000002b43da4: tbnz       w10, #0, #0x2b43e48
0x0000000002b43da8: add        x10, x19, #0x132
0x0000000002b43dac: ldarb      w10, [x10]
0x0000000002b43db0: tbz        w10, #0, #0x2b43e48
0x0000000002b43db4: add        x10, x19, #0x131
0x0000000002b43db8: ldarb      w10, [x10]
0x0000000002b43dbc: tbz        w10, #0, #0x2b43e48
0x0000000002b43dc0: ldr        x9, [x22]
0x0000000002b43dc4: ldur       x10, [x22, #5]
0x0000000002b43dc8: ldp        x11, x12, [x22, #0x20]
0x0000000002b43dcc: stp        xzr, x9, [x29, #-0xe8]
0x0000000002b43dd0: stur       x10, [x8, #5]
0x0000000002b43dd4: ldr        q0, [x22, #0x10]
0x0000000002b43dd8: str        q0, [x8, #0x10]
0x0000000002b43ddc: stp        x11, x12, [x29, #-0xc0]
0x0000000002b43de0: add        x23, x8, #0x10
0x0000000002b43de4: stp        xzr, xzr, [x22, #0x10]
0x0000000002b43de8: str        xzr, [x22, #0x20]
0x0000000002b43dec: ldrh       w8, [x22, #0x30]
0x0000000002b43df0: sturh      w8, [x29, #-0xb0]
0x0000000002b43df4: sub        x0, x29, #0x100
0x0000000002b43df8: mov        x1, x21
0x0000000002b43dfc: bl         #0x18bf0
0x0000000002b43e00: str        xzr, [sp, #0x118]
0x0000000002b43e04: add        x0, sp, #0x100
0x0000000002b43e08: mov        x1, x20
0x0000000002b43e0c: bl         #0x18bf0
0x0000000002b43e10: sub        x1, x29, #0xe0
0x0000000002b43e14: sub        x2, x29, #0x100
0x0000000002b43e18: add        x3, sp, #0x100
0x0000000002b43e1c: mov        x0, x19
0x0000000002b43e20: bl         #0x2b4407c
0x0000000002b43e24: mov        x19, x0
0x0000000002b43e28: add        x0, sp, #0x100
0x0000000002b43e2c: bl         #0x18c70
0x0000000002b43e30: sub        x0, x29, #0x100
0x0000000002b43e34: bl         #0x18c70
0x0000000002b43e38: ldursb     w8, [x29, #-0xb9]
0x0000000002b43e3c: tbz        w8, #0x1f, #0x2b43fdc
0x0000000002b43e40: ldur       x0, [x29, #-0xd0]
0x0000000002b43e44: b          #0x2b43d90
0x0000000002b43e48: ldrb       w8, [x9]
0x0000000002b43e4c: tbnz       w8, #0, #0x2b43e68
0x0000000002b43e50: add        x8, x19, #0x132
0x0000000002b43e54: ldarb      w8, [x8]
0x0000000002b43e58: tbz        w8, #0, #0x2b43e68
0x0000000002b43e5c: add        x8, x19, #0x131
0x0000000002b43e60: ldarb      w8, [x8]
0x0000000002b43e64: tbz        w8, #0, #0x2b43fcc
0x0000000002b43e68: add        x8, x19, #0x130
0x0000000002b43e6c: mov        w9, #1
0x0000000002b43e70: ldaxrb     w10, [x8]
0x0000000002b43e74: cbnz       w10, #0x2b43fc0
0x0000000002b43e78: stlxrb     w10, w9, [x8]
0x0000000002b43e7c: cbnz       w10, #0x2b43e70
0x0000000002b43e80: mov        x0, x19
0x0000000002b43e84: bl         #0x2b438b8
0x0000000002b43e88: cbz        w0, #0x2b43fd8
0x0000000002b43e8c: add        x0, sp, #0xc8
0x0000000002b43e90: bl         #0x2b5dad4
0x0000000002b43e94: adrp       x8, #0x4bd7000
0x0000000002b43e98: ldr        d0, [x8, #0x50]
0x0000000002b43e9c: str        d0, [sp, #0xc8]
0x0000000002b43ea0: mov        w8, #4
0x0000000002b43ea4: str        w8, [sp, #0xd0]
0x0000000002b43ea8: mov        w8, #2
0x0000000002b43eac: strb       w8, [sp, #0xd4]
0x0000000002b43eb0: adrp       x8, #0x6147000
0x0000000002b43eb4: add        x8, x8, #0xe80
0x0000000002b43eb8: ldr        w8, [x8]
0x0000000002b43ebc: scvtf      d0, w8
0x0000000002b43ec0: adrp       x8, #0x4bce000
0x0000000002b43ec4: ldr        d1, [x8, #0xff8]
0x0000000002b43ec8: fmul       d0, d0, d1
0x0000000002b43ecc: str        d0, [sp, #0xf0]
0x0000000002b43ed0: mov        w8, #0x100
0x0000000002b43ed4: strh       w8, [sp, #0xf8]
0x0000000002b43ed8: stp        x19, xzr, [sp, #0xa8]
0x0000000002b43edc: adrp       x8, #0x5ece000
0x0000000002b43ee0: add        x8, x8, #0x9d0
0x0000000002b43ee4: orr        x8, x8, #2
0x0000000002b43ee8: stp        xzr, x8, [sp, #0xb8]
0x0000000002b43eec: ldr        x8, [x22]
0x0000000002b43ef0: stp        x19, x8, [sp, #8]
0x0000000002b43ef4: ldur       x8, [x22, #5]
0x0000000002b43ef8: stur       x8, [sp, #0x15]
0x0000000002b43efc: ldr        q0, [x22, #0x10]
0x0000000002b43f00: stur       q0, [sp, #0x20]
0x0000000002b43f04: stp        xzr, xzr, [x22, #0x10]
0x0000000002b43f08: ldp        x8, x9, [x22, #0x20]
0x0000000002b43f0c: str        xzr, [x22, #0x20]
0x0000000002b43f10: stp        x8, x9, [sp, #0x30]
0x0000000002b43f14: ldrh       w8, [x22, #0x30]
0x0000000002b43f18: strh       w8, [sp, #0x40]
0x0000000002b43f1c: add        x22, sp, #8
0x0000000002b43f20: str        xzr, [sp, #0x60]
0x0000000002b43f24: add        x0, x22, #0x40
0x0000000002b43f28: mov        x1, x21
0x0000000002b43f2c: bl         #0x18bf0
0x0000000002b43f30: str        xzr, [sp, #0x80]
0x0000000002b43f34: add        x0, x22, #0x60
0x0000000002b43f38: mov        x1, x20
0x0000000002b43f3c: bl         #0x18bf0
0x0000000002b43f40: str        xzr, [sp, #0xa0]
0x0000000002b43f44: adrp       x4, #0x5ece000
0x0000000002b43f48: add        x4, x4, #0x9d8
0x0000000002b43f4c: adrp       x5, #0x2b64000
0x0000000002b43f50: add        x5, x5, #0x30c
0x0000000002b43f54: add        x0, sp, #0x88
0x0000000002b43f58: add        x3, sp, #8
0x0000000002b43f5c: mov        w1, #0x80
0x0000000002b43f60: mov        w2, #8
0x0000000002b43f64: bl         #0x190f4
0x0000000002b43f68: add        x1, sp, #0xc8
0x0000000002b43f6c: add        x2, sp, #0xa8
0x0000000002b43f70: add        x3, sp, #0x88
0x0000000002b43f74: mov        x0, x19
0x0000000002b43f78: bl         #0x2b4407c
0x0000000002b43f7c: mov        x19, x0
0x0000000002b43f80: add        x0, sp, #0x88
0x0000000002b43f84: bl         #0x18c70
0x0000000002b43f88: add        x0, x22, #0x60
0x0000000002b43f8c: bl         #0x18c70
0x0000000002b43f90: add        x0, x22, #0x40
0x0000000002b43f94: bl         #0x18c70
0x0000000002b43f98: ldrsb      w8, [sp, #0x37]
0x0000000002b43f9c: tbz        w8, #0x1f, #0x2b43fa8
0x0000000002b43fa0: ldr        x0, [sp, #0x20]
0x0000000002b43fa4: bl         #0x47e93a8
0x0000000002b43fa8: add        x0, sp, #0xa8
0x0000000002b43fac: bl         #0x18c70
0x0000000002b43fb0: ldrsb      w8, [sp, #0xef]
0x0000000002b43fb4: tbz        w8, #0x1f, #0x2b43fdc
0x0000000002b43fb8: ldr        x0, [sp, #0xd8]
0x0000000002b43fbc: b          #0x2b43d90
0x0000000002b43fc0: mov        w19, #0
0x0000000002b43fc4: clrex      
0x0000000002b43fc8: b          #0x2b43fdc
0x0000000002b43fcc: mov        x0, x21
0x0000000002b43fd0: mov        w1, #3
0x0000000002b43fd4: bl         #0x227e08
0x0000000002b43fd8: mov        w19, #0
0x0000000002b43fdc: mov        x0, x19
0x0000000002b43fe0: add        sp, sp, #0x1f0
0x0000000002b43fe4: ldp        x29, x30, [sp, #0x30]
0x0000000002b43fe8: ldp        x20, x19, [sp, #0x20]
0x0000000002b43fec: ldp        x22, x21, [sp, #0x10]
0x0000000002b43ff0: ldp        x24, x23, [sp], #0x40
0x0000000002b43ff4: ret        
0x0000000002b43ff8: mov        x19, x0
0x0000000002b43ffc: add        x0, sp, #0x100
0x0000000002b44000: bl         #0x18c70
0x0000000002b44004: sub        x0, x29, #0x100
0x0000000002b44008: bl         #0x18c70
0x0000000002b4400c: ldursb     w8, [x29, #-0xb9]
0x0000000002b44010: tbnz       w8, #0x1f, #0x2b4406c
0x0000000002b44014: b          #0x2b44074
0x0000000002b44018: mov        x19, x0
0x0000000002b4401c: add        x0, sp, #0x88
0x0000000002b44020: bl         #0x18c70
0x0000000002b44024: b          #0x2b4402c
0x0000000002b44028: mov        x19, x0
0x0000000002b4402c: add        x0, sp, #8
0x0000000002b44030: bl         #0x2b49678
0x0000000002b44034: add        x0, sp, #0xa8
0x0000000002b44038: bl         #0x18c70
0x0000000002b4403c: ldrsb      w8, [sp, #0xef]
0x0000000002b44040: tbz        w8, #0x1f, #0x2b44074
0x0000000002b44044: add        x8, sp, #0xc8
0x0000000002b44048: add        x23, x8, #0x10
0x0000000002b4404c: b          #0x2b4406c
0x0000000002b44050: mov        x19, x0
0x0000000002b44054: sub        x0, x29, #0xa8
0x0000000002b44058: bl         #0x18c70
0x0000000002b4405c: sub        x0, x29, #0x88
0x0000000002b44060: bl         #0x18c70
0x0000000002b44064: ldursb     w8, [x29, #-0x41]
0x0000000002b44068: tbz        w8, #0x1f, #0x2b44074
0x0000000002b4406c: ldr        x0, [x23]
0x0000000002b44070: bl         #0x47e93a8
0x0000000002b44074: mov        x0, x19
0x0000000002b44078: bl         #0x4b97984
