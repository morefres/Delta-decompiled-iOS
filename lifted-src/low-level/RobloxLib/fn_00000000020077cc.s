; instruction-faithful ARM64 fallback for RobloxLib::function_20077cc
0x00000000020077cc: stp        x20, x19, [sp, #-0x20]!
0x00000000020077d0: stp        x29, x30, [sp, #0x10]
0x00000000020077d4: add        x29, sp, #0x10
0x00000000020077d8: mov        x19, x0
0x00000000020077dc: add        x0, x0, #0x20
0x00000000020077e0: bl         #0x18c70
0x00000000020077e4: mov        x0, x19
0x00000000020077e8: ldp        x29, x30, [sp, #0x10]
0x00000000020077ec: ldp        x20, x19, [sp], #0x20
0x00000000020077f0: b          #0x18c70
