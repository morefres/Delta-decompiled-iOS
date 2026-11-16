; instruction-faithful ARM64 fallback for RobloxLib::function_2c44f5c
0x0000000002c44f5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c44f60: stp        x29, x30, [sp, #0x10]
0x0000000002c44f64: add        x29, sp, #0x10
0x0000000002c44f68: adrp       x8, #0x60ea000
0x0000000002c44f6c: add        x8, x8, #0x410
0x0000000002c44f70: ldarb      w8, [x8]
0x0000000002c44f74: tbnz       w8, #0, #0x2c44fcc
0x0000000002c44f78: adrp       x0, #0x60ea000
0x0000000002c44f7c: add        x0, x0, #0x410
0x0000000002c44f80: bl         #0x428c
0x0000000002c44f84: cbz        w0, #0x2c44fcc
0x0000000002c44f88: adrp       x0, #0x60ea000
0x0000000002c44f8c: add        x0, x0, #0x3f8
0x0000000002c44f90: adrp       x1, #0x521a000
0x0000000002c44f94: add        x1, x1, #0x7f9
0x0000000002c44f98: bl         #0x18aac
0x0000000002c44f9c: adrp       x0, #0x5ba4000
0x0000000002c44fa0: ldr        x0, [x0, #0x698]
0x0000000002c44fa4: adrp       x1, #0x60ea000
0x0000000002c44fa8: add        x1, x1, #0x3f8
0x0000000002c44fac: adrp       x2, #0
0x0000000002c44fb0: add        x2, x2, #0
0x0000000002c44fb4: bl         #0x4b984dc
0x0000000002c44fb8: adrp       x0, #0x60ea000
0x0000000002c44fbc: add        x0, x0, #0x410
0x0000000002c44fc0: ldp        x29, x30, [sp, #0x10]
0x0000000002c44fc4: ldp        x20, x19, [sp], #0x20
0x0000000002c44fc8: b          #0x43e8
0x0000000002c44fcc: ldp        x29, x30, [sp, #0x10]
0x0000000002c44fd0: ldp        x20, x19, [sp], #0x20
0x0000000002c44fd4: ret        
0x0000000002c44fd8: mov        x19, x0
0x0000000002c44fdc: adrp       x0, #0x60ea000
0x0000000002c44fe0: add        x0, x0, #0x410
0x0000000002c44fe4: bl         #0x4450
0x0000000002c44fe8: mov        x0, x19
0x0000000002c44fec: bl         #0x4b97984
