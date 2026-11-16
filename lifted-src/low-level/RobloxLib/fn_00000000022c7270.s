; instruction-faithful ARM64 fallback for RobloxLib::function_22c7270
0x00000000022c7270: stp        x20, x19, [sp, #-0x20]!
0x00000000022c7274: stp        x29, x30, [sp, #0x10]
0x00000000022c7278: add        x29, sp, #0x10
0x00000000022c727c: adrp       x8, #0x614d000
0x00000000022c7280: add        x8, x8, #0x4e0
0x00000000022c7284: ldarb      w8, [x8]
0x00000000022c7288: tbnz       w8, #0, #0x22c72e0
0x00000000022c728c: adrp       x0, #0x614d000
0x00000000022c7290: add        x0, x0, #0x4e0
0x00000000022c7294: bl         #0x428c
0x00000000022c7298: cbz        w0, #0x22c72e0
0x00000000022c729c: adrp       x0, #0x614d000
0x00000000022c72a0: add        x0, x0, #0xcf0
0x00000000022c72a4: adrp       x1, #0x5211000
0x00000000022c72a8: add        x1, x1, #0x987
0x00000000022c72ac: bl         #0x18aac
0x00000000022c72b0: adrp       x0, #0x5ba4000
0x00000000022c72b4: ldr        x0, [x0, #0x698]
0x00000000022c72b8: adrp       x1, #0x614d000
0x00000000022c72bc: add        x1, x1, #0xcf0
0x00000000022c72c0: adrp       x2, #0
0x00000000022c72c4: add        x2, x2, #0
0x00000000022c72c8: bl         #0x4b984dc
0x00000000022c72cc: adrp       x0, #0x614d000
0x00000000022c72d0: add        x0, x0, #0x4e0
0x00000000022c72d4: ldp        x29, x30, [sp, #0x10]
0x00000000022c72d8: ldp        x20, x19, [sp], #0x20
0x00000000022c72dc: b          #0x43e8
0x00000000022c72e0: ldp        x29, x30, [sp, #0x10]
0x00000000022c72e4: ldp        x20, x19, [sp], #0x20
0x00000000022c72e8: ret        
0x00000000022c72ec: mov        x19, x0
0x00000000022c72f0: adrp       x0, #0x614d000
0x00000000022c72f4: add        x0, x0, #0x4e0
0x00000000022c72f8: bl         #0x4450
0x00000000022c72fc: mov        x0, x19
0x00000000022c7300: bl         #0x4b97984
