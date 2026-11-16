; instruction-faithful ARM64 fallback for RobloxLib::function_22b2e48
0x00000000022b2e48: stp        x20, x19, [sp, #-0x20]!
0x00000000022b2e4c: stp        x29, x30, [sp, #0x10]
0x00000000022b2e50: add        x29, sp, #0x10
0x00000000022b2e54: adrp       x8, #0x614d000
0x00000000022b2e58: add        x8, x8, #0x4f8
0x00000000022b2e5c: ldarb      w8, [x8]
0x00000000022b2e60: tbnz       w8, #0, #0x22b2eb8
0x00000000022b2e64: adrp       x0, #0x614d000
0x00000000022b2e68: add        x0, x0, #0x4f8
0x00000000022b2e6c: bl         #0x428c
0x00000000022b2e70: cbz        w0, #0x22b2eb8
0x00000000022b2e74: adrp       x0, #0x614d000
0x00000000022b2e78: add        x0, x0, #0xd50
0x00000000022b2e7c: adrp       x1, #0x53a2000
0x00000000022b2e80: add        x1, x1, #0x85c
0x00000000022b2e84: bl         #0x18aac
0x00000000022b2e88: adrp       x0, #0x5ba4000
0x00000000022b2e8c: ldr        x0, [x0, #0x698]
0x00000000022b2e90: adrp       x1, #0x614d000
0x00000000022b2e94: add        x1, x1, #0xd50
0x00000000022b2e98: adrp       x2, #0
0x00000000022b2e9c: add        x2, x2, #0
0x00000000022b2ea0: bl         #0x4b984dc
0x00000000022b2ea4: adrp       x0, #0x614d000
0x00000000022b2ea8: add        x0, x0, #0x4f8
0x00000000022b2eac: ldp        x29, x30, [sp, #0x10]
0x00000000022b2eb0: ldp        x20, x19, [sp], #0x20
0x00000000022b2eb4: b          #0x43e8
0x00000000022b2eb8: ldp        x29, x30, [sp, #0x10]
0x00000000022b2ebc: ldp        x20, x19, [sp], #0x20
0x00000000022b2ec0: ret        
0x00000000022b2ec4: mov        x19, x0
0x00000000022b2ec8: adrp       x0, #0x614d000
0x00000000022b2ecc: add        x0, x0, #0x4f8
0x00000000022b2ed0: bl         #0x4450
0x00000000022b2ed4: mov        x0, x19
0x00000000022b2ed8: bl         #0x4b97984
