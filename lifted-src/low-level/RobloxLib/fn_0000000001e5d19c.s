; instruction-faithful ARM64 fallback for RobloxLib::function_1e5d19c
0x0000000001e5d19c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5d1a0: stp        x29, x30, [sp, #0x10]
0x0000000001e5d1a4: add        x29, sp, #0x10
0x0000000001e5d1a8: mov        x19, x8
0x0000000001e5d1ac: ldr        x20, [x0, #0xc8]
0x0000000001e5d1b0: ldr        x0, [x0, #0xb8]
0x0000000001e5d1b4: ldr        x8, [x0]
0x0000000001e5d1b8: ldr        x8, [x8, #0x20]
0x0000000001e5d1bc: blr        x8
0x0000000001e5d1c0: mov        x1, x0
0x0000000001e5d1c4: mov        x8, x19
0x0000000001e5d1c8: mov        x0, x20
0x0000000001e5d1cc: ldp        x29, x30, [sp, #0x10]
0x0000000001e5d1d0: ldp        x20, x19, [sp], #0x20
0x0000000001e5d1d4: b          #0x4409f98
