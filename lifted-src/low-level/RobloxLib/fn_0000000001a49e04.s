; instruction-faithful ARM64 fallback for RobloxLib::function_1a49e04
0x0000000001a49e04: stp        x20, x19, [sp, #-0x20]!
0x0000000001a49e08: stp        x29, x30, [sp, #0x10]
0x0000000001a49e0c: add        x29, sp, #0x10
0x0000000001a49e10: mov        x19, x0
0x0000000001a49e14: cbz        w1, #0x1a49e40
0x0000000001a49e18: mov        x20, x1
0x0000000001a49e1c: mov        x0, x19
0x0000000001a49e20: bl         #0x2492e4
0x0000000001a49e24: stp        xzr, x0, [x19, #8]
0x0000000001a49e28: stp        wzr, w20, [x19]
0x0000000001a49e2c: mov        x0, x19
0x0000000001a49e30: mov        w1, #0
0x0000000001a49e34: ldp        x29, x30, [sp, #0x10]
0x0000000001a49e38: ldp        x20, x19, [sp], #0x20
0x0000000001a49e3c: b          #0x1a49e54
0x0000000001a49e40: movi       v0.16b, #0
0x0000000001a49e44: stp        q0, q0, [x19]
0x0000000001a49e48: ldp        x29, x30, [sp, #0x10]
0x0000000001a49e4c: ldp        x20, x19, [sp], #0x20
0x0000000001a49e50: ret        
