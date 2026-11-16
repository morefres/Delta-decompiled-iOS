; instruction-faithful ARM64 fallback for RobloxLib::function_3508f84
0x0000000003508f84: adrp       x8, #0x5f5a000
0x0000000003508f88: add        x8, x8, #0x158
0x0000000003508f8c: stp        x8, x1, [x0]
0x0000000003508f90: stp        xzr, xzr, [x0, #0x10]
0x0000000003508f94: mov        x8, #0x93e000000000
0x0000000003508f98: movk       x8, #4, lsl #48
0x0000000003508f9c: stp        xzr, x8, [x0, #0x20]
0x0000000003508fa0: strb       wzr, [x0, #0x30]
0x0000000003508fa4: adrp       x8, #0x4f88000
0x0000000003508fa8: ldr        q0, [x8, #0x340]
0x0000000003508fac: stur       q0, [x0, #0x38]
0x0000000003508fb0: str        wzr, [x0, #0x48]
0x0000000003508fb4: movi       v0.16b, #0
0x0000000003508fb8: stp        q0, q0, [x0, #0x50]
0x0000000003508fbc: str        x2, [x0, #0x70]
0x0000000003508fc0: ret        
