; instruction-faithful ARM64 fallback for RobloxLib::function_396ce30
0x000000000396ce30: stp        x20, x19, [sp, #-0x20]!
0x000000000396ce34: stp        x29, x30, [sp, #0x10]
0x000000000396ce38: add        x29, sp, #0x10
0x000000000396ce3c: mov        x19, x0
0x000000000396ce40: cbz        w1, #0x396ce6c
0x000000000396ce44: mov        x20, x1
0x000000000396ce48: mov        x0, x19
0x000000000396ce4c: bl         #0xe7a2c
0x000000000396ce50: stp        xzr, x0, [x19, #8]
0x000000000396ce54: stp        wzr, w20, [x19]
0x000000000396ce58: mov        x0, x19
0x000000000396ce5c: mov        w1, #0
0x000000000396ce60: ldp        x29, x30, [sp, #0x10]
0x000000000396ce64: ldp        x20, x19, [sp], #0x20
0x000000000396ce68: b          #0x396ce80
0x000000000396ce6c: movi       v0.16b, #0
0x000000000396ce70: stp        q0, q0, [x19]
0x000000000396ce74: ldp        x29, x30, [sp, #0x10]
0x000000000396ce78: ldp        x20, x19, [sp], #0x20
0x000000000396ce7c: ret        
