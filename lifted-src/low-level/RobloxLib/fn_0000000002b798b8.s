; instruction-faithful ARM64 fallback for RobloxLib::function_2b798b8
0x0000000002b798b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b798bc: stp        x29, x30, [sp, #0x10]
0x0000000002b798c0: add        x29, sp, #0x10
0x0000000002b798c4: mov        x19, x1
0x0000000002b798c8: mov        x20, x0
0x0000000002b798cc: str        xzr, [x0, #0x18]
0x0000000002b798d0: bl         #0x19204
0x0000000002b798d4: ldr        x8, [x19, #0x20]
0x0000000002b798d8: str        x8, [x20, #0x20]
0x0000000002b798dc: ldp        x29, x30, [sp, #0x10]
0x0000000002b798e0: ldp        x20, x19, [sp], #0x20
0x0000000002b798e4: ret        
