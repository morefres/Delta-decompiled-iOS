; instruction-faithful ARM64 fallback for RobloxLib::ctor_16869
0x000000000221bf64: stp        x29, x30, [sp, #-0x10]!
0x000000000221bf68: mov        x29, sp
0x000000000221bf6c: adrp       x8, #0x60e5000
0x000000000221bf70: add        x8, x8, #0xe98
0x000000000221bf74: ldarb      w8, [x8]
0x000000000221bf78: tbnz       w8, #0, #0x221bfc0
0x000000000221bf7c: adrp       x0, #0x60e5000
0x000000000221bf80: add        x0, x0, #0xe98
0x000000000221bf84: bl         #0x428c
0x000000000221bf88: cbz        w0, #0x221bfc0
0x000000000221bf8c: adrp       x1, #0x614d000
0x000000000221bf90: add        x1, x1, #0x7d0
0x000000000221bf94: stp        xzr, xzr, [x1]
0x000000000221bf98: str        xzr, [x1, #0x10]
0x000000000221bf9c: adrp       x0, #0x5ba4000
0x000000000221bfa0: ldr        x0, [x0, #0x698]
0x000000000221bfa4: adrp       x2, #0
0x000000000221bfa8: add        x2, x2, #0
0x000000000221bfac: bl         #0x4b984dc
0x000000000221bfb0: adrp       x0, #0x60e5000
0x000000000221bfb4: add        x0, x0, #0xe98
0x000000000221bfb8: ldp        x29, x30, [sp], #0x10
0x000000000221bfbc: b          #0x43e8
0x000000000221bfc0: ldp        x29, x30, [sp], #0x10
0x000000000221bfc4: ret        
