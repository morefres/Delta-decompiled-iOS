; instruction-faithful ARM64 fallback for RobloxLib::function_2273f98
0x0000000002273f98: stp        x20, x19, [sp, #-0x20]!
0x0000000002273f9c: stp        x29, x30, [sp, #0x10]
0x0000000002273fa0: add        x29, sp, #0x10
0x0000000002273fa4: mov        x19, x0
0x0000000002273fa8: add        x0, x0, #0x28
0x0000000002273fac: bl         #0x18c70
0x0000000002273fb0: ldrsb      w8, [x19, #0x27]
0x0000000002273fb4: tbz        w8, #0x1f, #0x2273fc0
0x0000000002273fb8: ldr        x0, [x19, #0x10]
0x0000000002273fbc: bl         #0x47e93a8
0x0000000002273fc0: mov        x0, x19
0x0000000002273fc4: ldp        x29, x30, [sp, #0x10]
0x0000000002273fc8: ldp        x20, x19, [sp], #0x20
0x0000000002273fcc: b          #0x1df28
