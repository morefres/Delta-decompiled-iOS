; instruction-faithful ARM64 fallback for RobloxLib::function_1d64994
0x0000000001d64994: stp        x20, x19, [sp, #-0x20]!
0x0000000001d64998: stp        x29, x30, [sp, #0x10]
0x0000000001d6499c: add        x29, sp, #0x10
0x0000000001d649a0: mov        x19, x8
0x0000000001d649a4: ldr        x20, [x0, #0xc8]
0x0000000001d649a8: ldr        x0, [x0, #0xb8]
0x0000000001d649ac: ldr        x8, [x0]
0x0000000001d649b0: ldr        x8, [x8, #0x20]
0x0000000001d649b4: blr        x8
0x0000000001d649b8: mov        x1, x0
0x0000000001d649bc: mov        x8, x19
0x0000000001d649c0: mov        x0, x20
0x0000000001d649c4: ldp        x29, x30, [sp, #0x10]
0x0000000001d649c8: ldp        x20, x19, [sp], #0x20
0x0000000001d649cc: b          #0x4409f98
