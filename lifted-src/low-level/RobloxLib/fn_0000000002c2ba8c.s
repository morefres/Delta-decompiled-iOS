; instruction-faithful ARM64 fallback for RobloxLib::function_2c2ba8c
0x0000000002c2ba8c: sub        sp, sp, #0xb0
0x0000000002c2ba90: stp        x28, x27, [sp, #0x50]
0x0000000002c2ba94: stp        x26, x25, [sp, #0x60]
0x0000000002c2ba98: stp        x24, x23, [sp, #0x70]
0x0000000002c2ba9c: stp        x22, x21, [sp, #0x80]
0x0000000002c2baa0: stp        x20, x19, [sp, #0x90]
0x0000000002c2baa4: stp        x29, x30, [sp, #0xa0]
0x0000000002c2baa8: add        x29, sp, #0xa0
0x0000000002c2baac: str        x3, [sp, #0x10]
0x0000000002c2bab0: mov        x21, x2
0x0000000002c2bab4: mov        x22, x1
0x0000000002c2bab8: mov        x19, x8
0x0000000002c2babc: str        xzr, [x8]
0x0000000002c2bac0: str        wzr, [x8, #8]
0x0000000002c2bac4: mov        x20, x8
0x0000000002c2bac8: str        xzr, [x20, #0x10]!
0x0000000002c2bacc: str        xzr, [x8, #0x18]
0x0000000002c2bad0: add        x23, sp, #0x38
0x0000000002c2bad4: add        x8, sp, #0x38
0x0000000002c2bad8: bl         #0x2c2a0d8
0x0000000002c2badc: ldp        x28, x26, [sp, #0x38]
0x0000000002c2bae0: cmp        x26, x28
0x0000000002c2bae4: b.eq       #0x2c2bba4
0x0000000002c2bae8: str        x20, [sp, #8]
0x0000000002c2baec: mov        x23, #0
0x0000000002c2baf0: mov        x27, #0
0x0000000002c2baf4: add        x25, sp, #0x18
0x0000000002c2baf8: ldr        x24, [x26, #-0x10]!
0x0000000002c2bafc: cbz        x24, #0x2c2bb8c
0x0000000002c2bb00: ldr        x20, [x24, #0x18]
0x0000000002c2bb04: bl         #0x29a9ae0
0x0000000002c2bb08: ldrh       w8, [x20, #0x1b8]
0x0000000002c2bb0c: ldrh       w9, [x0, #0x1b8]
0x0000000002c2bb10: sub        w8, w8, w9
0x0000000002c2bb14: ldrh       w9, [x0, #0x1ba]
0x0000000002c2bb18: cmp        w8, w9
0x0000000002c2bb1c: b.hi       #0x2c2bb8c
0x0000000002c2bb20: ldr        x8, [x24]
0x0000000002c2bb24: ldr        x9, [x8, #0x278]
0x0000000002c2bb28: add        x8, sp, #0x18
0x0000000002c2bb2c: mov        x0, x24
0x0000000002c2bb30: mov        x1, x22
0x0000000002c2bb34: mov        x2, x21
0x0000000002c2bb38: ldr        x3, [sp, #0x10]
0x0000000002c2bb3c: blr        x9
0x0000000002c2bb40: ldr        x8, [sp, #0x18]
0x0000000002c2bb44: str        x8, [x19]
0x0000000002c2bb48: ldr        w8, [sp, #0x20]
0x0000000002c2bb4c: str        w8, [x19, #8]
0x0000000002c2bb50: ldp        x27, x24, [sp, #0x28]
0x0000000002c2bb54: stp        xzr, xzr, [x25, #0x10]
0x0000000002c2bb58: cbz        x23, #0x2c2bb70
0x0000000002c2bb5c: mov        x0, x23
0x0000000002c2bb60: bl         #0x4b9808c
0x0000000002c2bb64: ldr        x0, [sp, #0x30]
0x0000000002c2bb68: cbz        x0, #0x2c2bb70
0x0000000002c2bb6c: bl         #0x4b9808c
0x0000000002c2bb70: ldr        w8, [x19]
0x0000000002c2bb74: cmp        w8, #1
0x0000000002c2bb78: b.eq       #0x2c2bbd8
0x0000000002c2bb7c: ldr        w8, [x19, #8]
0x0000000002c2bb80: cmp        w8, #1
0x0000000002c2bb84: b.eq       #0x2c2bbd8
0x0000000002c2bb88: mov        x23, x24
0x0000000002c2bb8c: cmp        x26, x28
0x0000000002c2bb90: b.ne       #0x2c2baf8
0x0000000002c2bb94: str        x23, [x19, #0x18]
0x0000000002c2bb98: ldr        x20, [sp, #8]
0x0000000002c2bb9c: add        x23, sp, #0x38
0x0000000002c2bba0: b          #0x2c2bba8
0x0000000002c2bba4: mov        x27, #0
0x0000000002c2bba8: str        x27, [x20]
0x0000000002c2bbac: str        x23, [sp, #0x18]
0x0000000002c2bbb0: add        x0, sp, #0x18
0x0000000002c2bbb4: bl         #0x57da0
0x0000000002c2bbb8: ldp        x29, x30, [sp, #0xa0]
0x0000000002c2bbbc: ldp        x20, x19, [sp, #0x90]
0x0000000002c2bbc0: ldp        x22, x21, [sp, #0x80]
0x0000000002c2bbc4: ldp        x24, x23, [sp, #0x70]
0x0000000002c2bbc8: ldp        x26, x25, [sp, #0x60]
0x0000000002c2bbcc: ldp        x28, x27, [sp, #0x50]
0x0000000002c2bbd0: add        sp, sp, #0xb0
0x0000000002c2bbd4: ret        
0x0000000002c2bbd8: stp        x27, x24, [x19, #0x10]
0x0000000002c2bbdc: add        x8, sp, #0x38
0x0000000002c2bbe0: str        x8, [sp, #0x18]
0x0000000002c2bbe4: b          #0x2c2bbb0
0x0000000002c2bbe8: b          #0x2c2bbec
0x0000000002c2bbec: mov        x20, x0
0x0000000002c2bbf0: stp        x27, x23, [x19, #0x10]
0x0000000002c2bbf4: add        x8, sp, #0x38
0x0000000002c2bbf8: str        x8, [sp, #0x18]
0x0000000002c2bbfc: add        x0, sp, #0x18
0x0000000002c2bc00: bl         #0x57da0
0x0000000002c2bc04: cbz        x23, #0x2c2bc10
0x0000000002c2bc08: mov        x0, x23
0x0000000002c2bc0c: bl         #0x4b9808c
0x0000000002c2bc10: mov        x0, x20
0x0000000002c2bc14: bl         #0x4b97984
