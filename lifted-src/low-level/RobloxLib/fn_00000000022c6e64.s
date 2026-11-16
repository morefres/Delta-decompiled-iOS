; instruction-faithful ARM64 fallback for RobloxLib::function_22c6e64
0x00000000022c6e64: stp        x20, x19, [sp, #-0x20]!
0x00000000022c6e68: stp        x29, x30, [sp, #0x10]
0x00000000022c6e6c: add        x29, sp, #0x10
0x00000000022c6e70: adrp       x8, #0x614d000
0x00000000022c6e74: add        x8, x8, #0x4a8
0x00000000022c6e78: ldarb      w8, [x8]
0x00000000022c6e7c: tbnz       w8, #0, #0x22c6ed4
0x00000000022c6e80: adrp       x0, #0x614d000
0x00000000022c6e84: add        x0, x0, #0x4a8
0x00000000022c6e88: bl         #0x428c
0x00000000022c6e8c: cbz        w0, #0x22c6ed4
0x00000000022c6e90: adrp       x0, #0x614d000
0x00000000022c6e94: add        x0, x0, #0xc10
0x00000000022c6e98: adrp       x1, #0x53a2000
0x00000000022c6e9c: add        x1, x1, #0x807
0x00000000022c6ea0: bl         #0x18aac
0x00000000022c6ea4: adrp       x0, #0x5ba4000
0x00000000022c6ea8: ldr        x0, [x0, #0x698]
0x00000000022c6eac: adrp       x1, #0x614d000
0x00000000022c6eb0: add        x1, x1, #0xc10
0x00000000022c6eb4: adrp       x2, #0
0x00000000022c6eb8: add        x2, x2, #0
0x00000000022c6ebc: bl         #0x4b984dc
0x00000000022c6ec0: adrp       x0, #0x614d000
0x00000000022c6ec4: add        x0, x0, #0x4a8
0x00000000022c6ec8: ldp        x29, x30, [sp, #0x10]
0x00000000022c6ecc: ldp        x20, x19, [sp], #0x20
0x00000000022c6ed0: b          #0x43e8
0x00000000022c6ed4: ldp        x29, x30, [sp, #0x10]
0x00000000022c6ed8: ldp        x20, x19, [sp], #0x20
0x00000000022c6edc: ret        
0x00000000022c6ee0: mov        x19, x0
0x00000000022c6ee4: adrp       x0, #0x614d000
0x00000000022c6ee8: add        x0, x0, #0x4a8
0x00000000022c6eec: bl         #0x4450
0x00000000022c6ef0: mov        x0, x19
0x00000000022c6ef4: bl         #0x4b97984
