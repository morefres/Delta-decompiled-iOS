; instruction-faithful ARM64 fallback for RobloxLib::function_40d74b4
0x00000000040d74b4: stp        x20, x19, [sp, #-0x20]!
0x00000000040d74b8: stp        x29, x30, [sp, #0x10]
0x00000000040d74bc: add        x29, sp, #0x10
0x00000000040d74c0: mov        x19, x0
0x00000000040d74c4: ldr        x1, [x0, #8]
0x00000000040d74c8: bl         #0x40d74e8
0x00000000040d74cc: ldr        x0, [x19]
0x00000000040d74d0: cbz        x0, #0x40d74d8
0x00000000040d74d4: bl         #0x47e93a8
0x00000000040d74d8: mov        x0, x19
0x00000000040d74dc: ldp        x29, x30, [sp, #0x10]
0x00000000040d74e0: ldp        x20, x19, [sp], #0x20
0x00000000040d74e4: ret        
