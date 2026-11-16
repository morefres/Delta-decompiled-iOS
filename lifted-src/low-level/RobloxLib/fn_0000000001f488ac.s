; instruction-faithful ARM64 fallback for RobloxLib::function_1f488ac
0x0000000001f488ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001f488b0: stp        x29, x30, [sp, #0x10]
0x0000000001f488b4: add        x29, sp, #0x10
0x0000000001f488b8: mov        x19, x8
0x0000000001f488bc: ldr        x20, [x0, #0xc8]
0x0000000001f488c0: ldr        x0, [x0, #0xb8]
0x0000000001f488c4: ldr        x8, [x0]
0x0000000001f488c8: ldr        x8, [x8, #0x20]
0x0000000001f488cc: blr        x8
0x0000000001f488d0: mov        x1, x0
0x0000000001f488d4: mov        x8, x19
0x0000000001f488d8: mov        x0, x20
0x0000000001f488dc: ldp        x29, x30, [sp, #0x10]
0x0000000001f488e0: ldp        x20, x19, [sp], #0x20
0x0000000001f488e4: b          #0x4409f98
