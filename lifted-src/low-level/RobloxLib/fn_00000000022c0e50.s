; instruction-faithful ARM64 fallback for RobloxLib::function_22c0e50
0x00000000022c0e50: stp        x20, x19, [sp, #-0x20]!
0x00000000022c0e54: stp        x29, x30, [sp, #0x10]
0x00000000022c0e58: add        x29, sp, #0x10
0x00000000022c0e5c: adrp       x8, #0x614d000
0x00000000022c0e60: add        x8, x8, #0x3d8
0x00000000022c0e64: ldarb      w8, [x8]
0x00000000022c0e68: tbnz       w8, #0, #0x22c0ec0
0x00000000022c0e6c: adrp       x0, #0x614d000
0x00000000022c0e70: add        x0, x0, #0x3d8
0x00000000022c0e74: bl         #0x428c
0x00000000022c0e78: cbz        w0, #0x22c0ec0
0x00000000022c0e7c: adrp       x0, #0x614d000
0x00000000022c0e80: add        x0, x0, #0x8d0
0x00000000022c0e84: adrp       x1, #0x53a2000
0x00000000022c0e88: add        x1, x1, #0x740
0x00000000022c0e8c: bl         #0x18aac
0x00000000022c0e90: adrp       x0, #0x5ba4000
0x00000000022c0e94: ldr        x0, [x0, #0x698]
0x00000000022c0e98: adrp       x1, #0x614d000
0x00000000022c0e9c: add        x1, x1, #0x8d0
0x00000000022c0ea0: adrp       x2, #0
0x00000000022c0ea4: add        x2, x2, #0
0x00000000022c0ea8: bl         #0x4b984dc
0x00000000022c0eac: adrp       x0, #0x614d000
0x00000000022c0eb0: add        x0, x0, #0x3d8
0x00000000022c0eb4: ldp        x29, x30, [sp, #0x10]
0x00000000022c0eb8: ldp        x20, x19, [sp], #0x20
0x00000000022c0ebc: b          #0x43e8
0x00000000022c0ec0: ldp        x29, x30, [sp, #0x10]
0x00000000022c0ec4: ldp        x20, x19, [sp], #0x20
0x00000000022c0ec8: ret        
0x00000000022c0ecc: mov        x19, x0
0x00000000022c0ed0: adrp       x0, #0x614d000
0x00000000022c0ed4: add        x0, x0, #0x3d8
0x00000000022c0ed8: bl         #0x4450
0x00000000022c0edc: mov        x0, x19
0x00000000022c0ee0: bl         #0x4b97984
