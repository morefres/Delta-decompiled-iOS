; instruction-faithful ARM64 fallback for RobloxLib::function_3ef06ac
0x0000000003ef06ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef06b0: stp        x29, x30, [sp, #0x10]
0x0000000003ef06b4: add        x29, sp, #0x10
0x0000000003ef06b8: mov        x19, x8
0x0000000003ef06bc: ldr        x20, [x0, #0xc8]
0x0000000003ef06c0: ldr        x0, [x0, #0xb8]
0x0000000003ef06c4: ldr        x8, [x0]
0x0000000003ef06c8: ldr        x8, [x8, #0x20]
0x0000000003ef06cc: blr        x8
0x0000000003ef06d0: mov        x1, x0
0x0000000003ef06d4: mov        x8, x19
0x0000000003ef06d8: mov        x0, x20
0x0000000003ef06dc: ldp        x29, x30, [sp, #0x10]
0x0000000003ef06e0: ldp        x20, x19, [sp], #0x20
0x0000000003ef06e4: b          #0x4409f98
