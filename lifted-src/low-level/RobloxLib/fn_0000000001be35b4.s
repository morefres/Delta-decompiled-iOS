; instruction-faithful ARM64 fallback for RobloxLib::function_1be35b4
0x0000000001be35b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001be35b8: stp        x29, x30, [sp, #0x10]
0x0000000001be35bc: add        x29, sp, #0x10
0x0000000001be35c0: mov        x19, x0
0x0000000001be35c4: adrp       x8, #0x5d30000
0x0000000001be35c8: add        x8, x8, #0xeb0
0x0000000001be35cc: mov        x20, x0
0x0000000001be35d0: str        x8, [x20], #0xb8
0x0000000001be35d4: add        x0, x0, #0xc0
0x0000000001be35d8: mov        x1, #0
0x0000000001be35dc: bl         #0x4e468
0x0000000001be35e0: mov        x0, x20
0x0000000001be35e4: mov        x1, #0
0x0000000001be35e8: bl         #0x4e468
0x0000000001be35ec: mov        x0, x19
0x0000000001be35f0: bl         #0x440a6a0
0x0000000001be35f4: ldp        x29, x30, [sp, #0x10]
0x0000000001be35f8: ldp        x20, x19, [sp], #0x20
0x0000000001be35fc: b          #0x47e93a8
