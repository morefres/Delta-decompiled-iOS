; instruction-faithful ARM64 fallback for RobloxLib::function_44fa6cc
0x00000000044fa6cc: stp        x20, x19, [sp, #-0x20]!
0x00000000044fa6d0: stp        x29, x30, [sp, #0x10]
0x00000000044fa6d4: add        x29, sp, #0x10
0x00000000044fa6d8: mov        x19, x0
0x00000000044fa6dc: ldr        x0, [x0]
0x00000000044fa6e0: bl         #0x44f9fb4
0x00000000044fa6e4: mov        x0, x19
0x00000000044fa6e8: ldp        x29, x30, [sp, #0x10]
0x00000000044fa6ec: ldp        x20, x19, [sp], #0x20
0x00000000044fa6f0: b          #0x44fa6f4
