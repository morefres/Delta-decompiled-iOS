; instruction-faithful ARM64 fallback for RobloxLib::function_1a441bc
0x0000000001a441bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001a441c0: stp        x29, x30, [sp, #0x10]
0x0000000001a441c4: add        x29, sp, #0x10
0x0000000001a441c8: mov        x19, x0
0x0000000001a441cc: add        x0, x0, #0x28
0x0000000001a441d0: bl         #0x698120
0x0000000001a441d4: add        x0, x19, #0x18
0x0000000001a441d8: bl         #0x1df28
0x0000000001a441dc: add        x0, x19, #8
0x0000000001a441e0: bl         #0x1df28
0x0000000001a441e4: mov        x0, x19
0x0000000001a441e8: ldp        x29, x30, [sp, #0x10]
0x0000000001a441ec: ldp        x20, x19, [sp], #0x20
0x0000000001a441f0: b          #0x2c998
