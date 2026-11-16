; instruction-faithful ARM64 fallback for RobloxLib::function_22c9f60
0x00000000022c9f60: stp        x20, x19, [sp, #-0x20]!
0x00000000022c9f64: stp        x29, x30, [sp, #0x10]
0x00000000022c9f68: add        x29, sp, #0x10
0x00000000022c9f6c: adrp       x8, #0x614d000
0x00000000022c9f70: add        x8, x8, #0x470
0x00000000022c9f74: ldarb      w8, [x8]
0x00000000022c9f78: tbnz       w8, #0, #0x22c9fd0
0x00000000022c9f7c: adrp       x0, #0x614d000
0x00000000022c9f80: add        x0, x0, #0x470
0x00000000022c9f84: bl         #0x428c
0x00000000022c9f88: cbz        w0, #0x22c9fd0
0x00000000022c9f8c: adrp       x0, #0x614d000
0x00000000022c9f90: add        x0, x0, #0xb30
0x00000000022c9f94: adrp       x1, #0x53a2000
0x00000000022c9f98: add        x1, x1, #0x7b0
0x00000000022c9f9c: bl         #0x18aac
0x00000000022c9fa0: adrp       x0, #0x5ba4000
0x00000000022c9fa4: ldr        x0, [x0, #0x698]
0x00000000022c9fa8: adrp       x1, #0x614d000
0x00000000022c9fac: add        x1, x1, #0xb30
0x00000000022c9fb0: adrp       x2, #0
0x00000000022c9fb4: add        x2, x2, #0
0x00000000022c9fb8: bl         #0x4b984dc
0x00000000022c9fbc: adrp       x0, #0x614d000
0x00000000022c9fc0: add        x0, x0, #0x470
0x00000000022c9fc4: ldp        x29, x30, [sp, #0x10]
0x00000000022c9fc8: ldp        x20, x19, [sp], #0x20
0x00000000022c9fcc: b          #0x43e8
0x00000000022c9fd0: ldp        x29, x30, [sp, #0x10]
0x00000000022c9fd4: ldp        x20, x19, [sp], #0x20
0x00000000022c9fd8: ret        
0x00000000022c9fdc: mov        x19, x0
0x00000000022c9fe0: adrp       x0, #0x614d000
0x00000000022c9fe4: add        x0, x0, #0x470
0x00000000022c9fe8: bl         #0x4450
0x00000000022c9fec: mov        x0, x19
0x00000000022c9ff0: bl         #0x4b97984
