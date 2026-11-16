; instruction-faithful ARM64 fallback for RobloxLib::function_3b1ee28
0x0000000003b1ee28: sub        sp, sp, #0x50
0x0000000003b1ee2c: stp        x22, x21, [sp, #0x20]
0x0000000003b1ee30: stp        x20, x19, [sp, #0x30]
0x0000000003b1ee34: stp        x29, x30, [sp, #0x40]
0x0000000003b1ee38: add        x29, sp, #0x40
0x0000000003b1ee3c: mov        x20, x2
0x0000000003b1ee40: mov        x22, x0
0x0000000003b1ee44: str        w1, [sp, #0x1c]
0x0000000003b1ee48: adrp       x8, #0x6620000
0x0000000003b1ee4c: add        x8, x8, #0x118
0x0000000003b1ee50: ldr        w0, [x8]
0x0000000003b1ee54: bl         #0x47e85ac
0x0000000003b1ee58: mov        x19, x0
0x0000000003b1ee5c: add        x21, x22, #8
0x0000000003b1ee60: str        x21, [sp, #8]
0x0000000003b1ee64: mov        w8, #1
0x0000000003b1ee68: strb       w8, [sp, #0x10]
0x0000000003b1ee6c: mov        x0, x21
0x0000000003b1ee70: bl         #0x6983d8
0x0000000003b1ee74: add        x0, x22, #0x1c8
0x0000000003b1ee78: add        x1, sp, #0x1c
0x0000000003b1ee7c: bl         #0x3b217c4
0x0000000003b1ee80: ldr        x8, [x22, #0x1d8]
0x0000000003b1ee84: mov        w9, w0
0x0000000003b1ee88: mov        w10, #0x28
0x0000000003b1ee8c: umaddl     x8, w9, w10, x8
0x0000000003b1ee90: tbz        x0, #0x20, #0x3b1ee9c
0x0000000003b1ee94: ldr        w9, [sp, #0x1c]
0x0000000003b1ee98: str        w9, [x8]
0x0000000003b1ee9c: add        x0, x8, #8
0x0000000003b1eea0: cmp        x0, x20
0x0000000003b1eea4: b.eq       #0x3b1eeb4
0x0000000003b1eea8: bl         #0x2f418c
0x0000000003b1eeac: mov        x1, x20
0x0000000003b1eeb0: bl         #0x2190a4
0x0000000003b1eeb4: mov        x0, x21
0x0000000003b1eeb8: bl         #0x6984e8
0x0000000003b1eebc: mov        x0, x19
0x0000000003b1eec0: bl         #0x47e85ac
0x0000000003b1eec4: ldp        x29, x30, [sp, #0x40]
0x0000000003b1eec8: ldp        x20, x19, [sp, #0x30]
0x0000000003b1eecc: ldp        x22, x21, [sp, #0x20]
0x0000000003b1eed0: add        sp, sp, #0x50
0x0000000003b1eed4: ret        
0x0000000003b1eed8: bl         #0x18bd8
0x0000000003b1eedc: bl         #0x18bd8
0x0000000003b1eee0: mov        x20, x0
0x0000000003b1eee4: add        x0, sp, #8
0x0000000003b1eee8: bl         #0x50804
0x0000000003b1eeec: b          #0x3b1eef4
0x0000000003b1eef0: mov        x20, x0
0x0000000003b1eef4: mov        x0, x19
0x0000000003b1eef8: bl         #0x47e85ac
0x0000000003b1eefc: mov        x0, x20
0x0000000003b1ef00: bl         #0x4b97984
0x0000000003b1ef04: bl         #0x18bd8
