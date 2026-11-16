; instruction-faithful ARM64 fallback for RobloxLib::function_1ce108c
0x0000000001ce108c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce1090: stp        x29, x30, [sp, #0x10]
0x0000000001ce1094: add        x29, sp, #0x10
0x0000000001ce1098: mov        x19, x0
0x0000000001ce109c: adrp       x8, #0x5d8a000
0x0000000001ce10a0: add        x8, x8, #0x7a0
0x0000000001ce10a4: str        x8, [x0]
0x0000000001ce10a8: ldr        x0, [x0, #0xb8]
0x0000000001ce10ac: str        xzr, [x19, #0xb8]
0x0000000001ce10b0: cbz        x0, #0x1ce10b8
0x0000000001ce10b4: bl         #0x47e93a8
0x0000000001ce10b8: mov        x0, x19
0x0000000001ce10bc: bl         #0x440a6a0
0x0000000001ce10c0: ldp        x29, x30, [sp, #0x10]
0x0000000001ce10c4: ldp        x20, x19, [sp], #0x20
0x0000000001ce10c8: b          #0x47e93a8
