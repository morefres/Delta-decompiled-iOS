; instruction-faithful ARM64 fallback for RobloxLib::function_2cada4c
0x0000000002cada4c: stp        x22, x21, [sp, #-0x30]!
0x0000000002cada50: stp        x20, x19, [sp, #0x10]
0x0000000002cada54: stp        x29, x30, [sp, #0x20]
0x0000000002cada58: add        x29, sp, #0x20
0x0000000002cada5c: ldr        w22, [x2]
0x0000000002cada60: cbz        w22, #0x2cadabc
0x0000000002cada64: mov        x20, x1
0x0000000002cada68: mov        x19, x0
0x0000000002cada6c: ldr        x8, [x1]
0x0000000002cada70: ldr        x21, [x8, #0x18]
0x0000000002cada74: ldr        x8, [x0]
0x0000000002cada78: ldr        x8, [x8]
0x0000000002cada7c: blr        x8
0x0000000002cada80: lsl        x2, x22, #2
0x0000000002cada84: mov        x1, x21
0x0000000002cada88: bl         #0x4b97eb8
0x0000000002cada8c: ldr        x8, [x20]
0x0000000002cada90: ldr        x20, [x8, #0x20]
0x0000000002cada94: ldr        x8, [x19]
0x0000000002cada98: ldr        x8, [x8]
0x0000000002cada9c: mov        x0, x19
0x0000000002cadaa0: blr        x8
0x0000000002cadaa4: lsl        x2, x22, #3
0x0000000002cadaa8: mov        x1, x20
0x0000000002cadaac: ldp        x29, x30, [sp, #0x20]
0x0000000002cadab0: ldp        x20, x19, [sp, #0x10]
0x0000000002cadab4: ldp        x22, x21, [sp], #0x30
0x0000000002cadab8: b          #0x4b97eb8
0x0000000002cadabc: ldp        x29, x30, [sp, #0x20]
0x0000000002cadac0: ldp        x20, x19, [sp, #0x10]
0x0000000002cadac4: ldp        x22, x21, [sp], #0x30
0x0000000002cadac8: ret        
0x0000000002cadacc: sub        sp, sp, #0x40
0x0000000002cadad0: stp        x22, x21, [sp, #0x10]
0x0000000002cadad4: stp        x20, x19, [sp, #0x20]
0x0000000002cadad8: stp        x29, x30, [sp, #0x30]
0x0000000002cadadc: add        x29, sp, #0x30
0x0000000002cadae0: str        x1, [sp, #8]
0x0000000002cadae4: cmp        x1, x2
0x0000000002cadae8: b.ne       #0x2cadaf8
0x0000000002cadaec: mov        x19, x4
0x0000000002cadaf0: ldrb       w8, [x4, #8]
0x0000000002cadaf4: tbz        w8, #0, #0x2cadb00
0x0000000002cadaf8: mov        w0, #0
0x0000000002cadafc: b          #0x2cadb38
0x0000000002cadb00: mov        x20, x3
0x0000000002cadb04: mov        x21, x0
0x0000000002cadb08: ldr        x8, [x19]
0x0000000002cadb0c: ldr        x8, [x8]
0x0000000002cadb10: mov        x0, x19
0x0000000002cadb14: blr        x8
0x0000000002cadb18: add        x1, sp, #8
0x0000000002cadb1c: mov        w2, #8
0x0000000002cadb20: bl         #0x4b97eb8
0x0000000002cadb24: mov        x0, x21
0x0000000002cadb28: mov        x1, x20
0x0000000002cadb2c: mov        x2, x19
0x0000000002cadb30: bl         #0x2cadb4c
0x0000000002cadb34: mov        w0, #1
0x0000000002cadb38: ldp        x29, x30, [sp, #0x30]
0x0000000002cadb3c: ldp        x20, x19, [sp, #0x20]
0x0000000002cadb40: ldp        x22, x21, [sp, #0x10]
0x0000000002cadb44: add        sp, sp, #0x40
0x0000000002cadb48: ret        
