; instruction-faithful ARM64 fallback for RobloxLib::function_461cbac
0x000000000461cbac: stp        x20, x19, [sp, #-0x20]!
0x000000000461cbb0: stp        x29, x30, [sp, #0x10]
0x000000000461cbb4: add        x29, sp, #0x10
0x000000000461cbb8: mov        x19, x0
0x000000000461cbbc: adrp       x8, #0x603d000
0x000000000461cbc0: add        x8, x8, #0xd60
0x000000000461cbc4: str        x8, [x0]
0x000000000461cbc8: mov        w0, #0xc0
0x000000000461cbcc: bl         #0x47e9370
0x000000000461cbd0: stp        xzr, xzr, [x0]
0x000000000461cbd4: adrp       x8, #0x603d000
0x000000000461cbd8: add        x8, x8, #0xdc0
0x000000000461cbdc: stp        xzr, x8, [x0, #0x10]
0x000000000461cbe0: stp        x0, x8, [x0, #0x20]
0x000000000461cbe4: movi       v0.16b, #0
0x000000000461cbe8: adrp       x8, #0x603d000
0x000000000461cbec: add        x8, x8, #0xdd0
0x000000000461cbf0: stp        q0, q0, [x0, #0x30]
0x000000000461cbf4: stp        x8, x0, [x0, #0x50]
0x000000000461cbf8: str        x8, [x0, #0x60]
0x000000000461cbfc: stur       q0, [x0, #0x68]
0x000000000461cc00: stur       q0, [x0, #0x78]
0x000000000461cc04: adrp       x8, #0x603d000
0x000000000461cc08: add        x8, x8, #0xde0
0x000000000461cc0c: stp        x8, x0, [x0, #0x88]
0x000000000461cc10: str        x8, [x0, #0x98]
0x000000000461cc14: stp        q0, q0, [x0, #0xa0]
0x000000000461cc18: stp        x0, xzr, [x19, #8]
0x000000000461cc1c: stp        xzr, xzr, [x19, #0x18]
0x000000000461cc20: mov        x0, x19
0x000000000461cc24: ldp        x29, x30, [sp, #0x10]
0x000000000461cc28: ldp        x20, x19, [sp], #0x20
0x000000000461cc2c: ret        
