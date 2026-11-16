; instruction-faithful ARM64 fallback for RobloxLib::function_41050dc
0x00000000041050dc: stp        x20, x19, [sp, #-0x20]!
0x00000000041050e0: stp        x29, x30, [sp, #0x10]
0x00000000041050e4: add        x29, sp, #0x10
0x00000000041050e8: mov        x19, x0
0x00000000041050ec: bl         #0x4b98038
0x00000000041050f0: mov        x0, x19
0x00000000041050f4: ldp        x29, x30, [sp, #0x10]
0x00000000041050f8: ldp        x20, x19, [sp], #0x20
0x00000000041050fc: b          #0x4b9802c
0x0000000004105100: bl         #0x18bd8
