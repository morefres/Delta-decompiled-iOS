; instruction-faithful ARM64 fallback for RobloxLib::function_1f4cd94
0x0000000001f4cd94: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4cd98: stp        x29, x30, [sp, #0x10]
0x0000000001f4cd9c: add        x29, sp, #0x10
0x0000000001f4cda0: mov        x19, x8
0x0000000001f4cda4: ldr        x20, [x0, #0xc8]
0x0000000001f4cda8: ldr        x0, [x0, #0xb8]
0x0000000001f4cdac: ldr        x8, [x0]
0x0000000001f4cdb0: ldr        x8, [x8, #0x20]
0x0000000001f4cdb4: blr        x8
0x0000000001f4cdb8: mov        x1, x0
0x0000000001f4cdbc: mov        x8, x19
0x0000000001f4cdc0: mov        x0, x20
0x0000000001f4cdc4: ldp        x29, x30, [sp, #0x10]
0x0000000001f4cdc8: ldp        x20, x19, [sp], #0x20
0x0000000001f4cdcc: b          #0x4409f98
