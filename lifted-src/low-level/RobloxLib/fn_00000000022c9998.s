; instruction-faithful ARM64 fallback for RobloxLib::function_22c9998
0x00000000022c9998: stp        x20, x19, [sp, #-0x20]!
0x00000000022c999c: stp        x29, x30, [sp, #0x10]
0x00000000022c99a0: add        x29, sp, #0x10
0x00000000022c99a4: adrp       x8, #0x614d000
0x00000000022c99a8: add        x8, x8, #0x420
0x00000000022c99ac: ldarb      w8, [x8]
0x00000000022c99b0: tbnz       w8, #0, #0x22c9a08
0x00000000022c99b4: adrp       x0, #0x614d000
0x00000000022c99b8: add        x0, x0, #0x420
0x00000000022c99bc: bl         #0x428c
0x00000000022c99c0: cbz        w0, #0x22c9a08
0x00000000022c99c4: adrp       x0, #0x614d000
0x00000000022c99c8: add        x0, x0, #0x9f0
0x00000000022c99cc: adrp       x1, #0x520c000
0x00000000022c99d0: add        x1, x1, #0xa35
0x00000000022c99d4: bl         #0x18aac
0x00000000022c99d8: adrp       x0, #0x5ba4000
0x00000000022c99dc: ldr        x0, [x0, #0x698]
0x00000000022c99e0: adrp       x1, #0x614d000
0x00000000022c99e4: add        x1, x1, #0x9f0
0x00000000022c99e8: adrp       x2, #0
0x00000000022c99ec: add        x2, x2, #0
0x00000000022c99f0: bl         #0x4b984dc
0x00000000022c99f4: adrp       x0, #0x614d000
0x00000000022c99f8: add        x0, x0, #0x420
0x00000000022c99fc: ldp        x29, x30, [sp, #0x10]
0x00000000022c9a00: ldp        x20, x19, [sp], #0x20
0x00000000022c9a04: b          #0x43e8
0x00000000022c9a08: ldp        x29, x30, [sp, #0x10]
0x00000000022c9a0c: ldp        x20, x19, [sp], #0x20
0x00000000022c9a10: ret        
0x00000000022c9a14: mov        x19, x0
0x00000000022c9a18: adrp       x0, #0x614d000
0x00000000022c9a1c: add        x0, x0, #0x420
0x00000000022c9a20: bl         #0x4450
0x00000000022c9a24: mov        x0, x19
0x00000000022c9a28: bl         #0x4b97984
