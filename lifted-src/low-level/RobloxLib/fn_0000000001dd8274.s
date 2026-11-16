; instruction-faithful ARM64 fallback for RobloxLib::function_1dd8274
0x0000000001dd8274: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd8278: stp        x29, x30, [sp, #0x10]
0x0000000001dd827c: add        x29, sp, #0x10
0x0000000001dd8280: mov        x19, x8
0x0000000001dd8284: ldr        x20, [x0, #0xc8]
0x0000000001dd8288: ldr        x0, [x0, #0xb8]
0x0000000001dd828c: ldr        x8, [x0]
0x0000000001dd8290: ldr        x8, [x8, #0x20]
0x0000000001dd8294: blr        x8
0x0000000001dd8298: mov        x1, x0
0x0000000001dd829c: mov        x8, x19
0x0000000001dd82a0: mov        x0, x20
0x0000000001dd82a4: ldp        x29, x30, [sp, #0x10]
0x0000000001dd82a8: ldp        x20, x19, [sp], #0x20
0x0000000001dd82ac: b          #0x4409f98
