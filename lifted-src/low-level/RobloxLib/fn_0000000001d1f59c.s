; instruction-faithful ARM64 fallback for RobloxLib::function_1d1f59c
0x0000000001d1f59c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1f5a0: stp        x29, x30, [sp, #0x10]
0x0000000001d1f5a4: add        x29, sp, #0x10
0x0000000001d1f5a8: mov        x19, x0
0x0000000001d1f5ac: adrp       x8, #0x5da3000
0x0000000001d1f5b0: add        x8, x8, #0x5e8
0x0000000001d1f5b4: str        x8, [x0]
0x0000000001d1f5b8: bl         #0x1d1ebe8
0x0000000001d1f5bc: mov        x1, #0
0x0000000001d1f5c0: bl         #0x4408f38
0x0000000001d1f5c4: mov        x0, x19
0x0000000001d1f5c8: ldp        x29, x30, [sp, #0x10]
0x0000000001d1f5cc: ldp        x20, x19, [sp], #0x20
0x0000000001d1f5d0: ret        
0x0000000001d1f5d4: bl         #0x18bd8
