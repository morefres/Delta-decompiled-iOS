; instruction-faithful ARM64 fallback for RobloxLib::function_2c16f38
0x0000000002c16f38: stp        x20, x19, [sp, #-0x20]!
0x0000000002c16f3c: stp        x29, x30, [sp, #0x10]
0x0000000002c16f40: add        x29, sp, #0x10
0x0000000002c16f44: adrp       x8, #0x60ea000
0x0000000002c16f48: add        x8, x8, #0x410
0x0000000002c16f4c: ldarb      w8, [x8]
0x0000000002c16f50: tbnz       w8, #0, #0x2c16fa8
0x0000000002c16f54: adrp       x0, #0x60ea000
0x0000000002c16f58: add        x0, x0, #0x410
0x0000000002c16f5c: bl         #0x428c
0x0000000002c16f60: cbz        w0, #0x2c16fa8
0x0000000002c16f64: adrp       x0, #0x60ea000
0x0000000002c16f68: add        x0, x0, #0x3f8
0x0000000002c16f6c: adrp       x1, #0x521a000
0x0000000002c16f70: add        x1, x1, #0x7f9
0x0000000002c16f74: bl         #0x18aac
0x0000000002c16f78: adrp       x0, #0x5ba4000
0x0000000002c16f7c: ldr        x0, [x0, #0x698]
0x0000000002c16f80: adrp       x1, #0x60ea000
0x0000000002c16f84: add        x1, x1, #0x3f8
0x0000000002c16f88: adrp       x2, #0
0x0000000002c16f8c: add        x2, x2, #0
0x0000000002c16f90: bl         #0x4b984dc
0x0000000002c16f94: adrp       x0, #0x60ea000
0x0000000002c16f98: add        x0, x0, #0x410
0x0000000002c16f9c: ldp        x29, x30, [sp, #0x10]
0x0000000002c16fa0: ldp        x20, x19, [sp], #0x20
0x0000000002c16fa4: b          #0x43e8
0x0000000002c16fa8: ldp        x29, x30, [sp, #0x10]
0x0000000002c16fac: ldp        x20, x19, [sp], #0x20
0x0000000002c16fb0: ret        
0x0000000002c16fb4: mov        x19, x0
0x0000000002c16fb8: adrp       x0, #0x60ea000
0x0000000002c16fbc: add        x0, x0, #0x410
0x0000000002c16fc0: bl         #0x4450
0x0000000002c16fc4: mov        x0, x19
0x0000000002c16fc8: bl         #0x4b97984
