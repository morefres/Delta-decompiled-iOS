; instruction-faithful ARM64 fallback for RobloxLib::function_25dfa54
0x00000000025dfa54: stp        x22, x21, [sp, #-0x30]!
0x00000000025dfa58: stp        x20, x19, [sp, #0x10]
0x00000000025dfa5c: stp        x29, x30, [sp, #0x20]
0x00000000025dfa60: add        x29, sp, #0x20
0x00000000025dfa64: mov        x19, x2
0x00000000025dfa68: mov        x21, x1
0x00000000025dfa6c: mov        x20, x0
0x00000000025dfa70: bl         #0x21cc04
0x00000000025dfa74: mov        x0, x20
0x00000000025dfa78: mov        x1, x21
0x00000000025dfa7c: mov        w2, #1
0x00000000025dfa80: bl         #0x21c364
0x00000000025dfa84: ldr        x8, [x20, #8]
0x00000000025dfa88: ldr        w8, [x8, w0, uxtw #2]
0x00000000025dfa8c: ldr        w9, [x20, #0x18]
0x00000000025dfa90: and        w8, w9, w8
0x00000000025dfa94: and        x9, x0, #0x100000000
0x00000000025dfa98: tbz        x0, #0x20, #0x25dfae4
0x00000000025dfa9c: ldr        x10, [x20, #0x10]
0x00000000025dfaa0: ubfiz      x11, x8, #1, #0x20
0x00000000025dfaa4: add        x11, x11, w8, uxtw
0x00000000025dfaa8: add        x10, x10, x11, lsl #4
0x00000000025dfaac: ldr        q0, [x21]
0x00000000025dfab0: ldr        x12, [x21, #0x10]
0x00000000025dfab4: str        x12, [x10, #0x10]
0x00000000025dfab8: str        q0, [x10]
0x00000000025dfabc: stp        xzr, xzr, [x21, #8]
0x00000000025dfac0: str        xzr, [x21]
0x00000000025dfac4: ldr        x10, [x20, #0x10]
0x00000000025dfac8: add        x10, x10, x11, lsl #4
0x00000000025dfacc: ldr        q0, [x19]
0x00000000025dfad0: ldr        x11, [x19, #0x10]
0x00000000025dfad4: str        x11, [x10, #0x28]
0x00000000025dfad8: stur       q0, [x10, #0x18]
0x00000000025dfadc: stp        xzr, xzr, [x19, #8]
0x00000000025dfae0: str        xzr, [x19]
0x00000000025dfae4: orr        x0, x9, x8
0x00000000025dfae8: ldp        x29, x30, [sp, #0x20]
0x00000000025dfaec: ldp        x20, x19, [sp, #0x10]
0x00000000025dfaf0: ldp        x22, x21, [sp], #0x30
0x00000000025dfaf4: ret        
