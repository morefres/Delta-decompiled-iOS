; instruction-faithful ARM64 fallback for RobloxLib::function_27de3d8
0x00000000027de3d8: stp        x20, x19, [sp, #-0x20]!
0x00000000027de3dc: stp        x29, x30, [sp, #0x10]
0x00000000027de3e0: add        x29, sp, #0x10
0x00000000027de3e4: mov        x19, x1
0x00000000027de3e8: ldr        x8, [x0, #0x28]
0x00000000027de3ec: add        x0, x8, #0x18
0x00000000027de3f0: bl         #0x27da20c
0x00000000027de3f4: mov        x1, x19
0x00000000027de3f8: ldp        x29, x30, [sp, #0x10]
0x00000000027de3fc: ldp        x20, x19, [sp], #0x20
0x00000000027de400: b          #0x27ca934
