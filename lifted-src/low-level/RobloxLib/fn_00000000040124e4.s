; instruction-faithful ARM64 fallback for RobloxLib::function_40124e4
0x00000000040124e4: stp        x20, x19, [sp, #-0x20]!
0x00000000040124e8: stp        x29, x30, [sp, #0x10]
0x00000000040124ec: add        x29, sp, #0x10
0x00000000040124f0: mov        x19, x1
0x00000000040124f4: mov        x20, x0
0x00000000040124f8: ldr        x8, [x0]
0x00000000040124fc: ldr        x8, [x8, #0x20]
0x0000000004012500: blr        x8
0x0000000004012504: ldr        x0, [x20, #0x10]
0x0000000004012508: mov        x1, x19
0x000000000401250c: ldp        x29, x30, [sp, #0x10]
0x0000000004012510: ldp        x20, x19, [sp], #0x20
0x0000000004012514: b          #0x401355c
