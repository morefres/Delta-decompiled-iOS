; instruction-faithful ARM64 fallback for RobloxLib::function_2c65f2c
0x0000000002c65f2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c65f30: stp        x29, x30, [sp, #0x10]
0x0000000002c65f34: add        x29, sp, #0x10
0x0000000002c65f38: adrp       x8, #0x60ea000
0x0000000002c65f3c: add        x8, x8, #0x410
0x0000000002c65f40: ldarb      w8, [x8]
0x0000000002c65f44: tbnz       w8, #0, #0x2c65f9c
0x0000000002c65f48: adrp       x0, #0x60ea000
0x0000000002c65f4c: add        x0, x0, #0x410
0x0000000002c65f50: bl         #0x428c
0x0000000002c65f54: cbz        w0, #0x2c65f9c
0x0000000002c65f58: adrp       x0, #0x60ea000
0x0000000002c65f5c: add        x0, x0, #0x3f8
0x0000000002c65f60: adrp       x1, #0x521a000
0x0000000002c65f64: add        x1, x1, #0x7f9
0x0000000002c65f68: bl         #0x18aac
0x0000000002c65f6c: adrp       x0, #0x5ba4000
0x0000000002c65f70: ldr        x0, [x0, #0x698]
0x0000000002c65f74: adrp       x1, #0x60ea000
0x0000000002c65f78: add        x1, x1, #0x3f8
0x0000000002c65f7c: adrp       x2, #0
0x0000000002c65f80: add        x2, x2, #0
0x0000000002c65f84: bl         #0x4b984dc
0x0000000002c65f88: adrp       x0, #0x60ea000
0x0000000002c65f8c: add        x0, x0, #0x410
0x0000000002c65f90: ldp        x29, x30, [sp, #0x10]
0x0000000002c65f94: ldp        x20, x19, [sp], #0x20
0x0000000002c65f98: b          #0x43e8
0x0000000002c65f9c: ldp        x29, x30, [sp, #0x10]
0x0000000002c65fa0: ldp        x20, x19, [sp], #0x20
0x0000000002c65fa4: ret        
0x0000000002c65fa8: mov        x19, x0
0x0000000002c65fac: adrp       x0, #0x60ea000
0x0000000002c65fb0: add        x0, x0, #0x410
0x0000000002c65fb4: bl         #0x4450
0x0000000002c65fb8: mov        x0, x19
0x0000000002c65fbc: bl         #0x4b97984
