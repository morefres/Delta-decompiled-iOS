; instruction-faithful ARM64 fallback for RobloxLib::function_1f39998
0x0000000001f39998: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3999c: stp        x29, x30, [sp, #0x10]
0x0000000001f399a0: add        x29, sp, #0x10
0x0000000001f399a4: mov        x19, x0
0x0000000001f399a8: add        x0, x0, #0x230
0x0000000001f399ac: bl         #0x1f39efc
0x0000000001f399b0: mov        x0, x19
0x0000000001f399b4: ldp        x29, x30, [sp, #0x10]
0x0000000001f399b8: ldp        x20, x19, [sp], #0x20
0x0000000001f399bc: b          #0x4406ed8
