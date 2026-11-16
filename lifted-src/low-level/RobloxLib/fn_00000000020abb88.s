; instruction-faithful ARM64 fallback for RobloxLib::function_20abb88
0x00000000020abb88: stp        x28, x27, [sp, #-0x60]!
0x00000000020abb8c: stp        x26, x25, [sp, #0x10]
0x00000000020abb90: stp        x24, x23, [sp, #0x20]
0x00000000020abb94: stp        x22, x21, [sp, #0x30]
0x00000000020abb98: stp        x20, x19, [sp, #0x40]
0x00000000020abb9c: stp        x29, x30, [sp, #0x50]
0x00000000020abba0: add        x29, sp, #0x50
0x00000000020abba4: mov        x20, x7
0x00000000020abba8: mov        x21, x6
0x00000000020abbac: mov        x22, x5
0x00000000020abbb0: mov        x23, x4
0x00000000020abbb4: mov        x24, x3
0x00000000020abbb8: mov        x25, x2
0x00000000020abbbc: mov        x26, x1
0x00000000020abbc0: mov        x19, x0
0x00000000020abbc4: ldr        x27, [x29, #0x10]
0x00000000020abbc8: bl         #0x20aa2b8
0x00000000020abbcc: mov        x1, x0
0x00000000020abbd0: mov        x0, x19
0x00000000020abbd4: mov        x2, x24
0x00000000020abbd8: mov        x3, x21
0x00000000020abbdc: mov        x4, x20
0x00000000020abbe0: bl         #0x4413d04
0x00000000020abbe4: adrp       x8, #0x5e29000
0x00000000020abbe8: add        x8, x8, #0x640
0x00000000020abbec: str        x8, [x19]
0x00000000020abbf0: stp        x26, x25, [x19, #0xa0]
0x00000000020abbf4: mov        x20, x19
0x00000000020abbf8: str        xzr, [x20, #0xb0]!
0x00000000020abbfc: mov        x21, x19
0x00000000020abc00: str        xzr, [x21, #0xb8]!
0x00000000020abc04: mov        x1, x23
0x00000000020abc08: mov        x2, x22
0x00000000020abc0c: mov        x3, x27
0x00000000020abc10: bl         #0x20abc6c
0x00000000020abc14: mov        x0, x19
0x00000000020abc18: ldp        x29, x30, [sp, #0x50]
0x00000000020abc1c: ldp        x20, x19, [sp, #0x40]
0x00000000020abc20: ldp        x22, x21, [sp, #0x30]
0x00000000020abc24: ldp        x24, x23, [sp, #0x20]
0x00000000020abc28: ldp        x26, x25, [sp, #0x10]
0x00000000020abc2c: ldp        x28, x27, [sp], #0x60
0x00000000020abc30: ret        
0x00000000020abc34: mov        x8, x21
0x00000000020abc38: mov        x21, x0
0x00000000020abc3c: ldr        x1, [x8]
0x00000000020abc40: str        xzr, [x8]
0x00000000020abc44: cbz        x1, #0x20abc50
0x00000000020abc48: mov        x0, x8
0x00000000020abc4c: bl         #0x246a4
0x00000000020abc50: mov        x0, x20
0x00000000020abc54: mov        x1, #0
0x00000000020abc58: bl         #0x4e468
0x00000000020abc5c: mov        x0, x19
0x00000000020abc60: bl         #0x24478
0x00000000020abc64: mov        x0, x21
0x00000000020abc68: bl         #0x4b97984
