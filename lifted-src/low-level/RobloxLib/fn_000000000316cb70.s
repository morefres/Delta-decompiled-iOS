; instruction-faithful ARM64 fallback for RobloxLib::function_316cb70
0x000000000316cb70: stp        x22, x21, [sp, #-0x30]!
0x000000000316cb74: stp        x20, x19, [sp, #0x10]
0x000000000316cb78: stp        x29, x30, [sp, #0x20]
0x000000000316cb7c: add        x29, sp, #0x20
0x000000000316cb80: mov        x19, x0
0x000000000316cb84: adrp       x8, #0x5f2a000
0x000000000316cb88: add        x8, x8, #0x60
0x000000000316cb8c: str        x8, [x0]
0x000000000316cb90: mov        x20, x0
0x000000000316cb94: ldr        x0, [x20, #0x10]!
0x000000000316cb98: cbz        x0, #0x316cbac
0x000000000316cb9c: ldr        x21, [x0, #8]
0x000000000316cba0: bl         #0x47e93a8
0x000000000316cba4: mov        x0, x21
0x000000000316cba8: cbnz       x21, #0x316cb9c
0x000000000316cbac: str        wzr, [x19, #8]
0x000000000316cbb0: stp        xzr, xzr, [x20]
0x000000000316cbb4: mov        x0, x19
0x000000000316cbb8: ldp        x29, x30, [sp, #0x20]
0x000000000316cbbc: ldp        x20, x19, [sp, #0x10]
0x000000000316cbc0: ldp        x22, x21, [sp], #0x30
0x000000000316cbc4: ret        
