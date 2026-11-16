; instruction-faithful ARM64 fallback for RobloxLib::function_2836ba4
0x0000000002836ba4: stp        x29, x30, [sp, #-0x10]!
0x0000000002836ba8: mov        x29, sp
0x0000000002836bac: mov        w0, #0x40
0x0000000002836bb0: mov        w1, #0
0x0000000002836bb4: bl         #0x283743c
0x0000000002836bb8: movi       v0.16b, #0
0x0000000002836bbc: stp        q0, q0, [x0]
0x0000000002836bc0: stp        q0, q0, [x0, #0x20]
0x0000000002836bc4: ldp        x29, x30, [sp], #0x10
0x0000000002836bc8: ret        
