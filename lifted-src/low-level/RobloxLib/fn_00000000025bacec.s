; instruction-faithful ARM64 fallback for RobloxLib::function_25bacec
0x00000000025bacec: sub        sp, sp, #0x40
0x00000000025bacf0: stp        x22, x21, [sp, #0x10]
0x00000000025bacf4: stp        x20, x19, [sp, #0x20]
0x00000000025bacf8: stp        x29, x30, [sp, #0x30]
0x00000000025bacfc: add        x29, sp, #0x30
0x00000000025bad00: mov        x21, x1
0x00000000025bad04: mov        x22, x0
0x00000000025bad08: mov        x20, x8
0x00000000025bad0c: add        x19, x0, #0x40
0x00000000025bad10: str        x19, [sp]
0x00000000025bad14: mov        w8, #1
0x00000000025bad18: strb       w8, [sp, #8]
0x00000000025bad1c: mov        x0, x19
0x00000000025bad20: bl         #0x6983d8
0x00000000025bad24: add        x0, x22, #0x70
0x00000000025bad28: mov        x1, x21
0x00000000025bad2c: bl         #0x63de60
0x00000000025bad30: mov        w8, w1
0x00000000025bad34: orr        x9, x0, x8
0x00000000025bad38: cbz        x9, #0x25bad54
0x00000000025bad3c: ldr        x9, [x0, #0x10]
0x00000000025bad40: add        x8, x9, x8, lsl #6
0x00000000025bad44: add        x1, x8, #0x18
0x00000000025bad48: mov        x0, x20
0x00000000025bad4c: bl         #0x76fac0
0x00000000025bad50: b          #0x25bad64
0x00000000025bad54: bl         #0x695394
0x00000000025bad58: str        x0, [x20, #0x20]
0x00000000025bad5c: movi       v0.16b, #0
0x00000000025bad60: stp        q0, q0, [x20]
0x00000000025bad64: mov        x0, x19
0x00000000025bad68: bl         #0x6984e8
0x00000000025bad6c: ldp        x29, x30, [sp, #0x30]
0x00000000025bad70: ldp        x20, x19, [sp, #0x20]
0x00000000025bad74: ldp        x22, x21, [sp, #0x10]
0x00000000025bad78: add        sp, sp, #0x40
0x00000000025bad7c: ret        
0x00000000025bad80: b          #0x25bad88
0x00000000025bad84: bl         #0x18bd8
0x00000000025bad88: mov        x19, x0
0x00000000025bad8c: mov        x0, sp
0x00000000025bad90: bl         #0x50804
0x00000000025bad94: mov        x0, x19
0x00000000025bad98: bl         #0x4b97984
