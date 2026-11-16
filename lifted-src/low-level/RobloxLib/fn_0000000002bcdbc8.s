; instruction-faithful ARM64 fallback for RobloxLib::function_2bcdbc8
0x0000000002bcdbc8: sub        sp, sp, #0x50
0x0000000002bcdbcc: stp        x22, x21, [sp, #0x20]
0x0000000002bcdbd0: stp        x20, x19, [sp, #0x30]
0x0000000002bcdbd4: stp        x29, x30, [sp, #0x40]
0x0000000002bcdbd8: add        x29, sp, #0x40
0x0000000002bcdbdc: mov        x20, x2
0x0000000002bcdbe0: mov        x21, x1
0x0000000002bcdbe4: mov        x22, x0
0x0000000002bcdbe8: mov        x19, x8
0x0000000002bcdbec: ldr        x0, [x0]
0x0000000002bcdbf0: mov        w8, #1
0x0000000002bcdbf4: stp        x0, x8, [sp, #8]
0x0000000002bcdbf8: ldr        x8, [x0]
0x0000000002bcdbfc: ldr        x8, [x8, #0x10]
0x0000000002bcdc00: mov        w1, #0xd8
0x0000000002bcdc04: mov        w2, #8
0x0000000002bcdc08: blr        x8
0x0000000002bcdc0c: str        x0, [sp, #0x18]
0x0000000002bcdc10: ldr        x1, [x22]
0x0000000002bcdc14: mov        x2, x21
0x0000000002bcdc18: mov        x3, x20
0x0000000002bcdc1c: bl         #0x2bcdc68
0x0000000002bcdc20: str        xzr, [sp, #0x18]
0x0000000002bcdc24: add        x2, x0, #0x20
0x0000000002bcdc28: stp        x2, x0, [x19]
0x0000000002bcdc2c: add        x1, x0, #0x28
0x0000000002bcdc30: mov        x0, x19
0x0000000002bcdc34: bl         #0x2136c
0x0000000002bcdc38: add        x0, sp, #8
0x0000000002bcdc3c: bl         #0x2baf130
0x0000000002bcdc40: ldp        x29, x30, [sp, #0x40]
0x0000000002bcdc44: ldp        x20, x19, [sp, #0x30]
0x0000000002bcdc48: ldp        x22, x21, [sp, #0x20]
0x0000000002bcdc4c: add        sp, sp, #0x50
0x0000000002bcdc50: ret        
0x0000000002bcdc54: mov        x19, x0
0x0000000002bcdc58: add        x0, sp, #8
0x0000000002bcdc5c: bl         #0x2baf130
0x0000000002bcdc60: mov        x0, x19
0x0000000002bcdc64: bl         #0x4b97984
