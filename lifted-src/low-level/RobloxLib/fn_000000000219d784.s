; instruction-faithful ARM64 fallback for RobloxLib::function_219d784
0x000000000219d784: stp        x20, x19, [sp, #-0x20]!
0x000000000219d788: stp        x29, x30, [sp, #0x10]
0x000000000219d78c: add        x29, sp, #0x10
0x000000000219d790: mov        x19, x0
0x000000000219d794: add        x0, x0, #0x30
0x000000000219d798: bl         #0x1df28
0x000000000219d79c: add        x0, x19, #0x20
0x000000000219d7a0: bl         #0x1df28
0x000000000219d7a4: ldrsb      w8, [x19, #0x17]
0x000000000219d7a8: tbz        w8, #0x1f, #0x219d7b4
0x000000000219d7ac: ldr        x0, [x19]
0x000000000219d7b0: bl         #0x47e93a8
0x000000000219d7b4: mov        x0, x19
0x000000000219d7b8: ldp        x29, x30, [sp, #0x10]
0x000000000219d7bc: ldp        x20, x19, [sp], #0x20
0x000000000219d7c0: ret        
