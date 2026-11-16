; instruction-faithful ARM64 fallback for RobloxLib::function_1a8ddfc
0x0000000001a8ddfc: stp        x20, x19, [sp, #-0x20]!
0x0000000001a8de00: stp        x29, x30, [sp, #0x10]
0x0000000001a8de04: add        x29, sp, #0x10
0x0000000001a8de08: mov        x19, x8
0x0000000001a8de0c: ldr        x20, [x0, #0xc8]
0x0000000001a8de10: ldr        x0, [x0, #0xb8]
0x0000000001a8de14: ldr        x8, [x0]
0x0000000001a8de18: ldr        x8, [x8, #0x20]
0x0000000001a8de1c: blr        x8
0x0000000001a8de20: mov        x1, x0
0x0000000001a8de24: mov        x8, x19
0x0000000001a8de28: mov        x0, x20
0x0000000001a8de2c: ldp        x29, x30, [sp, #0x10]
0x0000000001a8de30: ldp        x20, x19, [sp], #0x20
0x0000000001a8de34: b          #0x4409f98
