; instruction-faithful ARM64 fallback for RobloxLib::function_1af24ac
0x0000000001af24ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001af24b0: stp        x29, x30, [sp, #0x10]
0x0000000001af24b4: add        x29, sp, #0x10
0x0000000001af24b8: mov        x19, x8
0x0000000001af24bc: ldr        x20, [x0, #0xc8]
0x0000000001af24c0: ldr        x0, [x0, #0xb8]
0x0000000001af24c4: ldr        x8, [x0]
0x0000000001af24c8: ldr        x8, [x8, #0x20]
0x0000000001af24cc: blr        x8
0x0000000001af24d0: mov        x1, x0
0x0000000001af24d4: mov        x8, x19
0x0000000001af24d8: mov        x0, x20
0x0000000001af24dc: ldp        x29, x30, [sp, #0x10]
0x0000000001af24e0: ldp        x20, x19, [sp], #0x20
0x0000000001af24e4: b          #0x4409f98
