; instruction-faithful ARM64 fallback for RobloxLib::ctor_17224
0x00000000022c8f90: stp        x29, x30, [sp, #-0x10]!
0x00000000022c8f94: mov        x29, sp
0x00000000022c8f98: adrp       x8, #0x60e5000
0x00000000022c8f9c: add        x8, x8, #0xe90
0x00000000022c8fa0: ldarb      w8, [x8]
0x00000000022c8fa4: tbnz       w8, #0, #0x22c8fec
0x00000000022c8fa8: adrp       x0, #0x60e5000
0x00000000022c8fac: add        x0, x0, #0xe90
0x00000000022c8fb0: bl         #0x428c
0x00000000022c8fb4: cbz        w0, #0x22c8fec
0x00000000022c8fb8: adrp       x1, #0x614d000
0x00000000022c8fbc: add        x1, x1, #0x7b0
0x00000000022c8fc0: stp        xzr, xzr, [x1]
0x00000000022c8fc4: str        xzr, [x1, #0x10]
0x00000000022c8fc8: adrp       x0, #0x5ba4000
0x00000000022c8fcc: ldr        x0, [x0, #0x698]
0x00000000022c8fd0: adrp       x2, #0
0x00000000022c8fd4: add        x2, x2, #0
0x00000000022c8fd8: bl         #0x4b984dc
0x00000000022c8fdc: adrp       x0, #0x60e5000
0x00000000022c8fe0: add        x0, x0, #0xe90
0x00000000022c8fe4: ldp        x29, x30, [sp], #0x10
0x00000000022c8fe8: b          #0x43e8
0x00000000022c8fec: ldp        x29, x30, [sp], #0x10
0x00000000022c8ff0: ret        
