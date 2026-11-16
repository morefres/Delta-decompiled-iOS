; instruction-faithful ARM64 fallback for RobloxLib::function_1dd9f74
0x0000000001dd9f74: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd9f78: stp        x29, x30, [sp, #0x10]
0x0000000001dd9f7c: add        x29, sp, #0x10
0x0000000001dd9f80: adrp       x8, #0x6140000
0x0000000001dd9f84: add        x8, x8, #0x588
0x0000000001dd9f88: ldarb      w8, [x8]
0x0000000001dd9f8c: tbz        w8, #0, #0x1dd9fa4
0x0000000001dd9f90: adrp       x0, #0x6140000
0x0000000001dd9f94: add        x0, x0, #0x508
0x0000000001dd9f98: ldp        x29, x30, [sp, #0x10]
0x0000000001dd9f9c: ldp        x20, x19, [sp], #0x20
0x0000000001dd9fa0: ret        
0x0000000001dd9fa4: adrp       x0, #0x6140000
0x0000000001dd9fa8: add        x0, x0, #0x588
0x0000000001dd9fac: bl         #0x428c
0x0000000001dd9fb0: cbz        w0, #0x1dd9f90
0x0000000001dd9fb4: adrp       x0, #0x6140000
0x0000000001dd9fb8: add        x0, x0, #0x508
0x0000000001dd9fbc: bl         #0x1aa6f1c
0x0000000001dd9fc0: adrp       x0, #0x1ac5000
0x0000000001dd9fc4: add        x0, x0, #0x3e0
0x0000000001dd9fc8: adrp       x1, #0x6140000
0x0000000001dd9fcc: add        x1, x1, #0x508
0x0000000001dd9fd0: adrp       x2, #0
0x0000000001dd9fd4: add        x2, x2, #0
0x0000000001dd9fd8: bl         #0x4b984dc
0x0000000001dd9fdc: adrp       x0, #0x6140000
0x0000000001dd9fe0: add        x0, x0, #0x588
0x0000000001dd9fe4: bl         #0x43e8
0x0000000001dd9fe8: b          #0x1dd9f90
0x0000000001dd9fec: mov        x19, x0
0x0000000001dd9ff0: adrp       x0, #0x6140000
0x0000000001dd9ff4: add        x0, x0, #0x588
0x0000000001dd9ff8: bl         #0x4450
0x0000000001dd9ffc: mov        x0, x19
0x0000000001dda000: bl         #0x4b97984
