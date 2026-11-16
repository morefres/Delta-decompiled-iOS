; instruction-faithful ARM64 fallback for RobloxLib::function_1ef00e4
0x0000000001ef00e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef00e8: stp        x29, x30, [sp, #0x10]
0x0000000001ef00ec: add        x29, sp, #0x10
0x0000000001ef00f0: mov        x19, x8
0x0000000001ef00f4: ldr        x20, [x0, #0xc8]
0x0000000001ef00f8: ldr        x0, [x0, #0xb8]
0x0000000001ef00fc: ldr        x8, [x0]
0x0000000001ef0100: ldr        x8, [x8, #0x20]
0x0000000001ef0104: blr        x8
0x0000000001ef0108: mov        x1, x0
0x0000000001ef010c: mov        x8, x19
0x0000000001ef0110: mov        x0, x20
0x0000000001ef0114: ldp        x29, x30, [sp, #0x10]
0x0000000001ef0118: ldp        x20, x19, [sp], #0x20
0x0000000001ef011c: b          #0x4409f98
