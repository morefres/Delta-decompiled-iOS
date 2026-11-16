; instruction-faithful ARM64 fallback for RobloxLib::function_22c0f78
0x00000000022c0f78: stp        x20, x19, [sp, #-0x20]!
0x00000000022c0f7c: stp        x29, x30, [sp, #0x10]
0x00000000022c0f80: add        x29, sp, #0x10
0x00000000022c0f84: adrp       x8, #0x614d000
0x00000000022c0f88: add        x8, x8, #0x3e8
0x00000000022c0f8c: ldarb      w8, [x8]
0x00000000022c0f90: tbnz       w8, #0, #0x22c0fe8
0x00000000022c0f94: adrp       x0, #0x614d000
0x00000000022c0f98: add        x0, x0, #0x3e8
0x00000000022c0f9c: bl         #0x428c
0x00000000022c0fa0: cbz        w0, #0x22c0fe8
0x00000000022c0fa4: adrp       x0, #0x614d000
0x00000000022c0fa8: add        x0, x0, #0x910
0x00000000022c0fac: adrp       x1, #0x53a2000
0x00000000022c0fb0: add        x1, x1, #0x754
0x00000000022c0fb4: bl         #0x18aac
0x00000000022c0fb8: adrp       x0, #0x5ba4000
0x00000000022c0fbc: ldr        x0, [x0, #0x698]
0x00000000022c0fc0: adrp       x1, #0x614d000
0x00000000022c0fc4: add        x1, x1, #0x910
0x00000000022c0fc8: adrp       x2, #0
0x00000000022c0fcc: add        x2, x2, #0
0x00000000022c0fd0: bl         #0x4b984dc
0x00000000022c0fd4: adrp       x0, #0x614d000
0x00000000022c0fd8: add        x0, x0, #0x3e8
0x00000000022c0fdc: ldp        x29, x30, [sp, #0x10]
0x00000000022c0fe0: ldp        x20, x19, [sp], #0x20
0x00000000022c0fe4: b          #0x43e8
0x00000000022c0fe8: ldp        x29, x30, [sp, #0x10]
0x00000000022c0fec: ldp        x20, x19, [sp], #0x20
0x00000000022c0ff0: ret        
0x00000000022c0ff4: mov        x19, x0
0x00000000022c0ff8: adrp       x0, #0x614d000
0x00000000022c0ffc: add        x0, x0, #0x3e8
0x00000000022c1000: bl         #0x4450
0x00000000022c1004: mov        x0, x19
0x00000000022c1008: bl         #0x4b97984
