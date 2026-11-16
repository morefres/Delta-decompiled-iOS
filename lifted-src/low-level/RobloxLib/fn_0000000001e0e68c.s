; instruction-faithful ARM64 fallback for RobloxLib::function_1e0e68c
0x0000000001e0e68c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0e690: stp        x29, x30, [sp, #0x10]
0x0000000001e0e694: add        x29, sp, #0x10
0x0000000001e0e698: mov        x19, x8
0x0000000001e0e69c: ldr        x20, [x0, #0xc8]
0x0000000001e0e6a0: ldr        x0, [x0, #0xb8]
0x0000000001e0e6a4: ldr        x8, [x0]
0x0000000001e0e6a8: ldr        x8, [x8, #0x20]
0x0000000001e0e6ac: blr        x8
0x0000000001e0e6b0: mov        x1, x0
0x0000000001e0e6b4: mov        x8, x19
0x0000000001e0e6b8: mov        x0, x20
0x0000000001e0e6bc: ldp        x29, x30, [sp, #0x10]
0x0000000001e0e6c0: ldp        x20, x19, [sp], #0x20
0x0000000001e0e6c4: b          #0x4409f98
