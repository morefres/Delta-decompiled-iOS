; instruction-faithful ARM64 fallback for RobloxLib::function_2f33f3c
0x0000000002f33f3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f33f40: stp        x29, x30, [sp, #0x10]
0x0000000002f33f44: add        x29, sp, #0x10
0x0000000002f33f48: adrp       x8, #0x60ee000
0x0000000002f33f4c: add        x8, x8, #0xe20
0x0000000002f33f50: ldarb      w8, [x8]
0x0000000002f33f54: tbnz       w8, #0, #0x2f33fac
0x0000000002f33f58: adrp       x0, #0x60ee000
0x0000000002f33f5c: add        x0, x0, #0xe20
0x0000000002f33f60: bl         #0x428c
0x0000000002f33f64: cbz        w0, #0x2f33fac
0x0000000002f33f68: adrp       x0, #0x60ee000
0x0000000002f33f6c: add        x0, x0, #0xe08
0x0000000002f33f70: adrp       x1, #0x522c000
0x0000000002f33f74: add        x1, x1, #0x1e3
0x0000000002f33f78: bl         #0x18aac
0x0000000002f33f7c: adrp       x0, #0x5ba4000
0x0000000002f33f80: ldr        x0, [x0, #0x698]
0x0000000002f33f84: adrp       x1, #0x60ee000
0x0000000002f33f88: add        x1, x1, #0xe08
0x0000000002f33f8c: adrp       x2, #0
0x0000000002f33f90: add        x2, x2, #0
0x0000000002f33f94: bl         #0x4b984dc
0x0000000002f33f98: adrp       x0, #0x60ee000
0x0000000002f33f9c: add        x0, x0, #0xe20
0x0000000002f33fa0: ldp        x29, x30, [sp, #0x10]
0x0000000002f33fa4: ldp        x20, x19, [sp], #0x20
0x0000000002f33fa8: b          #0x43e8
0x0000000002f33fac: ldp        x29, x30, [sp, #0x10]
0x0000000002f33fb0: ldp        x20, x19, [sp], #0x20
0x0000000002f33fb4: ret        
0x0000000002f33fb8: mov        x19, x0
0x0000000002f33fbc: adrp       x0, #0x60ee000
0x0000000002f33fc0: add        x0, x0, #0xe20
0x0000000002f33fc4: bl         #0x4450
0x0000000002f33fc8: mov        x0, x19
0x0000000002f33fcc: bl         #0x4b97984
