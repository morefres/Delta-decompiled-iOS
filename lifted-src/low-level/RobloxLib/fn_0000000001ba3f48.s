; instruction-faithful ARM64 fallback for RobloxLib::function_1ba3f48
0x0000000001ba3f48: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba3f4c: stp        x29, x30, [sp, #0x10]
0x0000000001ba3f50: add        x29, sp, #0x10
0x0000000001ba3f54: mov        x19, x0
0x0000000001ba3f58: add        x0, x0, #0x230
0x0000000001ba3f5c: bl         #0x1ba48fc
0x0000000001ba3f60: mov        x0, x19
0x0000000001ba3f64: ldp        x29, x30, [sp, #0x10]
0x0000000001ba3f68: ldp        x20, x19, [sp], #0x20
0x0000000001ba3f6c: b          #0x4406ed8
