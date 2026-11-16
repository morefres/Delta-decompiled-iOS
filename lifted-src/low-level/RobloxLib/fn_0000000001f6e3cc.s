; instruction-faithful ARM64 fallback for RobloxLib::function_1f6e3cc
0x0000000001f6e3cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6e3d0: stp        x29, x30, [sp, #0x10]
0x0000000001f6e3d4: add        x29, sp, #0x10
0x0000000001f6e3d8: mov        x19, x0
0x0000000001f6e3dc: add        x0, x0, #0x48
0x0000000001f6e3e0: bl         #0x1a230
0x0000000001f6e3e4: add        x8, x19, #0x58
0x0000000001f6e3e8: mov        w9, #1
0x0000000001f6e3ec: stlrb      w9, [x8]
0x0000000001f6e3f0: ldp        x29, x30, [sp, #0x10]
0x0000000001f6e3f4: ldp        x20, x19, [sp], #0x20
0x0000000001f6e3f8: ret        
