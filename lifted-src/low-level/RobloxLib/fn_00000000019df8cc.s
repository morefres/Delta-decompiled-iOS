; instruction-faithful ARM64 fallback for RobloxLib::function_19df8cc
0x00000000019df8cc: stp        x20, x19, [sp, #-0x20]!
0x00000000019df8d0: stp        x29, x30, [sp, #0x10]
0x00000000019df8d4: add        x29, sp, #0x10
0x00000000019df8d8: mov        x19, x1
0x00000000019df8dc: mov        x20, x0
0x00000000019df8e0: bl         #0x19df300
0x00000000019df8e4: mov        x0, x20
0x00000000019df8e8: mov        x1, x19
0x00000000019df8ec: mov        w2, #1
0x00000000019df8f0: ldp        x29, x30, [sp, #0x10]
0x00000000019df8f4: ldp        x20, x19, [sp], #0x20
0x00000000019df8f8: b          #0x19df648
