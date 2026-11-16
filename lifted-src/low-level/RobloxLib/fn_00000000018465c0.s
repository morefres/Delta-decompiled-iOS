; instruction-faithful ARM64 fallback for RobloxLib::function_18465c0
0x00000000018465c0: stp        x20, x19, [sp, #-0x20]!
0x00000000018465c4: stp        x29, x30, [sp, #0x10]
0x00000000018465c8: add        x29, sp, #0x10
0x00000000018465cc: mov        x19, x0
0x00000000018465d0: add        x0, x0, #0x30
0x00000000018465d4: mov        x1, #0
0x00000000018465d8: bl         #0x18465f8
0x00000000018465dc: ldr        x0, [x19, #0x28]
0x00000000018465e0: cbz        x0, #0x18465e8
0x00000000018465e4: bl         #0x4b9808c
0x00000000018465e8: mov        x0, x19
0x00000000018465ec: ldp        x29, x30, [sp, #0x10]
0x00000000018465f0: ldp        x20, x19, [sp], #0x20
0x00000000018465f4: b          #0x1919b04
