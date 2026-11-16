; instruction-faithful ARM64 fallback for RobloxLib::function_1a3a278
0x0000000001a3a278: stp        x20, x19, [sp, #-0x20]!
0x0000000001a3a27c: stp        x29, x30, [sp, #0x10]
0x0000000001a3a280: add        x29, sp, #0x10
0x0000000001a3a284: mov        x19, x0
0x0000000001a3a288: add        x0, x0, #0x30
0x0000000001a3a28c: bl         #0x1df28
0x0000000001a3a290: add        x0, x19, #0x20
0x0000000001a3a294: ldp        x29, x30, [sp, #0x10]
0x0000000001a3a298: ldp        x20, x19, [sp], #0x20
0x0000000001a3a29c: b          #0x1df28
