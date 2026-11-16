; instruction-faithful ARM64 fallback for RobloxLib::function_264fa54
0x000000000264fa54: stp        x20, x19, [sp, #-0x20]!
0x000000000264fa58: stp        x29, x30, [sp, #0x10]
0x000000000264fa5c: add        x29, sp, #0x10
0x000000000264fa60: mov        x20, x1
0x000000000264fa64: mov        x19, x0
0x000000000264fa68: bl         #0x264facc
0x000000000264fa6c: mov        x0, x19
0x000000000264fa70: mov        x1, x20
0x000000000264fa74: mov        w2, #1
0x000000000264fa78: bl         #0x264fb64
0x000000000264fa7c: ldr        x8, [x19, #8]
0x000000000264fa80: ldr        w8, [x8, w0, uxtw #2]
0x000000000264fa84: ldr        w9, [x19, #0x18]
0x000000000264fa88: and        w8, w9, w8
0x000000000264fa8c: and        x9, x0, #0x100000000
0x000000000264fa90: tbz        x0, #0x20, #0x264fabc
0x000000000264fa94: ldr        x10, [x19, #0x10]
0x000000000264fa98: mov        w11, #0x38
0x000000000264fa9c: umaddl     x10, w8, w11, x10
0x000000000264faa0: mov        x11, x10
0x000000000264faa4: str        xzr, [x11, #0x28]!
0x000000000264faa8: str        xzr, [x10, #0x30]
0x000000000264faac: stp        xzr, xzr, [x10, #8]
0x000000000264fab0: str        xzr, [x10]
0x000000000264fab4: str        wzr, [x10, #0x18]
0x000000000264fab8: str        x11, [x10, #0x20]
0x000000000264fabc: orr        x0, x9, x8
0x000000000264fac0: ldp        x29, x30, [sp, #0x10]
0x000000000264fac4: ldp        x20, x19, [sp], #0x20
0x000000000264fac8: ret        
