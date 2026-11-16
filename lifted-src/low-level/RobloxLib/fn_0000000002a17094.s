; instruction-faithful ARM64 fallback for RobloxLib::function_2a17094
0x0000000002a17094: stp        x20, x19, [sp, #-0x20]!
0x0000000002a17098: stp        x29, x30, [sp, #0x10]
0x0000000002a1709c: add        x29, sp, #0x10
0x0000000002a170a0: mov        x19, x0
0x0000000002a170a4: adrp       x8, #0x5e9f000
0x0000000002a170a8: add        x8, x8, #0xf70
0x0000000002a170ac: str        x8, [x0], #0xb8
0x0000000002a170b0: mov        x1, #0
0x0000000002a170b4: bl         #0x4e468
0x0000000002a170b8: mov        x0, x19
0x0000000002a170bc: bl         #0x440a6a0
0x0000000002a170c0: ldp        x29, x30, [sp, #0x10]
0x0000000002a170c4: ldp        x20, x19, [sp], #0x20
0x0000000002a170c8: b          #0x47e93a8
