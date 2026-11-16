; instruction-faithful ARM64 fallback for RobloxLib::function_1f4b69c
0x0000000001f4b69c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4b6a0: stp        x29, x30, [sp, #0x10]
0x0000000001f4b6a4: add        x29, sp, #0x10
0x0000000001f4b6a8: mov        x19, x8
0x0000000001f4b6ac: ldr        x20, [x0, #0xc8]
0x0000000001f4b6b0: ldr        x0, [x0, #0xb8]
0x0000000001f4b6b4: ldr        x8, [x0]
0x0000000001f4b6b8: ldr        x8, [x8, #0x20]
0x0000000001f4b6bc: blr        x8
0x0000000001f4b6c0: mov        x1, x0
0x0000000001f4b6c4: mov        x8, x19
0x0000000001f4b6c8: mov        x0, x20
0x0000000001f4b6cc: ldp        x29, x30, [sp, #0x10]
0x0000000001f4b6d0: ldp        x20, x19, [sp], #0x20
0x0000000001f4b6d4: b          #0x4409f98
