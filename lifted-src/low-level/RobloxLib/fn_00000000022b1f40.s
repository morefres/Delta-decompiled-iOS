; instruction-faithful ARM64 fallback for RobloxLib::function_22b1f40
0x00000000022b1f40: stp        x20, x19, [sp, #-0x20]!
0x00000000022b1f44: stp        x29, x30, [sp, #0x10]
0x00000000022b1f48: add        x29, sp, #0x10
0x00000000022b1f4c: adrp       x8, #0x614d000
0x00000000022b1f50: add        x8, x8, #0x428
0x00000000022b1f54: ldarb      w8, [x8]
0x00000000022b1f58: tbnz       w8, #0, #0x22b1fb0
0x00000000022b1f5c: adrp       x0, #0x614d000
0x00000000022b1f60: add        x0, x0, #0x428
0x00000000022b1f64: bl         #0x428c
0x00000000022b1f68: cbz        w0, #0x22b1fb0
0x00000000022b1f6c: adrp       x0, #0x614d000
0x00000000022b1f70: add        x0, x0, #0xa10
0x00000000022b1f74: adrp       x1, #0x520c000
0x00000000022b1f78: add        x1, x1, #0xa35
0x00000000022b1f7c: bl         #0x18aac
0x00000000022b1f80: adrp       x0, #0x5ba4000
0x00000000022b1f84: ldr        x0, [x0, #0x698]
0x00000000022b1f88: adrp       x1, #0x614d000
0x00000000022b1f8c: add        x1, x1, #0xa10
0x00000000022b1f90: adrp       x2, #0
0x00000000022b1f94: add        x2, x2, #0
0x00000000022b1f98: bl         #0x4b984dc
0x00000000022b1f9c: adrp       x0, #0x614d000
0x00000000022b1fa0: add        x0, x0, #0x428
0x00000000022b1fa4: ldp        x29, x30, [sp, #0x10]
0x00000000022b1fa8: ldp        x20, x19, [sp], #0x20
0x00000000022b1fac: b          #0x43e8
0x00000000022b1fb0: ldp        x29, x30, [sp, #0x10]
0x00000000022b1fb4: ldp        x20, x19, [sp], #0x20
0x00000000022b1fb8: ret        
0x00000000022b1fbc: mov        x19, x0
0x00000000022b1fc0: adrp       x0, #0x614d000
0x00000000022b1fc4: add        x0, x0, #0x428
0x00000000022b1fc8: bl         #0x4450
0x00000000022b1fcc: mov        x0, x19
0x00000000022b1fd0: bl         #0x4b97984
