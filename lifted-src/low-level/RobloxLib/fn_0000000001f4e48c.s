; instruction-faithful ARM64 fallback for RobloxLib::function_1f4e48c
0x0000000001f4e48c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4e490: stp        x29, x30, [sp, #0x10]
0x0000000001f4e494: add        x29, sp, #0x10
0x0000000001f4e498: mov        x19, x8
0x0000000001f4e49c: ldr        x20, [x0, #0xc8]
0x0000000001f4e4a0: ldr        x0, [x0, #0xb8]
0x0000000001f4e4a4: ldr        x8, [x0]
0x0000000001f4e4a8: ldr        x8, [x8, #0x20]
0x0000000001f4e4ac: blr        x8
0x0000000001f4e4b0: mov        x1, x0
0x0000000001f4e4b4: mov        x8, x19
0x0000000001f4e4b8: mov        x0, x20
0x0000000001f4e4bc: ldp        x29, x30, [sp, #0x10]
0x0000000001f4e4c0: ldp        x20, x19, [sp], #0x20
0x0000000001f4e4c4: b          #0x4409f98
