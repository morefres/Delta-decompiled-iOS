; instruction-faithful ARM64 fallback for RobloxLib::function_1d52880
0x0000000001d52880: stp        x20, x19, [sp, #-0x20]!
0x0000000001d52884: stp        x29, x30, [sp, #0x10]
0x0000000001d52888: add        x29, sp, #0x10
0x0000000001d5288c: mov        x19, x0
0x0000000001d52890: add        x0, x0, #0x38
0x0000000001d52894: bl         #0x1df28
0x0000000001d52898: add        x0, x19, #0x28
0x0000000001d5289c: bl         #0x1df28
0x0000000001d528a0: ldrsb      w8, [x19, #0x27]
0x0000000001d528a4: tbz        w8, #0x1f, #0x1d528b0
0x0000000001d528a8: ldr        x0, [x19, #0x10]
0x0000000001d528ac: bl         #0x47e93a8
0x0000000001d528b0: mov        x0, x19
0x0000000001d528b4: ldp        x29, x30, [sp, #0x10]
0x0000000001d528b8: ldp        x20, x19, [sp], #0x20
0x0000000001d528bc: b          #0x2c998
