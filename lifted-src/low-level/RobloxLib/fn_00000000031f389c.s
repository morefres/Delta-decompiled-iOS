; instruction-faithful ARM64 fallback for RobloxLib::function_31f389c
0x00000000031f389c: stp        x20, x19, [sp, #-0x20]!
0x00000000031f38a0: stp        x29, x30, [sp, #0x10]
0x00000000031f38a4: add        x29, sp, #0x10
0x00000000031f38a8: mov        x19, x0
0x00000000031f38ac: ldrsb      w8, [x0, #0x4f]
0x00000000031f38b0: tbz        w8, #0x1f, #0x31f38bc
0x00000000031f38b4: ldr        x0, [x19, #0x38]
0x00000000031f38b8: bl         #0x47e93a8
0x00000000031f38bc: ldrsb      w8, [x19, #0x37]
0x00000000031f38c0: tbz        w8, #0x1f, #0x31f38cc
0x00000000031f38c4: ldr        x0, [x19, #0x20]
0x00000000031f38c8: bl         #0x47e93a8
0x00000000031f38cc: ldrsb      w8, [x19, #0x1f]
0x00000000031f38d0: tbz        w8, #0x1f, #0x31f38dc
0x00000000031f38d4: ldr        x0, [x19, #8]
0x00000000031f38d8: bl         #0x47e93a8
0x00000000031f38dc: mov        x0, x19
0x00000000031f38e0: ldp        x29, x30, [sp, #0x10]
0x00000000031f38e4: ldp        x20, x19, [sp], #0x20
0x00000000031f38e8: b          #0x2c998
