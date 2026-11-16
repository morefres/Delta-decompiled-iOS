; instruction-faithful ARM64 fallback for RobloxLib::function_22b2bf8
0x00000000022b2bf8: stp        x20, x19, [sp, #-0x20]!
0x00000000022b2bfc: stp        x29, x30, [sp, #0x10]
0x00000000022b2c00: add        x29, sp, #0x10
0x00000000022b2c04: adrp       x8, #0x614d000
0x00000000022b2c08: add        x8, x8, #0x4d8
0x00000000022b2c0c: ldarb      w8, [x8]
0x00000000022b2c10: tbnz       w8, #0, #0x22b2c68
0x00000000022b2c14: adrp       x0, #0x614d000
0x00000000022b2c18: add        x0, x0, #0x4d8
0x00000000022b2c1c: bl         #0x428c
0x00000000022b2c20: cbz        w0, #0x22b2c68
0x00000000022b2c24: adrp       x0, #0x614d000
0x00000000022b2c28: add        x0, x0, #0xcd0
0x00000000022b2c2c: adrp       x1, #0x5212000
0x00000000022b2c30: add        x1, x1, #0xbc4
0x00000000022b2c34: bl         #0x18aac
0x00000000022b2c38: adrp       x0, #0x5ba4000
0x00000000022b2c3c: ldr        x0, [x0, #0x698]
0x00000000022b2c40: adrp       x1, #0x614d000
0x00000000022b2c44: add        x1, x1, #0xcd0
0x00000000022b2c48: adrp       x2, #0
0x00000000022b2c4c: add        x2, x2, #0
0x00000000022b2c50: bl         #0x4b984dc
0x00000000022b2c54: adrp       x0, #0x614d000
0x00000000022b2c58: add        x0, x0, #0x4d8
0x00000000022b2c5c: ldp        x29, x30, [sp, #0x10]
0x00000000022b2c60: ldp        x20, x19, [sp], #0x20
0x00000000022b2c64: b          #0x43e8
0x00000000022b2c68: ldp        x29, x30, [sp, #0x10]
0x00000000022b2c6c: ldp        x20, x19, [sp], #0x20
0x00000000022b2c70: ret        
0x00000000022b2c74: mov        x19, x0
0x00000000022b2c78: adrp       x0, #0x614d000
0x00000000022b2c7c: add        x0, x0, #0x4d8
0x00000000022b2c80: bl         #0x4450
0x00000000022b2c84: mov        x0, x19
0x00000000022b2c88: bl         #0x4b97984
