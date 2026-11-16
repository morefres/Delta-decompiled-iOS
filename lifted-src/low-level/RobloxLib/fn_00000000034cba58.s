; instruction-faithful ARM64 fallback for RobloxLib::function_34cba58
0x00000000034cba58: stp        x26, x25, [sp, #-0x50]!
0x00000000034cba5c: stp        x24, x23, [sp, #0x10]
0x00000000034cba60: stp        x22, x21, [sp, #0x20]
0x00000000034cba64: stp        x20, x19, [sp, #0x30]
0x00000000034cba68: stp        x29, x30, [sp, #0x40]
0x00000000034cba6c: add        x29, sp, #0x40
0x00000000034cba70: mov        x8, #0x7ffffffffffffff8
0x00000000034cba74: cmp        x2, x8
0x00000000034cba78: b.hs       #0x34cbb14
0x00000000034cba7c: mov        x19, x4
0x00000000034cba80: mov        x21, x3
0x00000000034cba84: mov        x22, x2
0x00000000034cba88: mov        x23, x1
0x00000000034cba8c: mov        x20, x0
0x00000000034cba90: cmp        x2, #0x17
0x00000000034cba94: b.hs       #0x34cbaa8
0x00000000034cba98: strb       w22, [x20, #0x17]
0x00000000034cba9c: mov        x24, x20
0x00000000034cbaa0: cbnz       x22, #0x34cbad0
0x00000000034cbaa4: b          #0x34cbae0
0x00000000034cbaa8: orr        x8, x22, #7
0x00000000034cbaac: cmp        x8, #0x17
0x00000000034cbab0: mov        w9, #0x19
0x00000000034cbab4: csinc      x25, x9, x8, eq
0x00000000034cbab8: mov        x0, x25
0x00000000034cbabc: bl         #0x47e9370
0x00000000034cbac0: mov        x24, x0
0x00000000034cbac4: orr        x8, x25, #0x8000000000000000
0x00000000034cbac8: stp        x22, x8, [x20, #8]
0x00000000034cbacc: str        x0, [x20]
0x00000000034cbad0: mov        x0, x24
0x00000000034cbad4: mov        x1, x23
0x00000000034cbad8: mov        x2, x22
0x00000000034cbadc: bl         #0x4b98ef0
0x00000000034cbae0: strb       wzr, [x24, x22]
0x00000000034cbae4: str        w21, [x20, #0x18]
0x00000000034cbae8: str        xzr, [x20, #0x38]
0x00000000034cbaec: mov        x8, x20
0x00000000034cbaf0: str        xzr, [x8, #0x30]!
0x00000000034cbaf4: stp        x19, x8, [x20, #0x20]
0x00000000034cbaf8: mov        x0, x20
0x00000000034cbafc: ldp        x29, x30, [sp, #0x40]
0x00000000034cbb00: ldp        x20, x19, [sp, #0x30]
0x00000000034cbb04: ldp        x22, x21, [sp, #0x20]
0x00000000034cbb08: ldp        x24, x23, [sp, #0x10]
0x00000000034cbb0c: ldp        x26, x25, [sp], #0x50
0x00000000034cbb10: ret        
0x00000000034cbb14: bl         #0x18b50
