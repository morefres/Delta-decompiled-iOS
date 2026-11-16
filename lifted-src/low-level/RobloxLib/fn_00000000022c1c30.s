; instruction-faithful ARM64 fallback for RobloxLib::function_22c1c30
0x00000000022c1c30: stp        x20, x19, [sp, #-0x20]!
0x00000000022c1c34: stp        x29, x30, [sp, #0x10]
0x00000000022c1c38: add        x29, sp, #0x10
0x00000000022c1c3c: adrp       x8, #0x614d000
0x00000000022c1c40: add        x8, x8, #0x498
0x00000000022c1c44: ldarb      w8, [x8]
0x00000000022c1c48: tbnz       w8, #0, #0x22c1ca0
0x00000000022c1c4c: adrp       x0, #0x614d000
0x00000000022c1c50: add        x0, x0, #0x498
0x00000000022c1c54: bl         #0x428c
0x00000000022c1c58: cbz        w0, #0x22c1ca0
0x00000000022c1c5c: adrp       x0, #0x614d000
0x00000000022c1c60: add        x0, x0, #0xbd0
0x00000000022c1c64: adrp       x1, #0x53a2000
0x00000000022c1c68: add        x1, x1, #0x7ec
0x00000000022c1c6c: bl         #0x18aac
0x00000000022c1c70: adrp       x0, #0x5ba4000
0x00000000022c1c74: ldr        x0, [x0, #0x698]
0x00000000022c1c78: adrp       x1, #0x614d000
0x00000000022c1c7c: add        x1, x1, #0xbd0
0x00000000022c1c80: adrp       x2, #0
0x00000000022c1c84: add        x2, x2, #0
0x00000000022c1c88: bl         #0x4b984dc
0x00000000022c1c8c: adrp       x0, #0x614d000
0x00000000022c1c90: add        x0, x0, #0x498
0x00000000022c1c94: ldp        x29, x30, [sp, #0x10]
0x00000000022c1c98: ldp        x20, x19, [sp], #0x20
0x00000000022c1c9c: b          #0x43e8
0x00000000022c1ca0: ldp        x29, x30, [sp, #0x10]
0x00000000022c1ca4: ldp        x20, x19, [sp], #0x20
0x00000000022c1ca8: ret        
0x00000000022c1cac: mov        x19, x0
0x00000000022c1cb0: adrp       x0, #0x614d000
0x00000000022c1cb4: add        x0, x0, #0x498
0x00000000022c1cb8: bl         #0x4450
0x00000000022c1cbc: mov        x0, x19
0x00000000022c1cc0: bl         #0x4b97984
