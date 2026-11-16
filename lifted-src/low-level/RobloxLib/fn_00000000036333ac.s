; instruction-faithful ARM64 fallback for RobloxLib::function_36333ac
0x00000000036333ac: stp        x20, x19, [sp, #-0x20]!
0x00000000036333b0: stp        x29, x30, [sp, #0x10]
0x00000000036333b4: add        x29, sp, #0x10
0x00000000036333b8: mov        x19, x0
0x00000000036333bc: adrp       x8, #0x5f64000
0x00000000036333c0: add        x8, x8, #0x690
0x00000000036333c4: str        x8, [x0]
0x00000000036333c8: ldr        x0, [x0, #8]
0x00000000036333cc: cbz        x0, #0x36333d8
0x00000000036333d0: str        x0, [x19, #0x10]
0x00000000036333d4: bl         #0x47e93a8
0x00000000036333d8: mov        x0, x19
0x00000000036333dc: ldp        x29, x30, [sp, #0x10]
0x00000000036333e0: ldp        x20, x19, [sp], #0x20
0x00000000036333e4: b          #0x47e93a8
