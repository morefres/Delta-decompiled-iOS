; instruction-faithful ARM64 fallback for RobloxLib::function_22c1e80
0x00000000022c1e80: stp        x20, x19, [sp, #-0x20]!
0x00000000022c1e84: stp        x29, x30, [sp, #0x10]
0x00000000022c1e88: add        x29, sp, #0x10
0x00000000022c1e8c: adrp       x8, #0x614d000
0x00000000022c1e90: add        x8, x8, #0x4b8
0x00000000022c1e94: ldarb      w8, [x8]
0x00000000022c1e98: tbnz       w8, #0, #0x22c1ef0
0x00000000022c1e9c: adrp       x0, #0x614d000
0x00000000022c1ea0: add        x0, x0, #0x4b8
0x00000000022c1ea4: bl         #0x428c
0x00000000022c1ea8: cbz        w0, #0x22c1ef0
0x00000000022c1eac: adrp       x0, #0x614d000
0x00000000022c1eb0: add        x0, x0, #0xc50
0x00000000022c1eb4: adrp       x1, #0x53a2000
0x00000000022c1eb8: add        x1, x1, #0x826
0x00000000022c1ebc: bl         #0x18aac
0x00000000022c1ec0: adrp       x0, #0x5ba4000
0x00000000022c1ec4: ldr        x0, [x0, #0x698]
0x00000000022c1ec8: adrp       x1, #0x614d000
0x00000000022c1ecc: add        x1, x1, #0xc50
0x00000000022c1ed0: adrp       x2, #0
0x00000000022c1ed4: add        x2, x2, #0
0x00000000022c1ed8: bl         #0x4b984dc
0x00000000022c1edc: adrp       x0, #0x614d000
0x00000000022c1ee0: add        x0, x0, #0x4b8
0x00000000022c1ee4: ldp        x29, x30, [sp, #0x10]
0x00000000022c1ee8: ldp        x20, x19, [sp], #0x20
0x00000000022c1eec: b          #0x43e8
0x00000000022c1ef0: ldp        x29, x30, [sp, #0x10]
0x00000000022c1ef4: ldp        x20, x19, [sp], #0x20
0x00000000022c1ef8: ret        
0x00000000022c1efc: mov        x19, x0
0x00000000022c1f00: adrp       x0, #0x614d000
0x00000000022c1f04: add        x0, x0, #0x4b8
0x00000000022c1f08: bl         #0x4450
0x00000000022c1f0c: mov        x0, x19
0x00000000022c1f10: bl         #0x4b97984
