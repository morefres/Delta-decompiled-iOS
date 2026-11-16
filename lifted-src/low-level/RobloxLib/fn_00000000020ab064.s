; instruction-faithful ARM64 fallback for RobloxLib::function_20ab064
0x00000000020ab064: stp        x20, x19, [sp, #-0x20]!
0x00000000020ab068: stp        x29, x30, [sp, #0x10]
0x00000000020ab06c: add        x29, sp, #0x10
0x00000000020ab070: mov        x19, x8
0x00000000020ab074: ldr        x20, [x0, #0xc8]
0x00000000020ab078: ldr        x0, [x0, #0xb8]
0x00000000020ab07c: ldr        x8, [x0]
0x00000000020ab080: ldr        x8, [x8, #0x20]
0x00000000020ab084: blr        x8
0x00000000020ab088: mov        x1, x0
0x00000000020ab08c: mov        x8, x19
0x00000000020ab090: mov        x0, x20
0x00000000020ab094: ldp        x29, x30, [sp, #0x10]
0x00000000020ab098: ldp        x20, x19, [sp], #0x20
0x00000000020ab09c: b          #0x4409f98
