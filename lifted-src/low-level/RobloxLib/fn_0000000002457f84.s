; instruction-faithful ARM64 fallback for RobloxLib::ctor_18012
0x0000000002457f84: stp        x29, x30, [sp, #-0x10]!
0x0000000002457f88: mov        x29, sp
0x0000000002457f8c: adrp       x8, #0x60e5000
0x0000000002457f90: add        x8, x8, #0xe98
0x0000000002457f94: ldarb      w8, [x8]
0x0000000002457f98: tbnz       w8, #0, #0x2457fe0
0x0000000002457f9c: adrp       x0, #0x60e5000
0x0000000002457fa0: add        x0, x0, #0xe98
0x0000000002457fa4: bl         #0x428c
0x0000000002457fa8: cbz        w0, #0x2457fe0
0x0000000002457fac: adrp       x1, #0x614d000
0x0000000002457fb0: add        x1, x1, #0x7d0
0x0000000002457fb4: stp        xzr, xzr, [x1]
0x0000000002457fb8: str        xzr, [x1, #0x10]
0x0000000002457fbc: adrp       x0, #0x5ba4000
0x0000000002457fc0: ldr        x0, [x0, #0x698]
0x0000000002457fc4: adrp       x2, #0
0x0000000002457fc8: add        x2, x2, #0
0x0000000002457fcc: bl         #0x4b984dc
0x0000000002457fd0: adrp       x0, #0x60e5000
0x0000000002457fd4: add        x0, x0, #0xe98
0x0000000002457fd8: ldp        x29, x30, [sp], #0x10
0x0000000002457fdc: b          #0x43e8
0x0000000002457fe0: ldp        x29, x30, [sp], #0x10
0x0000000002457fe4: ret        
