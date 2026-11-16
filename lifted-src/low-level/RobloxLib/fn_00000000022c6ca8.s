; instruction-faithful ARM64 fallback for RobloxLib::function_22c6ca8
0x00000000022c6ca8: stp        x20, x19, [sp, #-0x20]!
0x00000000022c6cac: stp        x29, x30, [sp, #0x10]
0x00000000022c6cb0: add        x29, sp, #0x10
0x00000000022c6cb4: adrp       x8, #0x614d000
0x00000000022c6cb8: add        x8, x8, #0x490
0x00000000022c6cbc: ldarb      w8, [x8]
0x00000000022c6cc0: tbnz       w8, #0, #0x22c6d18
0x00000000022c6cc4: adrp       x0, #0x614d000
0x00000000022c6cc8: add        x0, x0, #0x490
0x00000000022c6ccc: bl         #0x428c
0x00000000022c6cd0: cbz        w0, #0x22c6d18
0x00000000022c6cd4: adrp       x0, #0x614d000
0x00000000022c6cd8: add        x0, x0, #0xbb0
0x00000000022c6cdc: adrp       x1, #0x53a2000
0x00000000022c6ce0: add        x1, x1, #0x7d3
0x00000000022c6ce4: bl         #0x18aac
0x00000000022c6ce8: adrp       x0, #0x5ba4000
0x00000000022c6cec: ldr        x0, [x0, #0x698]
0x00000000022c6cf0: adrp       x1, #0x614d000
0x00000000022c6cf4: add        x1, x1, #0xbb0
0x00000000022c6cf8: adrp       x2, #0
0x00000000022c6cfc: add        x2, x2, #0
0x00000000022c6d00: bl         #0x4b984dc
0x00000000022c6d04: adrp       x0, #0x614d000
0x00000000022c6d08: add        x0, x0, #0x490
0x00000000022c6d0c: ldp        x29, x30, [sp, #0x10]
0x00000000022c6d10: ldp        x20, x19, [sp], #0x20
0x00000000022c6d14: b          #0x43e8
0x00000000022c6d18: ldp        x29, x30, [sp, #0x10]
0x00000000022c6d1c: ldp        x20, x19, [sp], #0x20
0x00000000022c6d20: ret        
0x00000000022c6d24: mov        x19, x0
0x00000000022c6d28: adrp       x0, #0x614d000
0x00000000022c6d2c: add        x0, x0, #0x490
0x00000000022c6d30: bl         #0x4450
0x00000000022c6d34: mov        x0, x19
0x00000000022c6d38: bl         #0x4b97984
