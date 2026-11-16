; instruction-faithful ARM64 fallback for RobloxLib::function_223da78
0x000000000223da78: stp        x22, x21, [sp, #-0x30]!
0x000000000223da7c: stp        x20, x19, [sp, #0x10]
0x000000000223da80: stp        x29, x30, [sp, #0x20]
0x000000000223da84: add        x29, sp, #0x20
0x000000000223da88: mov        x21, x2
0x000000000223da8c: mov        x22, x1
0x000000000223da90: mov        x19, x8
0x000000000223da94: mov        w0, #0x1d0
0x000000000223da98: bl         #0x47e9370
0x000000000223da9c: mov        x20, x0
0x000000000223daa0: mov        x1, x22
0x000000000223daa4: mov        x2, x21
0x000000000223daa8: bl         #0x223dae0
0x000000000223daac: add        x2, x20, #0x18
0x000000000223dab0: stp        x2, x20, [x19]
0x000000000223dab4: add        x1, x20, #0x20
0x000000000223dab8: mov        x0, x19
0x000000000223dabc: ldp        x29, x30, [sp, #0x20]
0x000000000223dac0: ldp        x20, x19, [sp, #0x10]
0x000000000223dac4: ldp        x22, x21, [sp], #0x30
0x000000000223dac8: b          #0x2136c
0x000000000223dacc: mov        x19, x0
0x000000000223dad0: mov        x0, x20
0x000000000223dad4: bl         #0x47e93a8
0x000000000223dad8: mov        x0, x19
0x000000000223dadc: bl         #0x4b97984
