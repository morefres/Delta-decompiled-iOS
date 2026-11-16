; instruction-faithful ARM64 fallback for RobloxLib::function_1df97a8
0x0000000001df97a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001df97ac: stp        x29, x30, [sp, #0x10]
0x0000000001df97b0: add        x29, sp, #0x10
0x0000000001df97b4: mov        x19, x0
0x0000000001df97b8: adrp       x8, #0x5dd4000
0x0000000001df97bc: add        x8, x8, #0x7e0
0x0000000001df97c0: str        x8, [x0]
0x0000000001df97c4: ldr        x1, [x0, #0xc0]!
0x0000000001df97c8: str        xzr, [x0]
0x0000000001df97cc: cbz        x1, #0x1df97d4
0x0000000001df97d0: bl         #0x4b238
0x0000000001df97d4: mov        x0, x19
0x0000000001df97d8: ldr        x1, [x0, #0xb8]!
0x0000000001df97dc: str        xzr, [x0]
0x0000000001df97e0: cbz        x1, #0x1df97e8
0x0000000001df97e4: bl         #0x246a4
0x0000000001df97e8: mov        x0, x19
0x0000000001df97ec: bl         #0x440a6a0
0x0000000001df97f0: ldp        x29, x30, [sp, #0x10]
0x0000000001df97f4: ldp        x20, x19, [sp], #0x20
0x0000000001df97f8: b          #0x47e93a8
