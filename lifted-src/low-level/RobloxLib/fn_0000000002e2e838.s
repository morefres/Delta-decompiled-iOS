; instruction-faithful ARM64 fallback for RobloxLib::function_2e2e838
0x0000000002e2e838: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2e83c: stp        x29, x30, [sp, #0x10]
0x0000000002e2e840: add        x29, sp, #0x10
0x0000000002e2e844: mov        x19, x8
0x0000000002e2e848: ldr        x20, [x0, #0xc8]
0x0000000002e2e84c: ldr        x0, [x0, #0xb8]
0x0000000002e2e850: ldr        x8, [x0]
0x0000000002e2e854: ldr        x8, [x8, #0x20]
0x0000000002e2e858: blr        x8
0x0000000002e2e85c: mov        x1, x0
0x0000000002e2e860: mov        x8, x19
0x0000000002e2e864: mov        x0, x20
0x0000000002e2e868: ldp        x29, x30, [sp, #0x10]
0x0000000002e2e86c: ldp        x20, x19, [sp], #0x20
0x0000000002e2e870: b          #0x4409f98
