; instruction-faithful ARM64 fallback for RobloxLib::function_2919b88
0x0000000002919b88: stp        x29, x30, [sp, #-0x10]!
0x0000000002919b8c: mov        x29, sp
0x0000000002919b90: ldr        x1, [x0, #0x10]
0x0000000002919b94: cbz        x1, #0x2919bb4
0x0000000002919b98: ldp        x0, x8, [x0]
0x0000000002919b9c: add        x8, x8, x8, lsl #3
0x0000000002919ba0: lsl        x2, x8, #3
0x0000000002919ba4: ldr        x8, [x0]
0x0000000002919ba8: ldr        x8, [x8, #0x18]
0x0000000002919bac: mov        w3, #8
0x0000000002919bb0: blr        x8
0x0000000002919bb4: ldp        x29, x30, [sp], #0x10
0x0000000002919bb8: ret        
0x0000000002919bbc: bl         #0x18bd8
