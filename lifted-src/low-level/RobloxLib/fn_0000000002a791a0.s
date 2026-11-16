; instruction-faithful ARM64 fallback for RobloxLib::function_2a791a0
0x0000000002a791a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a791a4: stp        x29, x30, [sp, #0x10]
0x0000000002a791a8: add        x29, sp, #0x10
0x0000000002a791ac: mov        x19, x8
0x0000000002a791b0: ldr        x20, [x0, #0xc8]
0x0000000002a791b4: ldr        x0, [x0, #0xb8]
0x0000000002a791b8: ldr        x8, [x0]
0x0000000002a791bc: ldr        x8, [x8, #0x20]
0x0000000002a791c0: blr        x8
0x0000000002a791c4: mov        x1, x0
0x0000000002a791c8: mov        x8, x19
0x0000000002a791cc: mov        x0, x20
0x0000000002a791d0: ldp        x29, x30, [sp, #0x10]
0x0000000002a791d4: ldp        x20, x19, [sp], #0x20
0x0000000002a791d8: b          #0x4409f98
