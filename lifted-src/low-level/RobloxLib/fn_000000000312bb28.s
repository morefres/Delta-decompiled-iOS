; instruction-faithful ARM64 fallback for RobloxLib::function_312bb28
0x000000000312bb28: sub        sp, sp, #0x30
0x000000000312bb2c: stp        x20, x19, [sp, #0x10]
0x000000000312bb30: stp        x29, x30, [sp, #0x20]
0x000000000312bb34: add        x29, sp, #0x20
0x000000000312bb38: mov        x19, x0
0x000000000312bb3c: bl         #0x3129020
0x000000000312bb40: add        x0, x19, #0xd0
0x000000000312bb44: bl         #0x58d84
0x000000000312bb48: add        x0, x19, #0xc8
0x000000000312bb4c: bl         #0x6963c0
0x000000000312bb50: add        x0, x19, #0xc0
0x000000000312bb54: bl         #0x698120
0x000000000312bb58: add        x8, x19, #0xa0
0x000000000312bb5c: str        x8, [sp, #8]
0x000000000312bb60: add        x0, sp, #8
0x000000000312bb64: bl         #0x57da0
0x000000000312bb68: add        x0, x19, #0x90
0x000000000312bb6c: bl         #0x1df28
0x000000000312bb70: adrp       x8, #0x5e69000
0x000000000312bb74: add        x8, x8, #0x520
0x000000000312bb78: str        x8, [x19, #0x48]
0x000000000312bb7c: ldrsb      w8, [x19, #0x87]
0x000000000312bb80: tbz        w8, #0x1f, #0x312bb8c
0x000000000312bb84: ldr        x0, [x19, #0x70]
0x000000000312bb88: bl         #0x47e93a8
0x000000000312bb8c: add        x0, x19, #0x60
0x000000000312bb90: bl         #0x1df28
0x000000000312bb94: add        x0, x19, #0x38
0x000000000312bb98: bl         #0x1df28
0x000000000312bb9c: add        x0, x19, #0x20
0x000000000312bba0: bl         #0x1df28
0x000000000312bba4: ldr        x0, [x19, #0x18]
0x000000000312bba8: str        xzr, [x19, #0x18]
0x000000000312bbac: cbz        x0, #0x312bbbc
0x000000000312bbb0: ldr        x8, [x0]
0x000000000312bbb4: ldr        x8, [x8, #8]
0x000000000312bbb8: blr        x8
0x000000000312bbbc: add        x0, x19, #0x10
0x000000000312bbc0: mov        x1, #0
0x000000000312bbc4: bl         #0x312b57c
0x000000000312bbc8: ldr        x0, [x19]
0x000000000312bbcc: cbz        x0, #0x312bbdc
0x000000000312bbd0: ldr        x8, [x0]
0x000000000312bbd4: ldr        x8, [x8, #0x10]
0x000000000312bbd8: blr        x8
0x000000000312bbdc: mov        x0, x19
0x000000000312bbe0: ldp        x29, x30, [sp, #0x20]
0x000000000312bbe4: ldp        x20, x19, [sp, #0x10]
0x000000000312bbe8: add        sp, sp, #0x30
0x000000000312bbec: ret        
0x000000000312bbf0: bl         #0x18bd8
0x000000000312bbf4: bl         #0x18bd8
