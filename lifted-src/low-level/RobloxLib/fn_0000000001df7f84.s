; instruction-faithful ARM64 fallback for RobloxLib::function_1df7f84
0x0000000001df7f84: stp        x20, x19, [sp, #-0x20]!
0x0000000001df7f88: stp        x29, x30, [sp, #0x10]
0x0000000001df7f8c: add        x29, sp, #0x10
0x0000000001df7f90: mov        x19, x0
0x0000000001df7f94: add        x0, x0, #0x60
0x0000000001df7f98: bl         #0x1df28
0x0000000001df7f9c: ldr        x8, [x19, #0x18]
0x0000000001df7fa0: cbz        x8, #0x1df7fb0
0x0000000001df7fa4: ldr        x8, [x8, #0x10]
0x0000000001df7fa8: add        x0, x19, #0x20
0x0000000001df7fac: blr        x8
0x0000000001df7fb0: mov        x0, x19
0x0000000001df7fb4: ldp        x29, x30, [sp, #0x10]
0x0000000001df7fb8: ldp        x20, x19, [sp], #0x20
0x0000000001df7fbc: b          #0x1df28
0x0000000001df7fc0: bl         #0x18bd8
