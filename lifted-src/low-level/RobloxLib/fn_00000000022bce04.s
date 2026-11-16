; instruction-faithful ARM64 fallback for RobloxLib::function_22bce04
0x00000000022bce04: stp        x20, x19, [sp, #-0x20]!
0x00000000022bce08: stp        x29, x30, [sp, #0x10]
0x00000000022bce0c: add        x29, sp, #0x10
0x00000000022bce10: mov        x20, x1
0x00000000022bce14: mov        x19, x0
0x00000000022bce18: bl         #0x22bce7c
0x00000000022bce1c: mov        x0, x19
0x00000000022bce20: mov        x1, x20
0x00000000022bce24: mov        w2, #1
0x00000000022bce28: bl         #0x22bcf14
0x00000000022bce2c: ldr        x8, [x19, #8]
0x00000000022bce30: ldr        w8, [x8, w0, uxtw #2]
0x00000000022bce34: ldr        w9, [x19, #0x18]
0x00000000022bce38: and        w8, w9, w8
0x00000000022bce3c: and        x9, x0, #0x100000000
0x00000000022bce40: tbz        x0, #0x20, #0x22bce6c
0x00000000022bce44: ldr        x10, [x19, #0x10]
0x00000000022bce48: mov        w11, #0x38
0x00000000022bce4c: umaddl     x10, w8, w11, x10
0x00000000022bce50: str        wzr, [x10]
0x00000000022bce54: movi       v0.16b, #0
0x00000000022bce58: stur       q0, [x10, #0x18]
0x00000000022bce5c: stur       q0, [x10, #0x28]
0x00000000022bce60: mov        x11, #-1
0x00000000022bce64: stp        x11, x11, [x10, #8]
0x00000000022bce68: stp        xzr, xzr, [x10, #0x20]
0x00000000022bce6c: orr        x0, x9, x8
0x00000000022bce70: ldp        x29, x30, [sp, #0x10]
0x00000000022bce74: ldp        x20, x19, [sp], #0x20
0x00000000022bce78: ret        
