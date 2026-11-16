; instruction-faithful ARM64 fallback for RobloxLib::function_23e2098
0x00000000023e2098: stp        x22, x21, [sp, #-0x30]!
0x00000000023e209c: stp        x20, x19, [sp, #0x10]
0x00000000023e20a0: stp        x29, x30, [sp, #0x20]
0x00000000023e20a4: add        x29, sp, #0x20
0x00000000023e20a8: mov        x21, x1
0x00000000023e20ac: mov        x19, x8
0x00000000023e20b0: mov        w0, #0xb0
0x00000000023e20b4: bl         #0x47e9370
0x00000000023e20b8: mov        x20, x0
0x00000000023e20bc: mov        x1, x21
0x00000000023e20c0: bl         #0x23e20f0
0x00000000023e20c4: add        x8, x20, #0x18
0x00000000023e20c8: stp        x8, x20, [x19]
0x00000000023e20cc: ldp        x29, x30, [sp, #0x20]
0x00000000023e20d0: ldp        x20, x19, [sp, #0x10]
0x00000000023e20d4: ldp        x22, x21, [sp], #0x30
0x00000000023e20d8: ret        
0x00000000023e20dc: mov        x19, x0
0x00000000023e20e0: mov        x0, x20
0x00000000023e20e4: bl         #0x47e93a8
0x00000000023e20e8: mov        x0, x19
0x00000000023e20ec: bl         #0x4b97984
