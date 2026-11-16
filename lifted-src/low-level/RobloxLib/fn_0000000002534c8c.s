; instruction-faithful ARM64 fallback for RobloxLib::function_2534c8c
0x0000000002534c8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002534c90: stp        x29, x30, [sp, #0x10]
0x0000000002534c94: add        x29, sp, #0x10
0x0000000002534c98: mov        x19, x0
0x0000000002534c9c: add        x0, x0, #0x18
0x0000000002534ca0: bl         #0x1df28
0x0000000002534ca4: mov        x0, x19
0x0000000002534ca8: ldp        x29, x30, [sp, #0x10]
0x0000000002534cac: ldp        x20, x19, [sp], #0x20
0x0000000002534cb0: b          #0x2c998
