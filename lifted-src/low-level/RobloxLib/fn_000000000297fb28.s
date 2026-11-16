; instruction-faithful ARM64 fallback for RobloxLib::function_297fb28
0x000000000297fb28: stp        x20, x19, [sp, #-0x20]!
0x000000000297fb2c: stp        x29, x30, [sp, #0x10]
0x000000000297fb30: add        x29, sp, #0x10
0x000000000297fb34: mov        w0, #0x78
0x000000000297fb38: bl         #0x47e9370
0x000000000297fb3c: mov        x19, x0
0x000000000297fb40: movi       v0.16b, #0
0x000000000297fb44: stp        q0, q0, [x0]
0x000000000297fb48: mov        w8, #1
0x000000000297fb4c: str        w8, [x0, #0xc]
0x000000000297fb50: strb       w8, [x0, #0x10]
0x000000000297fb54: stur       q0, [x0, #0x28]
0x000000000297fb58: stur       q0, [x0, #0x38]
0x000000000297fb5c: str        xzr, [x0, #0x48]
0x000000000297fb60: stur       q0, [x0, #0x18]
0x000000000297fb64: bl         #0x695394
0x000000000297fb68: str        x0, [x19, #0x70]
0x000000000297fb6c: movi       v0.16b, #0
0x000000000297fb70: stp        q0, q0, [x19, #0x50]
0x000000000297fb74: adrp       x8, #0x5e83000
0x000000000297fb78: add        x8, x8, #0xb58
0x000000000297fb7c: str        x8, [x19]
0x000000000297fb80: mov        x0, x19
0x000000000297fb84: ldp        x29, x30, [sp, #0x10]
0x000000000297fb88: ldp        x20, x19, [sp], #0x20
0x000000000297fb8c: ret        
0x000000000297fb90: stp        x20, x19, [sp, #-0x20]!
0x000000000297fb94: stp        x29, x30, [sp, #0x10]
0x000000000297fb98: add        x29, sp, #0x10
0x000000000297fb9c: mov        x19, x0
0x000000000297fba0: adrp       x8, #0x5e83000
0x000000000297fba4: add        x8, x8, #0xb20
0x000000000297fba8: str        x8, [x0]
0x000000000297fbac: ldr        x0, [x0, #0x20]
0x000000000297fbb0: cbz        x0, #0x297fbb8
0x000000000297fbb4: bl         #0x4b9808c
0x000000000297fbb8: ldr        x0, [x19, #0x10]
0x000000000297fbbc: cbz        x0, #0x297fbc4
0x000000000297fbc0: bl         #0x4b9808c
0x000000000297fbc4: mov        x0, x19
0x000000000297fbc8: ldp        x29, x30, [sp, #0x10]
0x000000000297fbcc: ldp        x20, x19, [sp], #0x20
0x000000000297fbd0: ret        
