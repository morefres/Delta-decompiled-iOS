; instruction-faithful ARM64 fallback for RobloxLib::function_1b94fa4
0x0000000001b94fa4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b94fa8: stp        x29, x30, [sp, #0x10]
0x0000000001b94fac: add        x29, sp, #0x10
0x0000000001b94fb0: mov        x19, x0
0x0000000001b94fb4: add        x0, x0, #0x230
0x0000000001b94fb8: bl         #0x1b95298
0x0000000001b94fbc: mov        x0, x19
0x0000000001b94fc0: ldp        x29, x30, [sp, #0x10]
0x0000000001b94fc4: ldp        x20, x19, [sp], #0x20
0x0000000001b94fc8: b          #0x4406ed8
