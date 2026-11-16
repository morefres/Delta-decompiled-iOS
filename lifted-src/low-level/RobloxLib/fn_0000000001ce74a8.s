; instruction-faithful ARM64 fallback for RobloxLib::function_1ce74a8
0x0000000001ce74a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce74ac: stp        x29, x30, [sp, #0x10]
0x0000000001ce74b0: add        x29, sp, #0x10
0x0000000001ce74b4: mov        x19, x0
0x0000000001ce74b8: add        x0, x0, #8
0x0000000001ce74bc: bl         #0x1df28
0x0000000001ce74c0: ldr        x0, [x19]
0x0000000001ce74c4: cbz        x0, #0x1ce74d4
0x0000000001ce74c8: ldp        x29, x30, [sp, #0x10]
0x0000000001ce74cc: ldp        x20, x19, [sp], #0x20
0x0000000001ce74d0: b          #0x2c9c8
0x0000000001ce74d4: ldp        x29, x30, [sp, #0x10]
0x0000000001ce74d8: ldp        x20, x19, [sp], #0x20
0x0000000001ce74dc: ret        
