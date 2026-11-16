; instruction-faithful ARM64 fallback for RobloxLib::function_22c5f5c
0x00000000022c5f5c: stp        x20, x19, [sp, #-0x20]!
0x00000000022c5f60: stp        x29, x30, [sp, #0x10]
0x00000000022c5f64: add        x29, sp, #0x10
0x00000000022c5f68: adrp       x8, #0x614d000
0x00000000022c5f6c: add        x8, x8, #0x3d8
0x00000000022c5f70: ldarb      w8, [x8]
0x00000000022c5f74: tbnz       w8, #0, #0x22c5fcc
0x00000000022c5f78: adrp       x0, #0x614d000
0x00000000022c5f7c: add        x0, x0, #0x3d8
0x00000000022c5f80: bl         #0x428c
0x00000000022c5f84: cbz        w0, #0x22c5fcc
0x00000000022c5f88: adrp       x0, #0x614d000
0x00000000022c5f8c: add        x0, x0, #0x8d0
0x00000000022c5f90: adrp       x1, #0x53a2000
0x00000000022c5f94: add        x1, x1, #0x740
0x00000000022c5f98: bl         #0x18aac
0x00000000022c5f9c: adrp       x0, #0x5ba4000
0x00000000022c5fa0: ldr        x0, [x0, #0x698]
0x00000000022c5fa4: adrp       x1, #0x614d000
0x00000000022c5fa8: add        x1, x1, #0x8d0
0x00000000022c5fac: adrp       x2, #0
0x00000000022c5fb0: add        x2, x2, #0
0x00000000022c5fb4: bl         #0x4b984dc
0x00000000022c5fb8: adrp       x0, #0x614d000
0x00000000022c5fbc: add        x0, x0, #0x3d8
0x00000000022c5fc0: ldp        x29, x30, [sp, #0x10]
0x00000000022c5fc4: ldp        x20, x19, [sp], #0x20
0x00000000022c5fc8: b          #0x43e8
0x00000000022c5fcc: ldp        x29, x30, [sp, #0x10]
0x00000000022c5fd0: ldp        x20, x19, [sp], #0x20
0x00000000022c5fd4: ret        
0x00000000022c5fd8: mov        x19, x0
0x00000000022c5fdc: adrp       x0, #0x614d000
0x00000000022c5fe0: add        x0, x0, #0x3d8
0x00000000022c5fe4: bl         #0x4450
0x00000000022c5fe8: mov        x0, x19
0x00000000022c5fec: bl         #0x4b97984
