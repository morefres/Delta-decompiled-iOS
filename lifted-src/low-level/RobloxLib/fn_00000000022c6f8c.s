; instruction-faithful ARM64 fallback for RobloxLib::function_22c6f8c
0x00000000022c6f8c: stp        x20, x19, [sp, #-0x20]!
0x00000000022c6f90: stp        x29, x30, [sp, #0x10]
0x00000000022c6f94: add        x29, sp, #0x10
0x00000000022c6f98: adrp       x8, #0x614d000
0x00000000022c6f9c: add        x8, x8, #0x4b8
0x00000000022c6fa0: ldarb      w8, [x8]
0x00000000022c6fa4: tbnz       w8, #0, #0x22c6ffc
0x00000000022c6fa8: adrp       x0, #0x614d000
0x00000000022c6fac: add        x0, x0, #0x4b8
0x00000000022c6fb0: bl         #0x428c
0x00000000022c6fb4: cbz        w0, #0x22c6ffc
0x00000000022c6fb8: adrp       x0, #0x614d000
0x00000000022c6fbc: add        x0, x0, #0xc50
0x00000000022c6fc0: adrp       x1, #0x53a2000
0x00000000022c6fc4: add        x1, x1, #0x826
0x00000000022c6fc8: bl         #0x18aac
0x00000000022c6fcc: adrp       x0, #0x5ba4000
0x00000000022c6fd0: ldr        x0, [x0, #0x698]
0x00000000022c6fd4: adrp       x1, #0x614d000
0x00000000022c6fd8: add        x1, x1, #0xc50
0x00000000022c6fdc: adrp       x2, #0
0x00000000022c6fe0: add        x2, x2, #0
0x00000000022c6fe4: bl         #0x4b984dc
0x00000000022c6fe8: adrp       x0, #0x614d000
0x00000000022c6fec: add        x0, x0, #0x4b8
0x00000000022c6ff0: ldp        x29, x30, [sp, #0x10]
0x00000000022c6ff4: ldp        x20, x19, [sp], #0x20
0x00000000022c6ff8: b          #0x43e8
0x00000000022c6ffc: ldp        x29, x30, [sp, #0x10]
0x00000000022c7000: ldp        x20, x19, [sp], #0x20
0x00000000022c7004: ret        
0x00000000022c7008: mov        x19, x0
0x00000000022c700c: adrp       x0, #0x614d000
0x00000000022c7010: add        x0, x0, #0x4b8
0x00000000022c7014: bl         #0x4450
0x00000000022c7018: mov        x0, x19
0x00000000022c701c: bl         #0x4b97984
