; instruction-faithful ARM64 fallback for RobloxLib::function_1b89060
0x0000000001b89060: stp        x20, x19, [sp, #-0x20]!
0x0000000001b89064: stp        x29, x30, [sp, #0x10]
0x0000000001b89068: add        x29, sp, #0x10
0x0000000001b8906c: mov        x19, x8
0x0000000001b89070: ldr        x20, [x0, #0xc8]
0x0000000001b89074: ldr        x0, [x0, #0xb8]
0x0000000001b89078: ldr        x8, [x0]
0x0000000001b8907c: ldr        x8, [x8, #0x20]
0x0000000001b89080: blr        x8
0x0000000001b89084: mov        x1, x0
0x0000000001b89088: mov        x8, x19
0x0000000001b8908c: mov        x0, x20
0x0000000001b89090: ldp        x29, x30, [sp, #0x10]
0x0000000001b89094: ldp        x20, x19, [sp], #0x20
0x0000000001b89098: b          #0x4409f98
