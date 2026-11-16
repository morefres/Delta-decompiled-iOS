; instruction-faithful ARM64 fallback for RobloxLib::ctor_24273
0x0000000003a14f48: stp        x29, x30, [sp, #-0x10]!
0x0000000003a14f4c: mov        x29, sp
0x0000000003a14f50: adrp       x8, #0x60e5000
0x0000000003a14f54: add        x8, x8, #0xe98
0x0000000003a14f58: ldarb      w8, [x8]
0x0000000003a14f5c: tbnz       w8, #0, #0x3a14fa4
0x0000000003a14f60: adrp       x0, #0x60e5000
0x0000000003a14f64: add        x0, x0, #0xe98
0x0000000003a14f68: bl         #0x428c
0x0000000003a14f6c: cbz        w0, #0x3a14fa4
0x0000000003a14f70: adrp       x1, #0x614d000
0x0000000003a14f74: add        x1, x1, #0x7d0
0x0000000003a14f78: stp        xzr, xzr, [x1]
0x0000000003a14f7c: str        xzr, [x1, #0x10]
0x0000000003a14f80: adrp       x0, #0x5ba4000
0x0000000003a14f84: ldr        x0, [x0, #0x698]
0x0000000003a14f88: adrp       x2, #0
0x0000000003a14f8c: add        x2, x2, #0
0x0000000003a14f90: bl         #0x4b984dc
0x0000000003a14f94: adrp       x0, #0x60e5000
0x0000000003a14f98: add        x0, x0, #0xe98
0x0000000003a14f9c: ldp        x29, x30, [sp], #0x10
0x0000000003a14fa0: b          #0x43e8
0x0000000003a14fa4: ldp        x29, x30, [sp], #0x10
0x0000000003a14fa8: ret        
