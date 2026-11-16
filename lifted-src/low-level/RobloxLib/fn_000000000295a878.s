; instruction-faithful ARM64 fallback for RobloxLib::function_295a878
0x000000000295a878: stp        x20, x19, [sp, #-0x20]!
0x000000000295a87c: stp        x29, x30, [sp, #0x10]
0x000000000295a880: add        x29, sp, #0x10
0x000000000295a884: mov        x19, x0
0x000000000295a888: add        x0, x0, #0x38
0x000000000295a88c: bl         #0x1df28
0x000000000295a890: add        x0, x19, #0x28
0x000000000295a894: bl         #0x1df28
0x000000000295a898: ldrsb      w8, [x19, #0x27]
0x000000000295a89c: tbz        w8, #0x1f, #0x295a8a8
0x000000000295a8a0: ldr        x0, [x19, #0x10]
0x000000000295a8a4: bl         #0x47e93a8
0x000000000295a8a8: mov        x0, x19
0x000000000295a8ac: ldp        x29, x30, [sp, #0x10]
0x000000000295a8b0: ldp        x20, x19, [sp], #0x20
0x000000000295a8b4: b          #0x1df28
