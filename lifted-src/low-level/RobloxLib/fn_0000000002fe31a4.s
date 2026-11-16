; instruction-faithful ARM64 fallback for RobloxLib::function_2fe31a4
0x0000000002fe31a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe31a8: stp        x29, x30, [sp, #0x10]
0x0000000002fe31ac: add        x29, sp, #0x10
0x0000000002fe31b0: mov        x19, x0
0x0000000002fe31b4: adrp       x8, #0x5f18000
0x0000000002fe31b8: add        x8, x8, #0xc30
0x0000000002fe31bc: str        x8, [x0], #0xb8
0x0000000002fe31c0: mov        x1, #0
0x0000000002fe31c4: bl         #0x4e468
0x0000000002fe31c8: mov        x0, x19
0x0000000002fe31cc: bl         #0x440a6a0
0x0000000002fe31d0: ldp        x29, x30, [sp, #0x10]
0x0000000002fe31d4: ldp        x20, x19, [sp], #0x20
0x0000000002fe31d8: b          #0x47e93a8
