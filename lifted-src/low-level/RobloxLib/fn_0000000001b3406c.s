; instruction-faithful ARM64 fallback for RobloxLib::function_1b3406c
0x0000000001b3406c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b34070: stp        x29, x30, [sp, #0x10]
0x0000000001b34074: add        x29, sp, #0x10
0x0000000001b34078: mov        x19, x8
0x0000000001b3407c: ldr        x20, [x0, #0xc8]
0x0000000001b34080: ldr        x0, [x0, #0xb8]
0x0000000001b34084: ldr        x8, [x0]
0x0000000001b34088: ldr        x8, [x8, #0x20]
0x0000000001b3408c: blr        x8
0x0000000001b34090: mov        x1, x0
0x0000000001b34094: mov        x8, x19
0x0000000001b34098: mov        x0, x20
0x0000000001b3409c: ldp        x29, x30, [sp, #0x10]
0x0000000001b340a0: ldp        x20, x19, [sp], #0x20
0x0000000001b340a4: b          #0x4409f98
