; instruction-faithful ARM64 fallback for RobloxLib::function_2c5a9a4
0x0000000002c5a9a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5a9a8: stp        x29, x30, [sp, #0x10]
0x0000000002c5a9ac: add        x29, sp, #0x10
0x0000000002c5a9b0: mov        x19, x0
0x0000000002c5a9b4: add        x0, x0, #0x38
0x0000000002c5a9b8: bl         #0x18c70
0x0000000002c5a9bc: add        x0, x19, #0x20
0x0000000002c5a9c0: bl         #0x1df28
0x0000000002c5a9c4: ldrsb      w8, [x19, #0x1f]
0x0000000002c5a9c8: tbz        w8, #0x1f, #0x2c5a9d4
0x0000000002c5a9cc: ldr        x0, [x19, #8]
0x0000000002c5a9d0: bl         #0x47e93a8
0x0000000002c5a9d4: mov        x0, x19
0x0000000002c5a9d8: ldp        x29, x30, [sp, #0x10]
0x0000000002c5a9dc: ldp        x20, x19, [sp], #0x20
0x0000000002c5a9e0: ret        
