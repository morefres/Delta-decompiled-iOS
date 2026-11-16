; instruction-faithful ARM64 fallback for RobloxLib::function_22c6c14
0x00000000022c6c14: stp        x20, x19, [sp, #-0x20]!
0x00000000022c6c18: stp        x29, x30, [sp, #0x10]
0x00000000022c6c1c: add        x29, sp, #0x10
0x00000000022c6c20: adrp       x8, #0x614d000
0x00000000022c6c24: add        x8, x8, #0x488
0x00000000022c6c28: ldarb      w8, [x8]
0x00000000022c6c2c: tbnz       w8, #0, #0x22c6c84
0x00000000022c6c30: adrp       x0, #0x614d000
0x00000000022c6c34: add        x0, x0, #0x488
0x00000000022c6c38: bl         #0x428c
0x00000000022c6c3c: cbz        w0, #0x22c6c84
0x00000000022c6c40: adrp       x0, #0x614d000
0x00000000022c6c44: add        x0, x0, #0xb90
0x00000000022c6c48: adrp       x1, #0x5228000
0x00000000022c6c4c: add        x1, x1, #0x49a
0x00000000022c6c50: bl         #0x18aac
0x00000000022c6c54: adrp       x0, #0x5ba4000
0x00000000022c6c58: ldr        x0, [x0, #0x698]
0x00000000022c6c5c: adrp       x1, #0x614d000
0x00000000022c6c60: add        x1, x1, #0xb90
0x00000000022c6c64: adrp       x2, #0
0x00000000022c6c68: add        x2, x2, #0
0x00000000022c6c6c: bl         #0x4b984dc
0x00000000022c6c70: adrp       x0, #0x614d000
0x00000000022c6c74: add        x0, x0, #0x488
0x00000000022c6c78: ldp        x29, x30, [sp, #0x10]
0x00000000022c6c7c: ldp        x20, x19, [sp], #0x20
0x00000000022c6c80: b          #0x43e8
0x00000000022c6c84: ldp        x29, x30, [sp, #0x10]
0x00000000022c6c88: ldp        x20, x19, [sp], #0x20
0x00000000022c6c8c: ret        
0x00000000022c6c90: mov        x19, x0
0x00000000022c6c94: adrp       x0, #0x614d000
0x00000000022c6c98: add        x0, x0, #0x488
0x00000000022c6c9c: bl         #0x4450
0x00000000022c6ca0: mov        x0, x19
0x00000000022c6ca4: bl         #0x4b97984
