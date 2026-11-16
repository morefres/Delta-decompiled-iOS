; instruction-faithful ARM64 fallback for RobloxLib::function_1f354b8
0x0000000001f354b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f354bc: stp        x29, x30, [sp, #0x10]
0x0000000001f354c0: add        x29, sp, #0x10
0x0000000001f354c4: mov        x19, x0
0x0000000001f354c8: adrp       x8, #0x5e0e000
0x0000000001f354cc: add        x8, x8, #0x870
0x0000000001f354d0: str        x8, [x0]
0x0000000001f354d4: add        x8, x8, #0x278
0x0000000001f354d8: str        x8, [x0, #0x98]
0x0000000001f354dc: add        x0, x0, #0xa8
0x0000000001f354e0: bl         #0x1f359d4
0x0000000001f354e4: mov        x0, x19
0x0000000001f354e8: bl         #0x1f35990
0x0000000001f354ec: ldp        x29, x30, [sp, #0x10]
0x0000000001f354f0: ldp        x20, x19, [sp], #0x20
0x0000000001f354f4: b          #0x47e93a8
0x0000000001f354f8: bl         #0x18bd8
