; instruction-faithful ARM64 fallback for RobloxLib::ctor_18440
0x000000000253abd0: stp        x29, x30, [sp, #-0x10]!
0x000000000253abd4: mov        x29, sp
0x000000000253abd8: adrp       x8, #0x60e5000
0x000000000253abdc: add        x8, x8, #0xe90
0x000000000253abe0: ldarb      w8, [x8]
0x000000000253abe4: tbnz       w8, #0, #0x253ac2c
0x000000000253abe8: adrp       x0, #0x60e5000
0x000000000253abec: add        x0, x0, #0xe90
0x000000000253abf0: bl         #0x428c
0x000000000253abf4: cbz        w0, #0x253ac2c
0x000000000253abf8: adrp       x1, #0x614d000
0x000000000253abfc: add        x1, x1, #0x7b0
0x000000000253ac00: stp        xzr, xzr, [x1]
0x000000000253ac04: str        xzr, [x1, #0x10]
0x000000000253ac08: adrp       x0, #0x5ba4000
0x000000000253ac0c: ldr        x0, [x0, #0x698]
0x000000000253ac10: adrp       x2, #0
0x000000000253ac14: add        x2, x2, #0
0x000000000253ac18: bl         #0x4b984dc
0x000000000253ac1c: adrp       x0, #0x60e5000
0x000000000253ac20: add        x0, x0, #0xe90
0x000000000253ac24: ldp        x29, x30, [sp], #0x10
0x000000000253ac28: b          #0x43e8
0x000000000253ac2c: ldp        x29, x30, [sp], #0x10
0x000000000253ac30: ret        
