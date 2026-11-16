; instruction-faithful ARM64 fallback for RobloxLib::function_418a754
0x000000000418a754: sub        sp, sp, #0x30
0x000000000418a758: stp        x20, x19, [sp, #0x10]
0x000000000418a75c: stp        x29, x30, [sp, #0x20]
0x000000000418a760: add        x29, sp, #0x20
0x000000000418a764: mov        x20, x0
0x000000000418a768: mov        x0, sp
0x000000000418a76c: bl         #0x418ef44
0x000000000418a770: ldp        x8, x19, [x20]
0x000000000418a774: ldr        q0, [sp]
0x000000000418a778: stp        x8, x19, [sp]
0x000000000418a77c: str        q0, [x20]
0x000000000418a780: cbz        x19, #0x418a7b4
0x000000000418a784: add        x8, x19, #8
0x000000000418a788: ldaxr      x9, [x8]
0x000000000418a78c: sub        x10, x9, #1
0x000000000418a790: stlxr      w11, x10, [x8]
0x000000000418a794: cbnz       w11, #0x418a788
0x000000000418a798: cbnz       x9, #0x418a7b4
0x000000000418a79c: ldr        x8, [x19]
0x000000000418a7a0: ldr        x8, [x8, #0x10]
0x000000000418a7a4: mov        x0, x19
0x000000000418a7a8: blr        x8
0x000000000418a7ac: mov        x0, x19
0x000000000418a7b0: bl         #0x4b9808c
0x000000000418a7b4: ldp        x29, x30, [sp, #0x20]
0x000000000418a7b8: ldp        x20, x19, [sp, #0x10]
0x000000000418a7bc: add        sp, sp, #0x30
0x000000000418a7c0: ret        
