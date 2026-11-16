; instruction-faithful ARM64 fallback for RobloxLib::function_2784f98
0x0000000002784f98: stp        x20, x19, [sp, #-0x20]!
0x0000000002784f9c: stp        x29, x30, [sp, #0x10]
0x0000000002784fa0: add        x29, sp, #0x10
0x0000000002784fa4: mov        x19, x0
0x0000000002784fa8: ldrsb      w8, [x0, #0x3f]
0x0000000002784fac: tbz        w8, #0x1f, #0x2784fb8
0x0000000002784fb0: ldr        x0, [x19, #0x28]
0x0000000002784fb4: bl         #0x47e93a8
0x0000000002784fb8: ldrsb      w8, [x19, #0x27]
0x0000000002784fbc: tbz        w8, #0x1f, #0x2784fc8
0x0000000002784fc0: ldr        x0, [x19, #0x10]
0x0000000002784fc4: bl         #0x47e93a8
0x0000000002784fc8: ldr        x0, [x19, #8]
0x0000000002784fcc: cbz        x0, #0x2784fdc
0x0000000002784fd0: ldp        x29, x30, [sp, #0x10]
0x0000000002784fd4: ldp        x20, x19, [sp], #0x20
0x0000000002784fd8: b          #0x4b9808c
0x0000000002784fdc: ldp        x29, x30, [sp, #0x10]
0x0000000002784fe0: ldp        x20, x19, [sp], #0x20
0x0000000002784fe4: ret        
