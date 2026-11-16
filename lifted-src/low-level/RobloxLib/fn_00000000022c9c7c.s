; instruction-faithful ARM64 fallback for RobloxLib::function_22c9c7c
0x00000000022c9c7c: stp        x20, x19, [sp, #-0x20]!
0x00000000022c9c80: stp        x29, x30, [sp, #0x10]
0x00000000022c9c84: add        x29, sp, #0x10
0x00000000022c9c88: adrp       x8, #0x614d000
0x00000000022c9c8c: add        x8, x8, #0x448
0x00000000022c9c90: ldarb      w8, [x8]
0x00000000022c9c94: tbnz       w8, #0, #0x22c9cec
0x00000000022c9c98: adrp       x0, #0x614d000
0x00000000022c9c9c: add        x0, x0, #0x448
0x00000000022c9ca0: bl         #0x428c
0x00000000022c9ca4: cbz        w0, #0x22c9cec
0x00000000022c9ca8: adrp       x0, #0x614d000
0x00000000022c9cac: add        x0, x0, #0xa90
0x00000000022c9cb0: adrp       x1, #0x5356000
0x00000000022c9cb4: add        x1, x1, #0xe99
0x00000000022c9cb8: bl         #0x18aac
0x00000000022c9cbc: adrp       x0, #0x5ba4000
0x00000000022c9cc0: ldr        x0, [x0, #0x698]
0x00000000022c9cc4: adrp       x1, #0x614d000
0x00000000022c9cc8: add        x1, x1, #0xa90
0x00000000022c9ccc: adrp       x2, #0
0x00000000022c9cd0: add        x2, x2, #0
0x00000000022c9cd4: bl         #0x4b984dc
0x00000000022c9cd8: adrp       x0, #0x614d000
0x00000000022c9cdc: add        x0, x0, #0x448
0x00000000022c9ce0: ldp        x29, x30, [sp, #0x10]
0x00000000022c9ce4: ldp        x20, x19, [sp], #0x20
0x00000000022c9ce8: b          #0x43e8
0x00000000022c9cec: ldp        x29, x30, [sp, #0x10]
0x00000000022c9cf0: ldp        x20, x19, [sp], #0x20
0x00000000022c9cf4: ret        
0x00000000022c9cf8: mov        x19, x0
0x00000000022c9cfc: adrp       x0, #0x614d000
0x00000000022c9d00: add        x0, x0, #0x448
0x00000000022c9d04: bl         #0x4450
0x00000000022c9d08: mov        x0, x19
0x00000000022c9d0c: bl         #0x4b97984
