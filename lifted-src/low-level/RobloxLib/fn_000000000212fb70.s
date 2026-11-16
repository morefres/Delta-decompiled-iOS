; instruction-faithful ARM64 fallback for RobloxLib::ctor_16490
0x000000000212fb70: stp        x29, x30, [sp, #-0x10]!
0x000000000212fb74: mov        x29, sp
0x000000000212fb78: adrp       x8, #0x60e5000
0x000000000212fb7c: add        x8, x8, #0xe98
0x000000000212fb80: ldarb      w8, [x8]
0x000000000212fb84: tbnz       w8, #0, #0x212fbcc
0x000000000212fb88: adrp       x0, #0x60e5000
0x000000000212fb8c: add        x0, x0, #0xe98
0x000000000212fb90: bl         #0x428c
0x000000000212fb94: cbz        w0, #0x212fbcc
0x000000000212fb98: adrp       x1, #0x614d000
0x000000000212fb9c: add        x1, x1, #0x7d0
0x000000000212fba0: stp        xzr, xzr, [x1]
0x000000000212fba4: str        xzr, [x1, #0x10]
0x000000000212fba8: adrp       x0, #0x5ba4000
0x000000000212fbac: ldr        x0, [x0, #0x698]
0x000000000212fbb0: adrp       x2, #0
0x000000000212fbb4: add        x2, x2, #0
0x000000000212fbb8: bl         #0x4b984dc
0x000000000212fbbc: adrp       x0, #0x60e5000
0x000000000212fbc0: add        x0, x0, #0xe98
0x000000000212fbc4: ldp        x29, x30, [sp], #0x10
0x000000000212fbc8: b          #0x43e8
0x000000000212fbcc: ldp        x29, x30, [sp], #0x10
0x000000000212fbd0: ret        
