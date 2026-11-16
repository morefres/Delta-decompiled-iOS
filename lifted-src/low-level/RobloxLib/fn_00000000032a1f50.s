; instruction-faithful ARM64 fallback for RobloxLib::function_32a1f50
0x00000000032a1f50: stp        x20, x19, [sp, #-0x20]!
0x00000000032a1f54: stp        x29, x30, [sp, #0x10]
0x00000000032a1f58: add        x29, sp, #0x10
0x00000000032a1f5c: mov        x19, x1
0x00000000032a1f60: mov        x20, x0
0x00000000032a1f64: mov        x0, x2
0x00000000032a1f68: bl         #0x32cdd18
0x00000000032a1f6c: mov        w2, #0x8000
0x00000000032a1f70: movk       w2, #0x1000, lsl #16
0x00000000032a1f74: bfi        x2, x0, #0x10, #8
0x00000000032a1f78: mov        x0, x20
0x00000000032a1f7c: mov        x1, x19
0x00000000032a1f80: mov        x3, #0
0x00000000032a1f84: ldp        x29, x30, [sp, #0x10]
0x00000000032a1f88: ldp        x20, x19, [sp], #0x20
0x00000000032a1f8c: b          #0x32a1df4
