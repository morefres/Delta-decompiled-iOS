; instruction-faithful ARM64 fallback for RobloxLib::function_22c228c
0x00000000022c228c: stp        x20, x19, [sp, #-0x20]!
0x00000000022c2290: stp        x29, x30, [sp, #0x10]
0x00000000022c2294: add        x29, sp, #0x10
0x00000000022c2298: adrp       x8, #0x614d000
0x00000000022c229c: add        x8, x8, #0x4f0
0x00000000022c22a0: ldarb      w8, [x8]
0x00000000022c22a4: tbnz       w8, #0, #0x22c22fc
0x00000000022c22a8: adrp       x0, #0x614d000
0x00000000022c22ac: add        x0, x0, #0x4f0
0x00000000022c22b0: bl         #0x428c
0x00000000022c22b4: cbz        w0, #0x22c22fc
0x00000000022c22b8: adrp       x0, #0x614d000
0x00000000022c22bc: add        x0, x0, #0xd30
0x00000000022c22c0: adrp       x1, #0x53a2000
0x00000000022c22c4: add        x1, x1, #0x846
0x00000000022c22c8: bl         #0x18aac
0x00000000022c22cc: adrp       x0, #0x5ba4000
0x00000000022c22d0: ldr        x0, [x0, #0x698]
0x00000000022c22d4: adrp       x1, #0x614d000
0x00000000022c22d8: add        x1, x1, #0xd30
0x00000000022c22dc: adrp       x2, #0
0x00000000022c22e0: add        x2, x2, #0
0x00000000022c22e4: bl         #0x4b984dc
0x00000000022c22e8: adrp       x0, #0x614d000
0x00000000022c22ec: add        x0, x0, #0x4f0
0x00000000022c22f0: ldp        x29, x30, [sp, #0x10]
0x00000000022c22f4: ldp        x20, x19, [sp], #0x20
0x00000000022c22f8: b          #0x43e8
0x00000000022c22fc: ldp        x29, x30, [sp, #0x10]
0x00000000022c2300: ldp        x20, x19, [sp], #0x20
0x00000000022c2304: ret        
0x00000000022c2308: mov        x19, x0
0x00000000022c230c: adrp       x0, #0x614d000
0x00000000022c2310: add        x0, x0, #0x4f0
0x00000000022c2314: bl         #0x4450
0x00000000022c2318: mov        x0, x19
0x00000000022c231c: bl         #0x4b97984
