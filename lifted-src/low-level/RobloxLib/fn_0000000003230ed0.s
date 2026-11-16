; instruction-faithful ARM64 fallback for RobloxLib::function_3230ed0
0x0000000003230ed0: stp        x29, x30, [sp, #-0x10]!
0x0000000003230ed4: mov        x29, sp
0x0000000003230ed8: adrp       x8, #0x60e5000
0x0000000003230edc: add        x8, x8, #0xe90
0x0000000003230ee0: ldarb      w8, [x8]
0x0000000003230ee4: tbnz       w8, #0, #0x3230f2c
0x0000000003230ee8: adrp       x0, #0x60e5000
0x0000000003230eec: add        x0, x0, #0xe90
0x0000000003230ef0: bl         #0x428c
0x0000000003230ef4: cbz        w0, #0x3230f2c
0x0000000003230ef8: adrp       x1, #0x614d000
0x0000000003230efc: add        x1, x1, #0x7b0
0x0000000003230f00: stp        xzr, xzr, [x1]
0x0000000003230f04: str        xzr, [x1, #0x10]
0x0000000003230f08: adrp       x0, #0x5ba4000
0x0000000003230f0c: ldr        x0, [x0, #0x698]
0x0000000003230f10: adrp       x2, #0
0x0000000003230f14: add        x2, x2, #0
0x0000000003230f18: bl         #0x4b984dc
0x0000000003230f1c: adrp       x0, #0x60e5000
0x0000000003230f20: add        x0, x0, #0xe90
0x0000000003230f24: ldp        x29, x30, [sp], #0x10
0x0000000003230f28: b          #0x43e8
0x0000000003230f2c: ldp        x29, x30, [sp], #0x10
0x0000000003230f30: ret        
