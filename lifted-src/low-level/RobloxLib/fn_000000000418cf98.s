; instruction-faithful ARM64 fallback for RobloxLib::function_418cf98
0x000000000418cf98: stp        x20, x19, [sp, #-0x20]!
0x000000000418cf9c: stp        x29, x30, [sp, #0x10]
0x000000000418cfa0: add        x29, sp, #0x10
0x000000000418cfa4: mov        x19, x0
0x000000000418cfa8: cbz        w1, #0x418cfd4
0x000000000418cfac: mov        x20, x1
0x000000000418cfb0: mov        x0, x19
0x000000000418cfb4: bl         #0x24885c
0x000000000418cfb8: stp        xzr, x0, [x19, #8]
0x000000000418cfbc: stp        wzr, w20, [x19]
0x000000000418cfc0: mov        x0, x19
0x000000000418cfc4: mov        w1, #0
0x000000000418cfc8: ldp        x29, x30, [sp, #0x10]
0x000000000418cfcc: ldp        x20, x19, [sp], #0x20
0x000000000418cfd0: b          #0x4160ea0
0x000000000418cfd4: movi       v0.16b, #0
0x000000000418cfd8: stp        q0, q0, [x19]
0x000000000418cfdc: ldp        x29, x30, [sp, #0x10]
0x000000000418cfe0: ldp        x20, x19, [sp], #0x20
0x000000000418cfe4: ret        
