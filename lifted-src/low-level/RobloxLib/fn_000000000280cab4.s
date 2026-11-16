; instruction-faithful ARM64 fallback for RobloxLib::function_280cab4
0x000000000280cab4: stp        x20, x19, [sp, #-0x20]!
0x000000000280cab8: stp        x29, x30, [sp, #0x10]
0x000000000280cabc: add        x29, sp, #0x10
0x000000000280cac0: mov        x19, x0
0x000000000280cac4: bl         #0x280af84
0x000000000280cac8: mov        x0, x19
0x000000000280cacc: ldp        x29, x30, [sp, #0x10]
0x000000000280cad0: ldp        x20, x19, [sp], #0x20
0x000000000280cad4: b          #0x280cad8
