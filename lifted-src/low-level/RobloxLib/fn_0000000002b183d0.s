; instruction-faithful ARM64 fallback for RobloxLib::function_2b183d0
0x0000000002b183d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b183d4: stp        x29, x30, [sp, #0x10]
0x0000000002b183d8: add        x29, sp, #0x10
0x0000000002b183dc: mov        x19, x1
0x0000000002b183e0: ldr        x0, [x1, #0x130]
0x0000000002b183e4: cbz        x0, #0x2b183f0
0x0000000002b183e8: str        x0, [x19, #0x138]
0x0000000002b183ec: bl         #0x47e93a8
0x0000000002b183f0: mov        x0, x19
0x0000000002b183f4: ldp        x29, x30, [sp, #0x10]
0x0000000002b183f8: ldp        x20, x19, [sp], #0x20
0x0000000002b183fc: b          #0x2b0c908
