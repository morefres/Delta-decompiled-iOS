; instruction-faithful ARM64 fallback for RobloxLib::function_36c0dc8
0x00000000036c0dc8: sub        sp, sp, #0xc0
0x00000000036c0dcc: stp        x26, x25, [sp, #0x70]
0x00000000036c0dd0: stp        x24, x23, [sp, #0x80]
0x00000000036c0dd4: stp        x22, x21, [sp, #0x90]
0x00000000036c0dd8: stp        x20, x19, [sp, #0xa0]
0x00000000036c0ddc: stp        x29, x30, [sp, #0xb0]
0x00000000036c0de0: add        x29, sp, #0xb0
0x00000000036c0de4: ldp        x9, x8, [x2]
0x00000000036c0de8: sub        x8, x8, x9
0x00000000036c0dec: cmp        x8, #0x18
0x00000000036c0df0: b.ne       #0x36c0f0c
0x00000000036c0df4: mov        x19, x5
0x00000000036c0df8: mov        x23, x4
0x00000000036c0dfc: mov        x22, x3
0x00000000036c0e00: mov        x24, x2
0x00000000036c0e04: mov        x20, x0
0x00000000036c0e08: movi       v0.16b, #0
0x00000000036c0e0c: stp        q0, q0, [sp, #0x40]
0x00000000036c0e10: stp        q0, q0, [sp, #0x20]
0x00000000036c0e14: stp        q0, q0, [sp]
0x00000000036c0e18: mov        x21, sp
0x00000000036c0e1c: mov        x0, sp
0x00000000036c0e20: bl         #0x4b97d5c
0x00000000036c0e24: add        x21, x21, #0x18
0x00000000036c0e28: cmp        x21, x24
0x00000000036c0e2c: b.eq       #0x36c0e50
0x00000000036c0e30: ldp        x1, x2, [x24]
0x00000000036c0e34: sub        x8, x2, x1
0x00000000036c0e38: asr        x8, x8, #3
0x00000000036c0e3c: mov        x9, #-0x5555555555555556
0x00000000036c0e40: movk       x9, #0xaaab
0x00000000036c0e44: mul        x3, x8, x9
0x00000000036c0e48: mov        x0, x21
0x00000000036c0e4c: bl         #0x252414
0x00000000036c0e50: mov        x25, sp
0x00000000036c0e54: add        x24, x25, #0x48
0x00000000036c0e58: cmp        x24, x23
0x00000000036c0e5c: b.eq       #0x36c0e80
0x00000000036c0e60: ldp        x1, x2, [x23]
0x00000000036c0e64: sub        x8, x2, x1
0x00000000036c0e68: asr        x8, x8, #3
0x00000000036c0e6c: mov        x9, #-0x5555555555555556
0x00000000036c0e70: movk       x9, #0xaaab
0x00000000036c0e74: mul        x3, x8, x9
0x00000000036c0e78: mov        x0, x24
0x00000000036c0e7c: bl         #0x36c106c
0x00000000036c0e80: add        x23, x25, #0x30
0x00000000036c0e84: cmp        x23, x22
0x00000000036c0e88: b.eq       #0x36c0eac
0x00000000036c0e8c: ldp        x1, x2, [x22]
0x00000000036c0e90: sub        x8, x2, x1
0x00000000036c0e94: asr        x8, x8, #4
0x00000000036c0e98: mov        x9, #-0x3333333333333334
0x00000000036c0e9c: movk       x9, #0xcccd
0x00000000036c0ea0: mul        x3, x8, x9
0x00000000036c0ea4: mov        x0, x23
0x00000000036c0ea8: bl         #0x3539d2c
0x00000000036c0eac: str        w19, [sp, #0x60]
0x00000000036c0eb0: add        x0, x20, #0x28
0x00000000036c0eb4: mov        x1, sp
0x00000000036c0eb8: bl         #0x36c0f44
0x00000000036c0ebc: stur       x24, [x29, #-0x48]
0x00000000036c0ec0: sub        x0, x29, #0x48
0x00000000036c0ec4: bl         #0x36c0ffc
0x00000000036c0ec8: stur       x23, [x29, #-0x48]
0x00000000036c0ecc: sub        x0, x29, #0x48
0x00000000036c0ed0: bl         #0x3539fa0
0x00000000036c0ed4: stur       x21, [x29, #-0x48]
0x00000000036c0ed8: sub        x0, x29, #0x48
0x00000000036c0edc: bl         #0x18c0c0
0x00000000036c0ee0: ldrsb      w8, [sp, #0x17]
0x00000000036c0ee4: tbz        w8, #0x1f, #0x36c0ef0
0x00000000036c0ee8: ldr        x0, [sp]
0x00000000036c0eec: bl         #0x47e93a8
0x00000000036c0ef0: ldp        x29, x30, [sp, #0xb0]
0x00000000036c0ef4: ldp        x20, x19, [sp, #0xa0]
0x00000000036c0ef8: ldp        x22, x21, [sp, #0x90]
0x00000000036c0efc: ldp        x24, x23, [sp, #0x80]
0x00000000036c0f00: ldp        x26, x25, [sp, #0x70]
0x00000000036c0f04: add        sp, sp, #0xc0
0x00000000036c0f08: ret        
0x00000000036c0f0c: adrp       x0, #0x5488000
0x00000000036c0f10: add        x0, x0, #0x9c5
0x00000000036c0f14: adrp       x2, #0x5488000
0x00000000036c0f18: add        x2, x2, #0xa59
0x00000000036c0f1c: adrp       x3, #0x4f88000
0x00000000036c0f20: add        x3, x3, #0xe48
0x00000000036c0f24: mov        w1, #0x42
0x00000000036c0f28: bl         #0x3763e24
0x00000000036c0f2c: mov        x19, x0
0x00000000036c0f30: mov        x0, sp
0x00000000036c0f34: bl         #0x36c0f94
0x00000000036c0f38: mov        x0, x19
0x00000000036c0f3c: bl         #0x4b97984
