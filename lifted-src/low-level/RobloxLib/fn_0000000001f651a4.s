; instruction-faithful ARM64 fallback for RobloxLib::function_1f651a4
0x0000000001f651a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f651a8: stp        x29, x30, [sp, #0x10]
0x0000000001f651ac: add        x29, sp, #0x10
0x0000000001f651b0: mov        x19, x0
0x0000000001f651b4: add        x0, x0, #0x30
0x0000000001f651b8: bl         #0x156ac8
0x0000000001f651bc: add        x0, x19, #0x10
0x0000000001f651c0: bl         #0x156ac8
0x0000000001f651c4: mov        x0, x19
0x0000000001f651c8: ldp        x29, x30, [sp, #0x10]
0x0000000001f651cc: ldp        x20, x19, [sp], #0x20
0x0000000001f651d0: b          #0x2c998
