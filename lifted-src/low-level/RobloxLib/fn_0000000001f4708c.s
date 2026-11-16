; instruction-faithful ARM64 fallback for RobloxLib::function_1f4708c
0x0000000001f4708c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f47090: stp        x29, x30, [sp, #0x10]
0x0000000001f47094: add        x29, sp, #0x10
0x0000000001f47098: mov        x19, x8
0x0000000001f4709c: ldr        x20, [x0, #0xc8]
0x0000000001f470a0: ldr        x0, [x0, #0xb8]
0x0000000001f470a4: ldr        x8, [x0]
0x0000000001f470a8: ldr        x8, [x8, #0x20]
0x0000000001f470ac: blr        x8
0x0000000001f470b0: mov        x1, x0
0x0000000001f470b4: mov        x8, x19
0x0000000001f470b8: mov        x0, x20
0x0000000001f470bc: ldp        x29, x30, [sp, #0x10]
0x0000000001f470c0: ldp        x20, x19, [sp], #0x20
0x0000000001f470c4: b          #0x4409f98
