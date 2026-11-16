; instruction-faithful ARM64 fallback for RobloxLib::function_228d77c
0x000000000228d77c: stp        x29, x30, [sp, #-0x10]!
0x000000000228d780: mov        x29, sp
0x000000000228d784: ldr        x1, [x0, #0x10]
0x000000000228d788: cbz        x1, #0x228d7a8
0x000000000228d78c: ldp        x0, x8, [x0]
0x000000000228d790: mov        w9, #0xa8
0x000000000228d794: mul        x2, x8, x9
0x000000000228d798: ldr        x8, [x0]
0x000000000228d79c: ldr        x8, [x8, #0x18]
0x000000000228d7a0: mov        w3, #8
0x000000000228d7a4: blr        x8
0x000000000228d7a8: ldp        x29, x30, [sp], #0x10
0x000000000228d7ac: ret        
0x000000000228d7b0: bl         #0x18bd8
