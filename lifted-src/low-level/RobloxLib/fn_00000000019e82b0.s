; instruction-faithful ARM64 fallback for RobloxLib::function_19e82b0
0x00000000019e82b0: stp        x20, x19, [sp, #-0x20]!
0x00000000019e82b4: stp        x29, x30, [sp, #0x10]
0x00000000019e82b8: add        x29, sp, #0x10
0x00000000019e82bc: mov        x19, x0
0x00000000019e82c0: ldr        x0, [x0]
0x00000000019e82c4: cbz        x0, #0x19e82cc
0x00000000019e82c8: bl         #0x19e82e0
0x00000000019e82cc: mov        x0, x19
0x00000000019e82d0: ldp        x29, x30, [sp, #0x10]
0x00000000019e82d4: ldp        x20, x19, [sp], #0x20
0x00000000019e82d8: b          #0x1df28
0x00000000019e82dc: bl         #0x18bd8
