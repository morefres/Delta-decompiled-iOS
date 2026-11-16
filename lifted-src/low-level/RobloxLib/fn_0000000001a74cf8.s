; instruction-faithful ARM64 fallback for RobloxLib::function_1a74cf8
0x0000000001a74cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a74cfc: stp        x29, x30, [sp, #0x10]
0x0000000001a74d00: add        x29, sp, #0x10
0x0000000001a74d04: mov        x19, x1
0x0000000001a74d08: mov        x20, x0
0x0000000001a74d0c: bl         #0x1a749bc
0x0000000001a74d10: mov        x0, x20
0x0000000001a74d14: mov        x1, x19
0x0000000001a74d18: mov        w2, #1
0x0000000001a74d1c: ldp        x29, x30, [sp, #0x10]
0x0000000001a74d20: ldp        x20, x19, [sp], #0x20
0x0000000001a74d24: b          #0x1a74740
