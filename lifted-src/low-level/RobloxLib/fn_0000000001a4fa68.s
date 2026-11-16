; instruction-faithful ARM64 fallback for RobloxLib::function_1a4fa68
0x0000000001a4fa68: stp        x20, x19, [sp, #-0x20]!
0x0000000001a4fa6c: stp        x29, x30, [sp, #0x10]
0x0000000001a4fa70: add        x29, sp, #0x10
0x0000000001a4fa74: mov        x19, x0
0x0000000001a4fa78: cbz        w1, #0x1a4faa4
0x0000000001a4fa7c: mov        x20, x1
0x0000000001a4fa80: mov        x0, x19
0x0000000001a4fa84: bl         #0xe7a2c
0x0000000001a4fa88: stp        xzr, x0, [x19, #8]
0x0000000001a4fa8c: stp        wzr, w20, [x19]
0x0000000001a4fa90: mov        x0, x19
0x0000000001a4fa94: mov        w1, #0
0x0000000001a4fa98: ldp        x29, x30, [sp, #0x10]
0x0000000001a4fa9c: ldp        x20, x19, [sp], #0x20
0x0000000001a4faa0: b          #0x1a4fab8
0x0000000001a4faa4: movi       v0.16b, #0
0x0000000001a4faa8: stp        q0, q0, [x19]
0x0000000001a4faac: ldp        x29, x30, [sp, #0x10]
0x0000000001a4fab0: ldp        x20, x19, [sp], #0x20
0x0000000001a4fab4: ret        
