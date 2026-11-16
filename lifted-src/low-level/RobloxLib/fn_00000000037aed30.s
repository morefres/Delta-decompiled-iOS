; instruction-faithful ARM64 fallback for RobloxLib::function_37aed30
0x00000000037aed30: stp        x20, x19, [sp, #-0x20]!
0x00000000037aed34: stp        x29, x30, [sp, #0x10]
0x00000000037aed38: add        x29, sp, #0x10
0x00000000037aed3c: mov        x20, x2
0x00000000037aed40: mov        x19, x0
0x00000000037aed44: ldr        x0, [x1]
0x00000000037aed48: str        x0, [x19]
0x00000000037aed4c: cbz        x0, #0x37aed5c
0x00000000037aed50: ldr        x8, [x0]
0x00000000037aed54: ldr        x8, [x8]
0x00000000037aed58: blr        x8
0x00000000037aed5c: add        x0, x19, #8
0x00000000037aed60: mov        x1, x20
0x00000000037aed64: bl         #0x376cbe4
0x00000000037aed68: strb       wzr, [x19, #0x218]
0x00000000037aed6c: add        x8, x19, #0x220
0x00000000037aed70: strb       wzr, [x19, #0x238]
0x00000000037aed74: strb       wzr, [x19, #0x23c]
0x00000000037aed78: movi       v0.16b, #0
0x00000000037aed7c: str        q0, [x19, #0x220]
0x00000000037aed80: stur       xzr, [x8, #0xd]
0x00000000037aed84: stp        q0, q0, [x19, #0x240]
0x00000000037aed88: str        q0, [x19, #0x260]
0x00000000037aed8c: strb       wzr, [x19, #0x270]
0x00000000037aed90: mov        x0, x19
0x00000000037aed94: ldp        x29, x30, [sp, #0x10]
0x00000000037aed98: ldp        x20, x19, [sp], #0x20
0x00000000037aed9c: ret        
0x00000000037aeda0: mov        x20, x0
0x00000000037aeda4: ldr        x0, [x19]
0x00000000037aeda8: cbz        x0, #0x37aedb8
0x00000000037aedac: ldr        x8, [x0]
0x00000000037aedb0: ldr        x8, [x8, #8]
0x00000000037aedb4: blr        x8
0x00000000037aedb8: mov        x0, x20
0x00000000037aedbc: bl         #0x4b97984
0x00000000037aedc0: bl         #0x18bd8
