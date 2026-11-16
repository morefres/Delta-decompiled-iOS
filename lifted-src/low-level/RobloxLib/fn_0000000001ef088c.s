; instruction-faithful ARM64 fallback for RobloxLib::function_1ef088c
0x0000000001ef088c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef0890: stp        x29, x30, [sp, #0x10]
0x0000000001ef0894: add        x29, sp, #0x10
0x0000000001ef0898: mov        x19, x8
0x0000000001ef089c: ldr        x20, [x0, #0xc8]
0x0000000001ef08a0: ldr        x0, [x0, #0xb8]
0x0000000001ef08a4: ldr        x8, [x0]
0x0000000001ef08a8: ldr        x8, [x8, #0x20]
0x0000000001ef08ac: blr        x8
0x0000000001ef08b0: mov        x1, x0
0x0000000001ef08b4: mov        x8, x19
0x0000000001ef08b8: mov        x0, x20
0x0000000001ef08bc: ldp        x29, x30, [sp, #0x10]
0x0000000001ef08c0: ldp        x20, x19, [sp], #0x20
0x0000000001ef08c4: b          #0x4409f98
