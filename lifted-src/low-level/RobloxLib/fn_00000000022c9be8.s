; instruction-faithful ARM64 fallback for RobloxLib::function_22c9be8
0x00000000022c9be8: stp        x20, x19, [sp, #-0x20]!
0x00000000022c9bec: stp        x29, x30, [sp, #0x10]
0x00000000022c9bf0: add        x29, sp, #0x10
0x00000000022c9bf4: adrp       x8, #0x614d000
0x00000000022c9bf8: add        x8, x8, #0x440
0x00000000022c9bfc: ldarb      w8, [x8]
0x00000000022c9c00: tbnz       w8, #0, #0x22c9c58
0x00000000022c9c04: adrp       x0, #0x614d000
0x00000000022c9c08: add        x0, x0, #0x440
0x00000000022c9c0c: bl         #0x428c
0x00000000022c9c10: cbz        w0, #0x22c9c58
0x00000000022c9c14: adrp       x0, #0x614d000
0x00000000022c9c18: add        x0, x0, #0xa70
0x00000000022c9c1c: adrp       x1, #0x5356000
0x00000000022c9c20: add        x1, x1, #0xe89
0x00000000022c9c24: bl         #0x18aac
0x00000000022c9c28: adrp       x0, #0x5ba4000
0x00000000022c9c2c: ldr        x0, [x0, #0x698]
0x00000000022c9c30: adrp       x1, #0x614d000
0x00000000022c9c34: add        x1, x1, #0xa70
0x00000000022c9c38: adrp       x2, #0
0x00000000022c9c3c: add        x2, x2, #0
0x00000000022c9c40: bl         #0x4b984dc
0x00000000022c9c44: adrp       x0, #0x614d000
0x00000000022c9c48: add        x0, x0, #0x440
0x00000000022c9c4c: ldp        x29, x30, [sp, #0x10]
0x00000000022c9c50: ldp        x20, x19, [sp], #0x20
0x00000000022c9c54: b          #0x43e8
0x00000000022c9c58: ldp        x29, x30, [sp, #0x10]
0x00000000022c9c5c: ldp        x20, x19, [sp], #0x20
0x00000000022c9c60: ret        
0x00000000022c9c64: mov        x19, x0
0x00000000022c9c68: adrp       x0, #0x614d000
0x00000000022c9c6c: add        x0, x0, #0x440
0x00000000022c9c70: bl         #0x4450
0x00000000022c9c74: mov        x0, x19
0x00000000022c9c78: bl         #0x4b97984
