; instruction-faithful ARM64 fallback for RobloxLib::function_1f0a864
0x0000000001f0a864: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0a868: stp        x29, x30, [sp, #0x10]
0x0000000001f0a86c: add        x29, sp, #0x10
0x0000000001f0a870: mov        x19, x8
0x0000000001f0a874: ldr        x20, [x0, #0xc8]
0x0000000001f0a878: ldr        x0, [x0, #0xb8]
0x0000000001f0a87c: ldr        x8, [x0]
0x0000000001f0a880: ldr        x8, [x8, #0x20]
0x0000000001f0a884: blr        x8
0x0000000001f0a888: mov        x1, x0
0x0000000001f0a88c: mov        x8, x19
0x0000000001f0a890: mov        x0, x20
0x0000000001f0a894: ldp        x29, x30, [sp, #0x10]
0x0000000001f0a898: ldp        x20, x19, [sp], #0x20
0x0000000001f0a89c: b          #0x4409f98
