; instruction-faithful ARM64 fallback for RobloxLib::function_1a4f890
0x0000000001a4f890: stp        x20, x19, [sp, #-0x20]!
0x0000000001a4f894: stp        x29, x30, [sp, #0x10]
0x0000000001a4f898: add        x29, sp, #0x10
0x0000000001a4f89c: mov        x19, x1
0x0000000001a4f8a0: mov        x20, x0
0x0000000001a4f8a4: bl         #0x1a4f514
0x0000000001a4f8a8: mov        x0, x20
0x0000000001a4f8ac: mov        x1, x19
0x0000000001a4f8b0: mov        w2, #1
0x0000000001a4f8b4: ldp        x29, x30, [sp, #0x10]
0x0000000001a4f8b8: ldp        x20, x19, [sp], #0x20
0x0000000001a4f8bc: b          #0x1a4f298
