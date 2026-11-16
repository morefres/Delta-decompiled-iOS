; instruction-faithful ARM64 fallback for RobloxLib::function_308ecc0
0x000000000308ecc0: stp        x20, x19, [sp, #-0x20]!
0x000000000308ecc4: stp        x29, x30, [sp, #0x10]
0x000000000308ecc8: add        x29, sp, #0x10
0x000000000308eccc: mov        x19, x0
0x000000000308ecd0: str        wzr, [x0]
0x000000000308ecd4: movi       v0.16b, #0
0x000000000308ecd8: stur       q0, [x0, #0x18]
0x000000000308ecdc: stur       q0, [x0, #0x38]
0x000000000308ece0: stur       q0, [x0, #0x48]
0x000000000308ece4: stur       q0, [x0, #0x58]
0x000000000308ece8: stur       q0, [x0, #0x68]
0x000000000308ecec: stur       q0, [x0, #0x78]
0x000000000308ecf0: stur       q0, [x0, #0x88]
0x000000000308ecf4: stur       q0, [x0, #0x98]
0x000000000308ecf8: stur       q0, [x0, #0xa8]
0x000000000308ecfc: stur       q0, [x0, #0xb8]
0x000000000308ed00: stur       q0, [x0, #0xc8]
0x000000000308ed04: stur       q0, [x0, #0xd8]
0x000000000308ed08: stur       q0, [x0, #0xe8]
0x000000000308ed0c: stur       q0, [x0, #0xf8]
0x000000000308ed10: str        xzr, [x0, #0x118]
0x000000000308ed14: str        q0, [x0, #8]!
0x000000000308ed18: str        q0, [x0, #0x100]
0x000000000308ed1c: mov        x20, x19
0x000000000308ed20: str        q0, [x20, #0x28]!
0x000000000308ed24: mov        w1, #8
0x000000000308ed28: bl         #0x308ed6c
0x000000000308ed2c: mov        x0, x20
0x000000000308ed30: mov        w1, #8
0x000000000308ed34: bl         #0x308edc4
0x000000000308ed38: strb       wzr, [x19, #0x108]
0x000000000308ed3c: movi       v0.16b, #0
0x000000000308ed40: stur       q0, [x19, #0x48]
0x000000000308ed44: stur       q0, [x19, #0x58]
0x000000000308ed48: strb       wzr, [x19, #0x68]
0x000000000308ed4c: str        wzr, [x19, #0x110]
0x000000000308ed50: strh       wzr, [x19, #0x114]
0x000000000308ed54: mov        x8, #-0x8000000000000000
0x000000000308ed58: str        x8, [x19, #0x118]
0x000000000308ed5c: mov        x0, x19
0x000000000308ed60: ldp        x29, x30, [sp, #0x10]
0x000000000308ed64: ldp        x20, x19, [sp], #0x20
0x000000000308ed68: ret        
