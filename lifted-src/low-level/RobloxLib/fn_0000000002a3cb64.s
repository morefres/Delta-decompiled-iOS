; instruction-faithful ARM64 fallback for RobloxLib::function_2a3cb64
0x0000000002a3cb64: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3cb68: stp        x29, x30, [sp, #0x10]
0x0000000002a3cb6c: add        x29, sp, #0x10
0x0000000002a3cb70: sub        x19, x0, #0x95
0x0000000002a3cb74: mov        x0, x19
0x0000000002a3cb78: bl         #0x2c40928
0x0000000002a3cb7c: cbz        x0, #0x2a3cba8
0x0000000002a3cb80: mov        x0, x19
0x0000000002a3cb84: bl         #0x2c426d0
0x0000000002a3cb88: fcmp       s0, #0.0
0x0000000002a3cb8c: b.ne       #0x2a3cba8
0x0000000002a3cb90: fcmp       s1, #0.0
0x0000000002a3cb94: b.ne       #0x2a3cba8
0x0000000002a3cb98: mov        x0, x19
0x0000000002a3cb9c: ldp        x29, x30, [sp, #0x10]
0x0000000002a3cba0: ldp        x20, x19, [sp], #0x20
0x0000000002a3cba4: b          #0x2c427c0
0x0000000002a3cba8: mov        x0, x19
0x0000000002a3cbac: ldp        x29, x30, [sp, #0x10]
0x0000000002a3cbb0: ldp        x20, x19, [sp], #0x20
0x0000000002a3cbb4: b          #0x2c426d0
