; instruction-faithful ARM64 fallback for RobloxLib::function_214bb00
0x000000000214bb00: stp        x24, x23, [sp, #-0x40]!
0x000000000214bb04: stp        x22, x21, [sp, #0x10]
0x000000000214bb08: stp        x20, x19, [sp, #0x20]
0x000000000214bb0c: stp        x29, x30, [sp, #0x30]
0x000000000214bb10: add        x29, sp, #0x30
0x000000000214bb14: mov        x22, x4
0x000000000214bb18: mov        x23, x3
0x000000000214bb1c: mov        x20, x2
0x000000000214bb20: mov        x19, x0
0x000000000214bb24: bl         #0x214bbe4
0x000000000214bb28: adrp       x8, #0x5d00000
0x000000000214bb2c: add        x8, x8, #0x570
0x000000000214bb30: add        x8, x8, #0x10
0x000000000214bb34: mov        x21, x0
0x000000000214bb38: str        x8, [x21], #0xb0
0x000000000214bb3c: cbz        x23, #0x214bb54
0x000000000214bb40: mov        x0, x21
0x000000000214bb44: mov        x1, x23
0x000000000214bb48: mov        x2, x22
0x000000000214bb4c: bl         #0x207c60
0x000000000214bb50: b          #0x214bb5c
0x000000000214bb54: stp        xzr, xzr, [x21]
0x000000000214bb58: str        xzr, [x21, #0x10]
0x000000000214bb5c: adrp       x1, #0x520c000
0x000000000214bb60: add        x1, x1, #0xa35
0x000000000214bb64: add        x0, x19, #0xc8
0x000000000214bb68: bl         #0x18aac
0x000000000214bb6c: ldr        q0, [x20]
0x000000000214bb70: str        q0, [x19, #0xe0]
0x000000000214bb74: stp        xzr, xzr, [x20]
0x000000000214bb78: movi       v0.16b, #0
0x000000000214bb7c: mov        x8, x19
0x000000000214bb80: str        q0, [x8, #0xf8]!
0x000000000214bb84: strb       wzr, [x19, #0xf0]
0x000000000214bb88: stp        q0, q0, [x8, #0x10]
0x000000000214bb8c: stp        q0, q0, [x8, #0x30]
0x000000000214bb90: stp        q0, q0, [x8, #0x50]
0x000000000214bb94: stp        q0, q0, [x8, #0x70]
0x000000000214bb98: str        q0, [x8, #0x90]
0x000000000214bb9c: stur       q0, [x8, #0x9c]
0x000000000214bba0: mov        x0, x19
0x000000000214bba4: ldp        x29, x30, [sp, #0x30]
0x000000000214bba8: ldp        x20, x19, [sp, #0x20]
0x000000000214bbac: ldp        x22, x21, [sp, #0x10]
0x000000000214bbb0: ldp        x24, x23, [sp], #0x40
0x000000000214bbb4: ret        
0x000000000214bbb8: mov        x20, x0
0x000000000214bbbc: b          #0x214bbd4
0x000000000214bbc0: mov        x20, x0
0x000000000214bbc4: ldrsb      w8, [x19, #0xc7]
0x000000000214bbc8: tbz        w8, #0x1f, #0x214bbd4
0x000000000214bbcc: ldr        x0, [x21]
0x000000000214bbd0: bl         #0x47e93a8
0x000000000214bbd4: mov        x0, x19
0x000000000214bbd8: bl         #0xe69ee0
0x000000000214bbdc: mov        x0, x20
0x000000000214bbe0: bl         #0x4b97984
