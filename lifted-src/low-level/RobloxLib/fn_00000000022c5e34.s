; instruction-faithful ARM64 fallback for RobloxLib::function_22c5e34
0x00000000022c5e34: stp        x20, x19, [sp, #-0x20]!
0x00000000022c5e38: stp        x29, x30, [sp, #0x10]
0x00000000022c5e3c: add        x29, sp, #0x10
0x00000000022c5e40: adrp       x8, #0x6127000
0x00000000022c5e44: add        x8, x8, #0x2d8
0x00000000022c5e48: ldarb      w8, [x8]
0x00000000022c5e4c: tbnz       w8, #0, #0x22c5ea4
0x00000000022c5e50: adrp       x0, #0x6127000
0x00000000022c5e54: add        x0, x0, #0x2d8
0x00000000022c5e58: bl         #0x428c
0x00000000022c5e5c: cbz        w0, #0x22c5ea4
0x00000000022c5e60: adrp       x0, #0x614d000
0x00000000022c5e64: add        x0, x0, #0x890
0x00000000022c5e68: adrp       x1, #0x525d000
0x00000000022c5e6c: add        x1, x1, #0x9b3
0x00000000022c5e70: bl         #0x18aac
0x00000000022c5e74: adrp       x0, #0x5ba4000
0x00000000022c5e78: ldr        x0, [x0, #0x698]
0x00000000022c5e7c: adrp       x1, #0x614d000
0x00000000022c5e80: add        x1, x1, #0x890
0x00000000022c5e84: adrp       x2, #0
0x00000000022c5e88: add        x2, x2, #0
0x00000000022c5e8c: bl         #0x4b984dc
0x00000000022c5e90: adrp       x0, #0x6127000
0x00000000022c5e94: add        x0, x0, #0x2d8
0x00000000022c5e98: ldp        x29, x30, [sp, #0x10]
0x00000000022c5e9c: ldp        x20, x19, [sp], #0x20
0x00000000022c5ea0: b          #0x43e8
0x00000000022c5ea4: ldp        x29, x30, [sp, #0x10]
0x00000000022c5ea8: ldp        x20, x19, [sp], #0x20
0x00000000022c5eac: ret        
0x00000000022c5eb0: mov        x19, x0
0x00000000022c5eb4: adrp       x0, #0x6127000
0x00000000022c5eb8: add        x0, x0, #0x2d8
0x00000000022c5ebc: bl         #0x4450
0x00000000022c5ec0: mov        x0, x19
0x00000000022c5ec4: bl         #0x4b97984
