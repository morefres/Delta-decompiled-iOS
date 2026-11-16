; instruction-faithful ARM64 fallback for RobloxLib::function_1cb9f58
0x0000000001cb9f58: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb9f5c: stp        x29, x30, [sp, #0x10]
0x0000000001cb9f60: add        x29, sp, #0x10
0x0000000001cb9f64: mov        x19, x8
0x0000000001cb9f68: add        x8, x1, #0x98
0x0000000001cb9f6c: cmp        x1, #0
0x0000000001cb9f70: csel       x9, xzr, x8, eq
0x0000000001cb9f74: ldp        x8, x10, [x0, #8]
0x0000000001cb9f78: add        x0, x9, x10, asr #1
0x0000000001cb9f7c: tbz        w10, #0, #0x1cb9f88
0x0000000001cb9f80: ldr        x9, [x0]
0x0000000001cb9f84: ldr        x8, [x9, w8, uxtw]
0x0000000001cb9f88: blr        x8
0x0000000001cb9f8c: mov        x1, x0
0x0000000001cb9f90: mov        x0, x19
0x0000000001cb9f94: ldp        x29, x30, [sp, #0x10]
0x0000000001cb9f98: ldp        x20, x19, [sp], #0x20
0x0000000001cb9f9c: b          #0x196ce14
