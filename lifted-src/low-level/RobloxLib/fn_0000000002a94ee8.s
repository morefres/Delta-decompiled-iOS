; instruction-faithful ARM64 fallback for RobloxLib::function_2a94ee8
0x0000000002a94ee8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a94eec: stp        x29, x30, [sp, #0x10]
0x0000000002a94ef0: add        x29, sp, #0x10
0x0000000002a94ef4: mov        x19, x8
0x0000000002a94ef8: ldr        x20, [x0, #0xc8]
0x0000000002a94efc: ldr        x0, [x0, #0xb8]
0x0000000002a94f00: ldr        x8, [x0]
0x0000000002a94f04: ldr        x8, [x8, #0x20]
0x0000000002a94f08: blr        x8
0x0000000002a94f0c: mov        x1, x0
0x0000000002a94f10: mov        x8, x19
0x0000000002a94f14: mov        x0, x20
0x0000000002a94f18: ldp        x29, x30, [sp, #0x10]
0x0000000002a94f1c: ldp        x20, x19, [sp], #0x20
0x0000000002a94f20: b          #0x4409f98
