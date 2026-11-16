; instruction-faithful ARM64 fallback for RobloxLib::function_1a476a8
0x0000000001a476a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a476ac: stp        x29, x30, [sp, #0x10]
0x0000000001a476b0: add        x29, sp, #0x10
0x0000000001a476b4: mov        x19, x0
0x0000000001a476b8: add        x0, x0, #0x48
0x0000000001a476bc: bl         #0x18c70
0x0000000001a476c0: add        x0, x19, #0x28
0x0000000001a476c4: bl         #0x18c70
0x0000000001a476c8: add        x0, x19, #8
0x0000000001a476cc: ldp        x29, x30, [sp, #0x10]
0x0000000001a476d0: ldp        x20, x19, [sp], #0x20
0x0000000001a476d4: b          #0x18c70
