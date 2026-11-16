; instruction-faithful ARM64 fallback for RobloxLib::function_217cbac
0x000000000217cbac: stp        x20, x19, [sp, #-0x20]!
0x000000000217cbb0: stp        x29, x30, [sp, #0x10]
0x000000000217cbb4: add        x29, sp, #0x10
0x000000000217cbb8: mov        x20, x1
0x000000000217cbbc: mov        x19, x0
0x000000000217cbc0: ldp        x9, x8, [x1]
0x000000000217cbc4: stp        x9, x8, [x0]
0x000000000217cbc8: cbz        x8, #0x217cbe0
0x000000000217cbcc: add        x8, x8, #0x10
0x000000000217cbd0: ldxr       x9, [x8]
0x000000000217cbd4: add        x9, x9, #1
0x000000000217cbd8: stxr       w10, x9, [x8]
0x000000000217cbdc: cbnz       w10, #0x217cbd0
0x000000000217cbe0: str        xzr, [x19, #0x28]
0x000000000217cbe4: add        x0, x19, #0x10
0x000000000217cbe8: add        x1, x20, #0x10
0x000000000217cbec: bl         #0x19204
0x000000000217cbf0: str        xzr, [x19, #0x48]
0x000000000217cbf4: add        x0, x19, #0x30
0x000000000217cbf8: add        x1, x20, #0x30
0x000000000217cbfc: bl         #0x19204
0x000000000217cc00: ldp        x29, x30, [sp, #0x10]
0x000000000217cc04: ldp        x20, x19, [sp], #0x20
0x000000000217cc08: ret        
0x000000000217cc0c: mov        x20, x0
0x000000000217cc10: add        x0, x19, #0x10
0x000000000217cc14: bl         #0x18c70
0x000000000217cc18: b          #0x217cc20
0x000000000217cc1c: mov        x20, x0
0x000000000217cc20: ldr        x0, [x19, #8]
0x000000000217cc24: cbz        x0, #0x217cc2c
0x000000000217cc28: bl         #0x4b9808c
0x000000000217cc2c: mov        x0, x20
0x000000000217cc30: bl         #0x4b97984
