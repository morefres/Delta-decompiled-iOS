; instruction-faithful ARM64 fallback for RobloxLib::function_22b1eac
0x00000000022b1eac: stp        x20, x19, [sp, #-0x20]!
0x00000000022b1eb0: stp        x29, x30, [sp, #0x10]
0x00000000022b1eb4: add        x29, sp, #0x10
0x00000000022b1eb8: adrp       x8, #0x614d000
0x00000000022b1ebc: add        x8, x8, #0x420
0x00000000022b1ec0: ldarb      w8, [x8]
0x00000000022b1ec4: tbnz       w8, #0, #0x22b1f1c
0x00000000022b1ec8: adrp       x0, #0x614d000
0x00000000022b1ecc: add        x0, x0, #0x420
0x00000000022b1ed0: bl         #0x428c
0x00000000022b1ed4: cbz        w0, #0x22b1f1c
0x00000000022b1ed8: adrp       x0, #0x614d000
0x00000000022b1edc: add        x0, x0, #0x9f0
0x00000000022b1ee0: adrp       x1, #0x520c000
0x00000000022b1ee4: add        x1, x1, #0xa35
0x00000000022b1ee8: bl         #0x18aac
0x00000000022b1eec: adrp       x0, #0x5ba4000
0x00000000022b1ef0: ldr        x0, [x0, #0x698]
0x00000000022b1ef4: adrp       x1, #0x614d000
0x00000000022b1ef8: add        x1, x1, #0x9f0
0x00000000022b1efc: adrp       x2, #0
0x00000000022b1f00: add        x2, x2, #0
0x00000000022b1f04: bl         #0x4b984dc
0x00000000022b1f08: adrp       x0, #0x614d000
0x00000000022b1f0c: add        x0, x0, #0x420
0x00000000022b1f10: ldp        x29, x30, [sp, #0x10]
0x00000000022b1f14: ldp        x20, x19, [sp], #0x20
0x00000000022b1f18: b          #0x43e8
0x00000000022b1f1c: ldp        x29, x30, [sp, #0x10]
0x00000000022b1f20: ldp        x20, x19, [sp], #0x20
0x00000000022b1f24: ret        
0x00000000022b1f28: mov        x19, x0
0x00000000022b1f2c: adrp       x0, #0x614d000
0x00000000022b1f30: add        x0, x0, #0x420
0x00000000022b1f34: bl         #0x4450
0x00000000022b1f38: mov        x0, x19
0x00000000022b1f3c: bl         #0x4b97984
