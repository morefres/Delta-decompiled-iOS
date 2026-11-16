; instruction-faithful ARM64 fallback for RobloxLib::function_1d39208
0x0000000001d39208: stp        x20, x19, [sp, #-0x20]!
0x0000000001d3920c: stp        x29, x30, [sp, #0x10]
0x0000000001d39210: add        x29, sp, #0x10
0x0000000001d39214: mov        x19, x8
0x0000000001d39218: ldr        x20, [x0, #0xc8]
0x0000000001d3921c: ldr        x0, [x0, #0xb8]
0x0000000001d39220: ldr        x8, [x0]
0x0000000001d39224: ldr        x8, [x8, #0x20]
0x0000000001d39228: blr        x8
0x0000000001d3922c: mov        x1, x0
0x0000000001d39230: mov        x8, x19
0x0000000001d39234: mov        x0, x20
0x0000000001d39238: ldp        x29, x30, [sp, #0x10]
0x0000000001d3923c: ldp        x20, x19, [sp], #0x20
0x0000000001d39240: b          #0x4409f98
