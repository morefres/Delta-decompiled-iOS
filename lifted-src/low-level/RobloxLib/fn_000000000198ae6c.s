; instruction-faithful ARM64 fallback for RobloxLib::function_198ae6c
0x000000000198ae6c: stp        x20, x19, [sp, #-0x20]!
0x000000000198ae70: stp        x29, x30, [sp, #0x10]
0x000000000198ae74: add        x29, sp, #0x10
0x000000000198ae78: cbz        x0, #0x198ae9c
0x000000000198ae7c: mov        x19, x0
0x000000000198ae80: add        x0, x0, #0x38
0x000000000198ae84: mov        x1, #0
0x000000000198ae88: bl         #0x631840
0x000000000198ae8c: ldr        x0, [x19, #0x18]
0x000000000198ae90: bl         #0x47e93a8
0x000000000198ae94: mov        x0, x19
0x000000000198ae98: bl         #0x47e8f20
0x000000000198ae9c: ldp        x29, x30, [sp, #0x10]
0x000000000198aea0: ldp        x20, x19, [sp], #0x20
0x000000000198aea4: ret        
0x000000000198aea8: bl         #0x18bd8
