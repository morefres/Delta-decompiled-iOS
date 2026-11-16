; instruction-faithful ARM64 fallback for RobloxLib::function_1f1df70
0x0000000001f1df70: sub        sp, sp, #0x30
0x0000000001f1df74: stp        x20, x19, [sp, #0x10]
0x0000000001f1df78: stp        x29, x30, [sp, #0x20]
0x0000000001f1df7c: add        x29, sp, #0x20
0x0000000001f1df80: mov        x19, x0
0x0000000001f1df84: adrp       x8, #0x5bdb000
0x0000000001f1df88: add        x8, x8, #0xe70
0x0000000001f1df8c: str        x8, [x0]
0x0000000001f1df90: ldr        x0, [x0, #0x78]
0x0000000001f1df94: cbz        x0, #0x1f1dfa0
0x0000000001f1df98: str        x0, [x19, #0x80]
0x0000000001f1df9c: bl         #0x47e93a8
0x0000000001f1dfa0: add        x8, x19, #0x60
0x0000000001f1dfa4: str        x8, [sp, #8]
0x0000000001f1dfa8: add        x0, sp, #8
0x0000000001f1dfac: bl         #0x246dc
0x0000000001f1dfb0: mov        x0, x19
0x0000000001f1dfb4: ldp        x29, x30, [sp, #0x20]
0x0000000001f1dfb8: ldp        x20, x19, [sp, #0x10]
0x0000000001f1dfbc: add        sp, sp, #0x30
0x0000000001f1dfc0: ret        
0x0000000001f1dfc4: sub        sp, sp, #0x30
0x0000000001f1dfc8: stp        x20, x19, [sp, #0x10]
0x0000000001f1dfcc: stp        x29, x30, [sp, #0x20]
0x0000000001f1dfd0: add        x29, sp, #0x20
0x0000000001f1dfd4: mov        x19, x0
0x0000000001f1dfd8: adrp       x8, #0x5bdb000
0x0000000001f1dfdc: add        x8, x8, #0xe70
0x0000000001f1dfe0: str        x8, [x0]
0x0000000001f1dfe4: ldr        x0, [x0, #0x78]
0x0000000001f1dfe8: cbz        x0, #0x1f1dff4
0x0000000001f1dfec: str        x0, [x19, #0x80]
0x0000000001f1dff0: bl         #0x47e93a8
0x0000000001f1dff4: add        x8, x19, #0x60
0x0000000001f1dff8: str        x8, [sp, #8]
0x0000000001f1dffc: add        x0, sp, #8
0x0000000001f1e000: bl         #0x246dc
0x0000000001f1e004: mov        x0, x19
0x0000000001f1e008: bl         #0x47e93a8
0x0000000001f1e00c: ldp        x29, x30, [sp, #0x20]
0x0000000001f1e010: ldp        x20, x19, [sp, #0x10]
0x0000000001f1e014: add        sp, sp, #0x30
0x0000000001f1e018: ret        
