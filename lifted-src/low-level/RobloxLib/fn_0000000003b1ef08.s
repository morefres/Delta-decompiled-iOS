; instruction-faithful ARM64 fallback for RobloxLib::function_3b1ef08
0x0000000003b1ef08: sub        sp, sp, #0x50
0x0000000003b1ef0c: stp        x22, x21, [sp, #0x20]
0x0000000003b1ef10: stp        x20, x19, [sp, #0x30]
0x0000000003b1ef14: stp        x29, x30, [sp, #0x40]
0x0000000003b1ef18: add        x29, sp, #0x40
0x0000000003b1ef1c: mov        x20, x2
0x0000000003b1ef20: mov        x22, x0
0x0000000003b1ef24: str        w1, [sp, #0x1c]
0x0000000003b1ef28: adrp       x8, #0x6620000
0x0000000003b1ef2c: add        x8, x8, #0x118
0x0000000003b1ef30: ldr        w0, [x8]
0x0000000003b1ef34: bl         #0x47e85ac
0x0000000003b1ef38: mov        x19, x0
0x0000000003b1ef3c: add        x21, x22, #8
0x0000000003b1ef40: str        x21, [sp, #8]
0x0000000003b1ef44: mov        w8, #1
0x0000000003b1ef48: strb       w8, [sp, #0x10]
0x0000000003b1ef4c: mov        x0, x21
0x0000000003b1ef50: bl         #0x6983d8
0x0000000003b1ef54: add        x0, x22, #0x1f0
0x0000000003b1ef58: add        x1, sp, #0x1c
0x0000000003b1ef5c: bl         #0x3b21d9c
0x0000000003b1ef60: ldr        x8, [x22, #0x200]
0x0000000003b1ef64: mov        w9, w0
0x0000000003b1ef68: mov        w10, #0x28
0x0000000003b1ef6c: umaddl     x8, w9, w10, x8
0x0000000003b1ef70: tbz        x0, #0x20, #0x3b1ef7c
0x0000000003b1ef74: ldr        w9, [sp, #0x1c]
0x0000000003b1ef78: str        w9, [x8]
0x0000000003b1ef7c: add        x0, x8, #8
0x0000000003b1ef80: cmp        x0, x20
0x0000000003b1ef84: b.eq       #0x3b1ef94
0x0000000003b1ef88: bl         #0x59f890
0x0000000003b1ef8c: mov        x1, x20
0x0000000003b1ef90: bl         #0x2190a4
0x0000000003b1ef94: mov        x0, x21
0x0000000003b1ef98: bl         #0x6984e8
0x0000000003b1ef9c: mov        x0, x19
0x0000000003b1efa0: bl         #0x47e85ac
0x0000000003b1efa4: ldp        x29, x30, [sp, #0x40]
0x0000000003b1efa8: ldp        x20, x19, [sp, #0x30]
0x0000000003b1efac: ldp        x22, x21, [sp, #0x20]
0x0000000003b1efb0: add        sp, sp, #0x50
0x0000000003b1efb4: ret        
0x0000000003b1efb8: bl         #0x18bd8
0x0000000003b1efbc: bl         #0x18bd8
0x0000000003b1efc0: mov        x20, x0
0x0000000003b1efc4: add        x0, sp, #8
0x0000000003b1efc8: bl         #0x50804
0x0000000003b1efcc: b          #0x3b1efd4
0x0000000003b1efd0: mov        x20, x0
0x0000000003b1efd4: mov        x0, x19
0x0000000003b1efd8: bl         #0x47e85ac
0x0000000003b1efdc: mov        x0, x20
0x0000000003b1efe0: bl         #0x4b97984
0x0000000003b1efe4: bl         #0x18bd8
