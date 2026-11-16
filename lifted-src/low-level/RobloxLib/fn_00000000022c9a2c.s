; instruction-faithful ARM64 fallback for RobloxLib::function_22c9a2c
0x00000000022c9a2c: stp        x20, x19, [sp, #-0x20]!
0x00000000022c9a30: stp        x29, x30, [sp, #0x10]
0x00000000022c9a34: add        x29, sp, #0x10
0x00000000022c9a38: adrp       x8, #0x614d000
0x00000000022c9a3c: add        x8, x8, #0x428
0x00000000022c9a40: ldarb      w8, [x8]
0x00000000022c9a44: tbnz       w8, #0, #0x22c9a9c
0x00000000022c9a48: adrp       x0, #0x614d000
0x00000000022c9a4c: add        x0, x0, #0x428
0x00000000022c9a50: bl         #0x428c
0x00000000022c9a54: cbz        w0, #0x22c9a9c
0x00000000022c9a58: adrp       x0, #0x614d000
0x00000000022c9a5c: add        x0, x0, #0xa10
0x00000000022c9a60: adrp       x1, #0x520c000
0x00000000022c9a64: add        x1, x1, #0xa35
0x00000000022c9a68: bl         #0x18aac
0x00000000022c9a6c: adrp       x0, #0x5ba4000
0x00000000022c9a70: ldr        x0, [x0, #0x698]
0x00000000022c9a74: adrp       x1, #0x614d000
0x00000000022c9a78: add        x1, x1, #0xa10
0x00000000022c9a7c: adrp       x2, #0
0x00000000022c9a80: add        x2, x2, #0
0x00000000022c9a84: bl         #0x4b984dc
0x00000000022c9a88: adrp       x0, #0x614d000
0x00000000022c9a8c: add        x0, x0, #0x428
0x00000000022c9a90: ldp        x29, x30, [sp, #0x10]
0x00000000022c9a94: ldp        x20, x19, [sp], #0x20
0x00000000022c9a98: b          #0x43e8
0x00000000022c9a9c: ldp        x29, x30, [sp, #0x10]
0x00000000022c9aa0: ldp        x20, x19, [sp], #0x20
0x00000000022c9aa4: ret        
0x00000000022c9aa8: mov        x19, x0
0x00000000022c9aac: adrp       x0, #0x614d000
0x00000000022c9ab0: add        x0, x0, #0x428
0x00000000022c9ab4: bl         #0x4450
0x00000000022c9ab8: mov        x0, x19
0x00000000022c9abc: bl         #0x4b97984
