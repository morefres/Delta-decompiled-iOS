; instruction-faithful ARM64 fallback for RobloxLib::function_1a4e4c0
0x0000000001a4e4c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a4e4c4: stp        x29, x30, [sp, #0x10]
0x0000000001a4e4c8: add        x29, sp, #0x10
0x0000000001a4e4cc: mov        x19, x0
0x0000000001a4e4d0: cbz        w1, #0x1a4e4fc
0x0000000001a4e4d4: mov        x20, x1
0x0000000001a4e4d8: mov        x0, x19
0x0000000001a4e4dc: bl         #0xad2710
0x0000000001a4e4e0: stp        xzr, x0, [x19, #8]
0x0000000001a4e4e4: stp        wzr, w20, [x19]
0x0000000001a4e4e8: mov        x0, x19
0x0000000001a4e4ec: mov        w1, #0
0x0000000001a4e4f0: ldp        x29, x30, [sp, #0x10]
0x0000000001a4e4f4: ldp        x20, x19, [sp], #0x20
0x0000000001a4e4f8: b          #0x1a4e510
0x0000000001a4e4fc: movi       v0.16b, #0
0x0000000001a4e500: stp        q0, q0, [x19]
0x0000000001a4e504: ldp        x29, x30, [sp, #0x10]
0x0000000001a4e508: ldp        x20, x19, [sp], #0x20
0x0000000001a4e50c: ret        
