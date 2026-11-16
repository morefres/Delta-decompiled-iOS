; instruction-faithful ARM64 fallback for RobloxLib::function_475be7c
0x000000000475be7c: stp        x20, x19, [sp, #-0x20]!
0x000000000475be80: stp        x29, x30, [sp, #0x10]
0x000000000475be84: add        x29, sp, #0x10
0x000000000475be88: mov        x19, x0
0x000000000475be8c: ldrb       w8, [x0, #0x18]
0x000000000475be90: tbnz       w8, #0, #0x475be9c
0x000000000475be94: mov        x0, x19
0x000000000475be98: bl         #0x3517558
0x000000000475be9c: mov        x0, x19
0x000000000475bea0: ldp        x29, x30, [sp, #0x10]
0x000000000475bea4: ldp        x20, x19, [sp], #0x20
0x000000000475bea8: ret        
0x000000000475beac: bl         #0x18bd8
