; instruction-faithful ARM64 fallback for RobloxLib::function_30ab288
0x00000000030ab288: stp        x20, x19, [sp, #-0x20]!
0x00000000030ab28c: stp        x29, x30, [sp, #0x10]
0x00000000030ab290: add        x29, sp, #0x10
0x00000000030ab294: mov        x19, x1
0x00000000030ab298: mov        x20, x0
0x00000000030ab29c: mov        x0, x2
0x00000000030ab2a0: bl         #0x59244
0x00000000030ab2a4: mov        x2, x0
0x00000000030ab2a8: mov        x0, x20
0x00000000030ab2ac: mov        x1, x19
0x00000000030ab2b0: mov        w3, #0x40
0x00000000030ab2b4: ldp        x29, x30, [sp, #0x10]
0x00000000030ab2b8: ldp        x20, x19, [sp], #0x20
0x00000000030ab2bc: b          #0x58f60
0x00000000030ab2c0: bl         #0x18bd8
