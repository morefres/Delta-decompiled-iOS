; instruction-faithful ARM64 fallback for RobloxLib::function_317ad7c
0x000000000317ad7c: stp        x20, x19, [sp, #-0x20]!
0x000000000317ad80: stp        x29, x30, [sp, #0x10]
0x000000000317ad84: add        x29, sp, #0x10
0x000000000317ad88: mov        x19, x1
0x000000000317ad8c: mov        w1, #0x6864
0x000000000317ad90: movk       w1, #0x736d, lsl #16
0x000000000317ad94: mov        w2, #0x10
0x000000000317ad98: mov        w3, #0
0x000000000317ad9c: mov        w4, #0
0x000000000317ada0: bl         #0x3159628
0x000000000317ada4: adrp       x8, #0x5f2d000
0x000000000317ada8: add        x8, x8, #0x318
0x000000000317adac: str        x8, [x0]
0x000000000317adb0: strh       w19, [x0, #0x28]
0x000000000317adb4: strh       wzr, [x0, #0x2a]
0x000000000317adb8: ldp        x29, x30, [sp, #0x10]
0x000000000317adbc: ldp        x20, x19, [sp], #0x20
0x000000000317adc0: ret        
