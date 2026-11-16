; instruction-faithful ARM64 fallback for RobloxLib::function_22c9e38
0x00000000022c9e38: stp        x20, x19, [sp, #-0x20]!
0x00000000022c9e3c: stp        x29, x30, [sp, #0x10]
0x00000000022c9e40: add        x29, sp, #0x10
0x00000000022c9e44: adrp       x8, #0x614d000
0x00000000022c9e48: add        x8, x8, #0x460
0x00000000022c9e4c: ldarb      w8, [x8]
0x00000000022c9e50: tbnz       w8, #0, #0x22c9ea8
0x00000000022c9e54: adrp       x0, #0x614d000
0x00000000022c9e58: add        x0, x0, #0x460
0x00000000022c9e5c: bl         #0x428c
0x00000000022c9e60: cbz        w0, #0x22c9ea8
0x00000000022c9e64: adrp       x0, #0x614d000
0x00000000022c9e68: add        x0, x0, #0xaf0
0x00000000022c9e6c: adrp       x1, #0x53a2000
0x00000000022c9e70: add        x1, x1, #0x792
0x00000000022c9e74: bl         #0x18aac
0x00000000022c9e78: adrp       x0, #0x5ba4000
0x00000000022c9e7c: ldr        x0, [x0, #0x698]
0x00000000022c9e80: adrp       x1, #0x614d000
0x00000000022c9e84: add        x1, x1, #0xaf0
0x00000000022c9e88: adrp       x2, #0
0x00000000022c9e8c: add        x2, x2, #0
0x00000000022c9e90: bl         #0x4b984dc
0x00000000022c9e94: adrp       x0, #0x614d000
0x00000000022c9e98: add        x0, x0, #0x460
0x00000000022c9e9c: ldp        x29, x30, [sp, #0x10]
0x00000000022c9ea0: ldp        x20, x19, [sp], #0x20
0x00000000022c9ea4: b          #0x43e8
0x00000000022c9ea8: ldp        x29, x30, [sp, #0x10]
0x00000000022c9eac: ldp        x20, x19, [sp], #0x20
0x00000000022c9eb0: ret        
0x00000000022c9eb4: mov        x19, x0
0x00000000022c9eb8: adrp       x0, #0x614d000
0x00000000022c9ebc: add        x0, x0, #0x460
0x00000000022c9ec0: bl         #0x4450
0x00000000022c9ec4: mov        x0, x19
0x00000000022c9ec8: bl         #0x4b97984
