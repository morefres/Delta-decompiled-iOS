; instruction-faithful ARM64 fallback for RobloxLib::function_401df70
0x000000000401df70: sub        sp, sp, #0x30
0x000000000401df74: stp        x29, x30, [sp, #0x20]
0x000000000401df78: add        x29, sp, #0x20
0x000000000401df7c: adrp       x8, #0x5ba4000
0x000000000401df80: ldr        x8, [x8, #0x338]
0x000000000401df84: ldr        x8, [x8]
0x000000000401df88: stur       x8, [x29, #-8]
0x000000000401df8c: stp        xzr, xzr, [sp, #8]
0x000000000401df90: add        x8, x0, #0x104
0x000000000401df94: movi       v0.16b, #0
0x000000000401df98: stp        q0, q0, [x0]
0x000000000401df9c: stp        q0, q0, [x0, #0x20]
0x000000000401dfa0: stp        q0, q0, [x0, #0x40]
0x000000000401dfa4: stp        q0, q0, [x0, #0x60]
0x000000000401dfa8: str        wzr, [x0, #0x80]
0x000000000401dfac: stur       q0, [x0, #0x88]
0x000000000401dfb0: stur       q0, [x0, #0x98]
0x000000000401dfb4: stur       q0, [x0, #0xa8]
0x000000000401dfb8: stur       q0, [x0, #0xb8]
0x000000000401dfbc: stur       q0, [x0, #0xc8]
0x000000000401dfc0: stur       q0, [x0, #0xd8]
0x000000000401dfc4: stur       q0, [x0, #0xe8]
0x000000000401dfc8: stur       q0, [x0, #0xf4]
0x000000000401dfcc: ldur       q0, [sp, #4]
0x000000000401dfd0: str        q0, [x8]
0x000000000401dfd4: ldr        w8, [sp, #0x14]
0x000000000401dfd8: str        w8, [x0, #0x114]
0x000000000401dfdc: strh       wzr, [x0, #0x130]
0x000000000401dfe0: strb       wzr, [x0, #0x132]
0x000000000401dfe4: str        wzr, [x0, #0x128]
0x000000000401dfe8: stp        xzr, xzr, [x0, #0x118]
0x000000000401dfec: ldur       x8, [x29, #-8]
0x000000000401dff0: adrp       x9, #0x5ba4000
0x000000000401dff4: ldr        x9, [x9, #0x338]
0x000000000401dff8: ldr        x9, [x9]
0x000000000401dffc: cmp        x9, x8
0x000000000401e000: b.ne       #0x401e010
0x000000000401e004: ldp        x29, x30, [sp, #0x20]
0x000000000401e008: add        sp, sp, #0x30
0x000000000401e00c: ret        
0x000000000401e010: bl         #0x4b98620
