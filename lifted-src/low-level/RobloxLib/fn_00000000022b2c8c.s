; instruction-faithful ARM64 fallback for RobloxLib::function_22b2c8c
0x00000000022b2c8c: stp        x20, x19, [sp, #-0x20]!
0x00000000022b2c90: stp        x29, x30, [sp, #0x10]
0x00000000022b2c94: add        x29, sp, #0x10
0x00000000022b2c98: adrp       x8, #0x614d000
0x00000000022b2c9c: add        x8, x8, #0x4e0
0x00000000022b2ca0: ldarb      w8, [x8]
0x00000000022b2ca4: tbnz       w8, #0, #0x22b2cfc
0x00000000022b2ca8: adrp       x0, #0x614d000
0x00000000022b2cac: add        x0, x0, #0x4e0
0x00000000022b2cb0: bl         #0x428c
0x00000000022b2cb4: cbz        w0, #0x22b2cfc
0x00000000022b2cb8: adrp       x0, #0x614d000
0x00000000022b2cbc: add        x0, x0, #0xcf0
0x00000000022b2cc0: adrp       x1, #0x5211000
0x00000000022b2cc4: add        x1, x1, #0x987
0x00000000022b2cc8: bl         #0x18aac
0x00000000022b2ccc: adrp       x0, #0x5ba4000
0x00000000022b2cd0: ldr        x0, [x0, #0x698]
0x00000000022b2cd4: adrp       x1, #0x614d000
0x00000000022b2cd8: add        x1, x1, #0xcf0
0x00000000022b2cdc: adrp       x2, #0
0x00000000022b2ce0: add        x2, x2, #0
0x00000000022b2ce4: bl         #0x4b984dc
0x00000000022b2ce8: adrp       x0, #0x614d000
0x00000000022b2cec: add        x0, x0, #0x4e0
0x00000000022b2cf0: ldp        x29, x30, [sp, #0x10]
0x00000000022b2cf4: ldp        x20, x19, [sp], #0x20
0x00000000022b2cf8: b          #0x43e8
0x00000000022b2cfc: ldp        x29, x30, [sp, #0x10]
0x00000000022b2d00: ldp        x20, x19, [sp], #0x20
0x00000000022b2d04: ret        
0x00000000022b2d08: mov        x19, x0
0x00000000022b2d0c: adrp       x0, #0x614d000
0x00000000022b2d10: add        x0, x0, #0x4e0
0x00000000022b2d14: bl         #0x4450
0x00000000022b2d18: mov        x0, x19
0x00000000022b2d1c: bl         #0x4b97984
