; instruction-faithful ARM64 fallback for RobloxLib::function_22b1c5c
0x00000000022b1c5c: stp        x20, x19, [sp, #-0x20]!
0x00000000022b1c60: stp        x29, x30, [sp, #0x10]
0x00000000022b1c64: add        x29, sp, #0x10
0x00000000022b1c68: adrp       x8, #0x614d000
0x00000000022b1c6c: add        x8, x8, #0x400
0x00000000022b1c70: ldarb      w8, [x8]
0x00000000022b1c74: tbnz       w8, #0, #0x22b1ccc
0x00000000022b1c78: adrp       x0, #0x614d000
0x00000000022b1c7c: add        x0, x0, #0x400
0x00000000022b1c80: bl         #0x428c
0x00000000022b1c84: cbz        w0, #0x22b1ccc
0x00000000022b1c88: adrp       x0, #0x614d000
0x00000000022b1c8c: add        x0, x0, #0x970
0x00000000022b1c90: adrp       x1, #0x5229000
0x00000000022b1c94: add        x1, x1, #0x5e5
0x00000000022b1c98: bl         #0x18aac
0x00000000022b1c9c: adrp       x0, #0x5ba4000
0x00000000022b1ca0: ldr        x0, [x0, #0x698]
0x00000000022b1ca4: adrp       x1, #0x614d000
0x00000000022b1ca8: add        x1, x1, #0x970
0x00000000022b1cac: adrp       x2, #0
0x00000000022b1cb0: add        x2, x2, #0
0x00000000022b1cb4: bl         #0x4b984dc
0x00000000022b1cb8: adrp       x0, #0x614d000
0x00000000022b1cbc: add        x0, x0, #0x400
0x00000000022b1cc0: ldp        x29, x30, [sp, #0x10]
0x00000000022b1cc4: ldp        x20, x19, [sp], #0x20
0x00000000022b1cc8: b          #0x43e8
0x00000000022b1ccc: ldp        x29, x30, [sp, #0x10]
0x00000000022b1cd0: ldp        x20, x19, [sp], #0x20
0x00000000022b1cd4: ret        
0x00000000022b1cd8: mov        x19, x0
0x00000000022b1cdc: adrp       x0, #0x614d000
0x00000000022b1ce0: add        x0, x0, #0x400
0x00000000022b1ce4: bl         #0x4450
0x00000000022b1ce8: mov        x0, x19
0x00000000022b1cec: bl         #0x4b97984
