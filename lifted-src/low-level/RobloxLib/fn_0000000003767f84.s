; instruction-faithful ARM64 fallback for RobloxLib::function_3767f84
0x0000000003767f84: stp        x20, x19, [sp, #-0x20]!
0x0000000003767f88: stp        x29, x30, [sp, #0x10]
0x0000000003767f8c: add        x29, sp, #0x10
0x0000000003767f90: mov        x8, x1
0x0000000003767f94: mov        x19, x0
0x0000000003767f98: adrp       x1, #0x5f71000
0x0000000003767f9c: add        x1, x1, #0x8d0
0x0000000003767fa0: mov        x0, x8
0x0000000003767fa4: bl         #0x21618
0x0000000003767fa8: add        x8, x19, #8
0x0000000003767fac: cmp        w0, #0
0x0000000003767fb0: csel       x0, x8, xzr, ne
0x0000000003767fb4: ldp        x29, x30, [sp, #0x10]
0x0000000003767fb8: ldp        x20, x19, [sp], #0x20
0x0000000003767fbc: ret        
