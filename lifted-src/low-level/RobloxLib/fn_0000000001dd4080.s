; instruction-faithful ARM64 fallback for RobloxLib::function_1dd4080
0x0000000001dd4080: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd4084: stp        x29, x30, [sp, #0x10]
0x0000000001dd4088: add        x29, sp, #0x10
0x0000000001dd408c: mov        x19, x8
0x0000000001dd4090: ldr        x20, [x0, #0xc8]
0x0000000001dd4094: ldr        x0, [x0, #0xb8]
0x0000000001dd4098: ldr        x8, [x0]
0x0000000001dd409c: ldr        x8, [x8, #0x20]
0x0000000001dd40a0: blr        x8
0x0000000001dd40a4: mov        x1, x0
0x0000000001dd40a8: mov        x8, x19
0x0000000001dd40ac: mov        x0, x20
0x0000000001dd40b0: ldp        x29, x30, [sp, #0x10]
0x0000000001dd40b4: ldp        x20, x19, [sp], #0x20
0x0000000001dd40b8: b          #0x4409f98
