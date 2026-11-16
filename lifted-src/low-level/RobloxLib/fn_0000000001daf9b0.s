; instruction-faithful ARM64 fallback for RobloxLib::function_1daf9b0
0x0000000001daf9b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001daf9b4: stp        x29, x30, [sp, #0x10]
0x0000000001daf9b8: add        x29, sp, #0x10
0x0000000001daf9bc: mov        x19, x0
0x0000000001daf9c0: add        x0, x0, #8
0x0000000001daf9c4: bl         #0x1df28
0x0000000001daf9c8: mov        x0, x19
0x0000000001daf9cc: ldp        x29, x30, [sp, #0x10]
0x0000000001daf9d0: ldp        x20, x19, [sp], #0x20
0x0000000001daf9d4: b          #0x2c998
