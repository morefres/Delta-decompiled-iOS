; instruction-faithful ARM64 fallback for RobloxLib::function_2c43f3c
0x0000000002c43f3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c43f40: stp        x29, x30, [sp, #0x10]
0x0000000002c43f44: add        x29, sp, #0x10
0x0000000002c43f48: adrp       x8, #0x60ea000
0x0000000002c43f4c: add        x8, x8, #0x430
0x0000000002c43f50: ldarb      w8, [x8]
0x0000000002c43f54: tbnz       w8, #0, #0x2c43fac
0x0000000002c43f58: adrp       x0, #0x60ea000
0x0000000002c43f5c: add        x0, x0, #0x430
0x0000000002c43f60: bl         #0x428c
0x0000000002c43f64: cbz        w0, #0x2c43fac
0x0000000002c43f68: adrp       x0, #0x60ea000
0x0000000002c43f6c: add        x0, x0, #0x418
0x0000000002c43f70: adrp       x1, #0x521a000
0x0000000002c43f74: add        x1, x1, #0x806
0x0000000002c43f78: bl         #0x18aac
0x0000000002c43f7c: adrp       x0, #0x5ba4000
0x0000000002c43f80: ldr        x0, [x0, #0x698]
0x0000000002c43f84: adrp       x1, #0x60ea000
0x0000000002c43f88: add        x1, x1, #0x418
0x0000000002c43f8c: adrp       x2, #0
0x0000000002c43f90: add        x2, x2, #0
0x0000000002c43f94: bl         #0x4b984dc
0x0000000002c43f98: adrp       x0, #0x60ea000
0x0000000002c43f9c: add        x0, x0, #0x430
0x0000000002c43fa0: ldp        x29, x30, [sp, #0x10]
0x0000000002c43fa4: ldp        x20, x19, [sp], #0x20
0x0000000002c43fa8: b          #0x43e8
0x0000000002c43fac: ldp        x29, x30, [sp, #0x10]
0x0000000002c43fb0: ldp        x20, x19, [sp], #0x20
0x0000000002c43fb4: ret        
0x0000000002c43fb8: mov        x19, x0
0x0000000002c43fbc: adrp       x0, #0x60ea000
0x0000000002c43fc0: add        x0, x0, #0x430
0x0000000002c43fc4: bl         #0x4450
0x0000000002c43fc8: mov        x0, x19
0x0000000002c43fcc: bl         #0x4b97984
