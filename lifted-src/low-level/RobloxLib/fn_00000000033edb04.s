; instruction-faithful ARM64 fallback for RobloxLib::function_33edb04
0x00000000033edb04: stp        x20, x19, [sp, #-0x20]!
0x00000000033edb08: stp        x29, x30, [sp, #0x10]
0x00000000033edb0c: add        x29, sp, #0x10
0x00000000033edb10: mov        x19, x8
0x00000000033edb14: mov        w0, #0x1b0
0x00000000033edb18: bl         #0x47e9370
0x00000000033edb1c: stp        xzr, xzr, [x0, #8]
0x00000000033edb20: adrp       x8, #0x5f51000
0x00000000033edb24: add        x8, x8, #0x548
0x00000000033edb28: str        x8, [x0]
0x00000000033edb2c: str        xzr, [x0, #0x20]
0x00000000033edb30: mov        x1, x0
0x00000000033edb34: str        xzr, [x1, #0x18]!
0x00000000033edb38: add        x8, x0, #0x28
0x00000000033edb3c: stlr       wzr, [x8]
0x00000000033edb40: stp        x1, x0, [x19]
0x00000000033edb44: mov        x0, x19
0x00000000033edb48: mov        x2, x1
0x00000000033edb4c: ldp        x29, x30, [sp, #0x10]
0x00000000033edb50: ldp        x20, x19, [sp], #0x20
0x00000000033edb54: b          #0x2136c
0x00000000033edb58: sub        sp, sp, #0x40
0x00000000033edb5c: stp        x20, x19, [sp, #0x20]
0x00000000033edb60: stp        x29, x30, [sp, #0x30]
0x00000000033edb64: add        x29, sp, #0x30
0x00000000033edb68: mov        x19, x0
0x00000000033edb6c: mov        x20, x8
0x00000000033edb70: ldr        x0, [x0]
0x00000000033edb74: mov        w8, #1
0x00000000033edb78: stp        x0, x8, [sp, #8]
0x00000000033edb7c: ldr        x8, [x0]
0x00000000033edb80: ldr        x8, [x8, #0x10]
0x00000000033edb84: mov        w1, #0x1b8
0x00000000033edb88: mov        w2, #8
0x00000000033edb8c: blr        x8
0x00000000033edb90: str        x0, [sp, #0x18]
0x00000000033edb94: ldr        x8, [x19]
0x00000000033edb98: adrp       x9, #0x5f51000
0x00000000033edb9c: add        x9, x9, #0x4f8
0x00000000033edba0: stp        x9, xzr, [x0]
0x00000000033edba4: stp        xzr, x8, [x0, #0x10]
0x00000000033edba8: mov        x1, x0
0x00000000033edbac: str        xzr, [x1, #0x20]!
0x00000000033edbb0: str        xzr, [x0, #0x28]
0x00000000033edbb4: add        x8, x0, #0x30
0x00000000033edbb8: stlr       wzr, [x8]
0x00000000033edbbc: str        xzr, [sp, #0x18]
0x00000000033edbc0: stp        x1, x0, [x20]
0x00000000033edbc4: mov        x0, x20
0x00000000033edbc8: mov        x2, x1
0x00000000033edbcc: bl         #0x2136c
0x00000000033edbd0: add        x0, sp, #8
0x00000000033edbd4: bl         #0x33edc58
0x00000000033edbd8: ldp        x29, x30, [sp, #0x30]
0x00000000033edbdc: ldp        x20, x19, [sp, #0x20]
0x00000000033edbe0: add        sp, sp, #0x40
0x00000000033edbe4: ret        
