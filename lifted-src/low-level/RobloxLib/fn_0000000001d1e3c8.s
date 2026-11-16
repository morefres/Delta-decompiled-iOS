; instruction-faithful ARM64 fallback for RobloxLib::function_1d1e3c8
0x0000000001d1e3c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1e3cc: stp        x29, x30, [sp, #0x10]
0x0000000001d1e3d0: add        x29, sp, #0x10
0x0000000001d1e3d4: mov        x19, x0
0x0000000001d1e3d8: adrp       x8, #0x5da3000
0x0000000001d1e3dc: add        x8, x8, #0x30
0x0000000001d1e3e0: str        x8, [x0]
0x0000000001d1e3e4: bl         #0x1d1e258
0x0000000001d1e3e8: mov        x1, #0
0x0000000001d1e3ec: bl         #0x4408f38
0x0000000001d1e3f0: mov        x0, x19
0x0000000001d1e3f4: ldp        x29, x30, [sp, #0x10]
0x0000000001d1e3f8: ldp        x20, x19, [sp], #0x20
0x0000000001d1e3fc: ret        
0x0000000001d1e400: bl         #0x18bd8
