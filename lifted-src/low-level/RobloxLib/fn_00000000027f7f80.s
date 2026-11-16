; instruction-faithful ARM64 fallback for RobloxLib::function_27f7f80
0x00000000027f7f80: stp        x20, x19, [sp, #-0x20]!
0x00000000027f7f84: stp        x29, x30, [sp, #0x10]
0x00000000027f7f88: add        x29, sp, #0x10
0x00000000027f7f8c: ldr        q0, [x1]
0x00000000027f7f90: str        q0, [x0]
0x00000000027f7f94: mov        x19, x0
0x00000000027f7f98: ldp        x9, x8, [x1, #0x10]
0x00000000027f7f9c: stp        x9, x8, [x19, #0x10]!
0x00000000027f7fa0: cbz        x8, #0x27f7fb8
0x00000000027f7fa4: add        x8, x8, #8
0x00000000027f7fa8: ldxr       x9, [x8]
0x00000000027f7fac: add        x9, x9, #1
0x00000000027f7fb0: stxr       w10, x9, [x8]
0x00000000027f7fb4: cbnz       w10, #0x27f7fa8
0x00000000027f7fb8: str        xzr, [x0, #0x38]
0x00000000027f7fbc: add        x0, x0, #0x20
0x00000000027f7fc0: add        x1, x1, #0x20
0x00000000027f7fc4: bl         #0x19204
0x00000000027f7fc8: ldp        x29, x30, [sp, #0x10]
0x00000000027f7fcc: ldp        x20, x19, [sp], #0x20
0x00000000027f7fd0: ret        
0x00000000027f7fd4: mov        x20, x0
0x00000000027f7fd8: mov        x0, x19
0x00000000027f7fdc: bl         #0x1df28
0x00000000027f7fe0: mov        x0, x20
0x00000000027f7fe4: bl         #0x4b97984
