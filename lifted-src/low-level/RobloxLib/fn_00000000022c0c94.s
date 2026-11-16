; instruction-faithful ARM64 fallback for RobloxLib::function_22c0c94
0x00000000022c0c94: stp        x20, x19, [sp, #-0x20]!
0x00000000022c0c98: stp        x29, x30, [sp, #0x10]
0x00000000022c0c9c: add        x29, sp, #0x10
0x00000000022c0ca0: adrp       x8, #0x6127000
0x00000000022c0ca4: add        x8, x8, #0x2d0
0x00000000022c0ca8: ldarb      w8, [x8]
0x00000000022c0cac: tbnz       w8, #0, #0x22c0d04
0x00000000022c0cb0: adrp       x0, #0x6127000
0x00000000022c0cb4: add        x0, x0, #0x2d0
0x00000000022c0cb8: bl         #0x428c
0x00000000022c0cbc: cbz        w0, #0x22c0d04
0x00000000022c0cc0: adrp       x0, #0x614d000
0x00000000022c0cc4: add        x0, x0, #0x870
0x00000000022c0cc8: adrp       x1, #0x522b000
0x00000000022c0ccc: add        x1, x1, #0xc9f
0x00000000022c0cd0: bl         #0x18aac
0x00000000022c0cd4: adrp       x0, #0x5ba4000
0x00000000022c0cd8: ldr        x0, [x0, #0x698]
0x00000000022c0cdc: adrp       x1, #0x614d000
0x00000000022c0ce0: add        x1, x1, #0x870
0x00000000022c0ce4: adrp       x2, #0
0x00000000022c0ce8: add        x2, x2, #0
0x00000000022c0cec: bl         #0x4b984dc
0x00000000022c0cf0: adrp       x0, #0x6127000
0x00000000022c0cf4: add        x0, x0, #0x2d0
0x00000000022c0cf8: ldp        x29, x30, [sp, #0x10]
0x00000000022c0cfc: ldp        x20, x19, [sp], #0x20
0x00000000022c0d00: b          #0x43e8
0x00000000022c0d04: ldp        x29, x30, [sp, #0x10]
0x00000000022c0d08: ldp        x20, x19, [sp], #0x20
0x00000000022c0d0c: ret        
0x00000000022c0d10: mov        x19, x0
0x00000000022c0d14: adrp       x0, #0x6127000
0x00000000022c0d18: add        x0, x0, #0x2d0
0x00000000022c0d1c: bl         #0x4450
0x00000000022c0d20: mov        x0, x19
0x00000000022c0d24: bl         #0x4b97984
