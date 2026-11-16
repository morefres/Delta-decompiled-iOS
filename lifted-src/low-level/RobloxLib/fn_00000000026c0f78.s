; instruction-faithful ARM64 fallback for RobloxLib::function_26c0f78
0x00000000026c0f78: stp        x29, x30, [sp, #-0x10]!
0x00000000026c0f7c: mov        x29, sp
0x00000000026c0f80: adrp       x8, #0x60e5000
0x00000000026c0f84: add        x8, x8, #0xe90
0x00000000026c0f88: ldarb      w8, [x8]
0x00000000026c0f8c: tbnz       w8, #0, #0x26c0fd4
0x00000000026c0f90: adrp       x0, #0x60e5000
0x00000000026c0f94: add        x0, x0, #0xe90
0x00000000026c0f98: bl         #0x428c
0x00000000026c0f9c: cbz        w0, #0x26c0fd4
0x00000000026c0fa0: adrp       x1, #0x614d000
0x00000000026c0fa4: add        x1, x1, #0x7b0
0x00000000026c0fa8: stp        xzr, xzr, [x1]
0x00000000026c0fac: str        xzr, [x1, #0x10]
0x00000000026c0fb0: adrp       x0, #0x5ba4000
0x00000000026c0fb4: ldr        x0, [x0, #0x698]
0x00000000026c0fb8: adrp       x2, #0
0x00000000026c0fbc: add        x2, x2, #0
0x00000000026c0fc0: bl         #0x4b984dc
0x00000000026c0fc4: adrp       x0, #0x60e5000
0x00000000026c0fc8: add        x0, x0, #0xe90
0x00000000026c0fcc: ldp        x29, x30, [sp], #0x10
0x00000000026c0fd0: b          #0x43e8
0x00000000026c0fd4: ldp        x29, x30, [sp], #0x10
0x00000000026c0fd8: ret        
