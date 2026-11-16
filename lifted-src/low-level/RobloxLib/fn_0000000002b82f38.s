; instruction-faithful ARM64 fallback for RobloxLib::function_2b82f38
0x0000000002b82f38: stp        x20, x19, [sp, #-0x20]!
0x0000000002b82f3c: stp        x29, x30, [sp, #0x10]
0x0000000002b82f40: add        x29, sp, #0x10
0x0000000002b82f44: adrp       x8, #0x60ea000
0x0000000002b82f48: add        x8, x8, #0x470
0x0000000002b82f4c: ldarb      w8, [x8]
0x0000000002b82f50: tbnz       w8, #0, #0x2b82fa8
0x0000000002b82f54: adrp       x0, #0x60ea000
0x0000000002b82f58: add        x0, x0, #0x470
0x0000000002b82f5c: bl         #0x428c
0x0000000002b82f60: cbz        w0, #0x2b82fa8
0x0000000002b82f64: adrp       x0, #0x60ea000
0x0000000002b82f68: add        x0, x0, #0x458
0x0000000002b82f6c: adrp       x1, #0x521a000
0x0000000002b82f70: add        x1, x1, #0x830
0x0000000002b82f74: bl         #0x18aac
0x0000000002b82f78: adrp       x0, #0x5ba4000
0x0000000002b82f7c: ldr        x0, [x0, #0x698]
0x0000000002b82f80: adrp       x1, #0x60ea000
0x0000000002b82f84: add        x1, x1, #0x458
0x0000000002b82f88: adrp       x2, #0
0x0000000002b82f8c: add        x2, x2, #0
0x0000000002b82f90: bl         #0x4b984dc
0x0000000002b82f94: adrp       x0, #0x60ea000
0x0000000002b82f98: add        x0, x0, #0x470
0x0000000002b82f9c: ldp        x29, x30, [sp, #0x10]
0x0000000002b82fa0: ldp        x20, x19, [sp], #0x20
0x0000000002b82fa4: b          #0x43e8
0x0000000002b82fa8: ldp        x29, x30, [sp, #0x10]
0x0000000002b82fac: ldp        x20, x19, [sp], #0x20
0x0000000002b82fb0: ret        
0x0000000002b82fb4: mov        x19, x0
0x0000000002b82fb8: adrp       x0, #0x60ea000
0x0000000002b82fbc: add        x0, x0, #0x470
0x0000000002b82fc0: bl         #0x4450
0x0000000002b82fc4: mov        x0, x19
0x0000000002b82fc8: bl         #0x4b97984
