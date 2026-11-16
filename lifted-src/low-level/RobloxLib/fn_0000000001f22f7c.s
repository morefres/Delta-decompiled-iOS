; instruction-faithful ARM64 fallback for RobloxLib::function_1f22f7c
0x0000000001f22f7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f22f80: stp        x29, x30, [sp, #0x10]
0x0000000001f22f84: add        x29, sp, #0x10
0x0000000001f22f88: mov        x19, x0
0x0000000001f22f8c: ldrsb      w8, [x0, #0x4f]
0x0000000001f22f90: tbz        w8, #0x1f, #0x1f22f9c
0x0000000001f22f94: ldr        x0, [x19, #0x38]
0x0000000001f22f98: bl         #0x47e93a8
0x0000000001f22f9c: add        x0, x19, #0x28
0x0000000001f22fa0: bl         #0x1df28
0x0000000001f22fa4: add        x0, x19, #0x18
0x0000000001f22fa8: bl         #0x1df28
0x0000000001f22fac: add        x0, x19, #8
0x0000000001f22fb0: bl         #0x1df28
0x0000000001f22fb4: mov        x0, x19
0x0000000001f22fb8: ldp        x29, x30, [sp, #0x10]
0x0000000001f22fbc: ldp        x20, x19, [sp], #0x20
0x0000000001f22fc0: b          #0x2c998
