; instruction-faithful ARM64 fallback for RobloxLib::function_478eb28
0x000000000478eb28: sub        sp, sp, #0x40
0x000000000478eb2c: stp        x20, x19, [sp, #0x20]
0x000000000478eb30: stp        x29, x30, [sp, #0x30]
0x000000000478eb34: add        x29, sp, #0x30
0x000000000478eb38: adrp       x1, #0x556a000
0x000000000478eb3c: add        x1, x1, #0x2bb
0x000000000478eb40: add        x0, sp, #8
0x000000000478eb44: bl         #0x18aac
0x000000000478eb48: add        x0, sp, #8
0x000000000478eb4c: bl         #0x472b0f4
0x000000000478eb50: ldrsb      w8, [sp, #0x1f]
0x000000000478eb54: tbz        w8, #0x1f, #0x478eb60
0x000000000478eb58: ldr        x0, [sp, #8]
0x000000000478eb5c: bl         #0x47e93a8
0x000000000478eb60: ldp        x29, x30, [sp, #0x30]
0x000000000478eb64: ldp        x20, x19, [sp, #0x20]
0x000000000478eb68: add        sp, sp, #0x40
0x000000000478eb6c: ret        
0x000000000478eb70: mov        x19, x0
0x000000000478eb74: ldrsb      w8, [sp, #0x1f]
0x000000000478eb78: tbz        w8, #0x1f, #0x478eb84
0x000000000478eb7c: ldr        x0, [sp, #8]
0x000000000478eb80: bl         #0x47e93a8
0x000000000478eb84: mov        x0, x19
0x000000000478eb88: bl         #0x4b97984
