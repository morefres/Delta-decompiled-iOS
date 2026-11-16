; instruction-faithful ARM64 fallback for RobloxLib::function_1c0d258
0x0000000001c0d258: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0d25c: stp        x29, x30, [sp, #0x10]
0x0000000001c0d260: add        x29, sp, #0x10
0x0000000001c0d264: mov        x19, x8
0x0000000001c0d268: ldr        x20, [x0, #0xc8]
0x0000000001c0d26c: ldr        x0, [x0, #0xb8]
0x0000000001c0d270: ldr        x8, [x0]
0x0000000001c0d274: ldr        x8, [x8, #0x20]
0x0000000001c0d278: blr        x8
0x0000000001c0d27c: mov        x1, x0
0x0000000001c0d280: mov        x8, x19
0x0000000001c0d284: mov        x0, x20
0x0000000001c0d288: ldp        x29, x30, [sp, #0x10]
0x0000000001c0d28c: ldp        x20, x19, [sp], #0x20
0x0000000001c0d290: b          #0x4409f98
