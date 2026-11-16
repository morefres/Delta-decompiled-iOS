; instruction-faithful ARM64 fallback for RobloxLib::function_2b329c4
0x0000000002b329c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002b329c8: stp        x29, x30, [sp, #0x10]
0x0000000002b329cc: add        x29, sp, #0x10
0x0000000002b329d0: mov        x19, x1
0x0000000002b329d4: mov        x20, x0
0x0000000002b329d8: add        x0, x0, #0x130
0x0000000002b329dc: bl         #0x47f1598
0x0000000002b329e0: add        x0, x20, #0xd0
0x0000000002b329e4: bl         #0x2b39ac8
0x0000000002b329e8: add        x0, x20, #0xf8
0x0000000002b329ec: bl         #0x2b39cc8
0x0000000002b329f0: add        x0, x20, #0x138
0x0000000002b329f4: bl         #0xf4ce40
0x0000000002b329f8: ldr        x1, [x19]
0x0000000002b329fc: str        xzr, [x19]
0x0000000002b32a00: add        x0, x20, #0x120
0x0000000002b32a04: bl         #0x2b370ac
0x0000000002b32a08: ldr        x8, [x19, #8]
0x0000000002b32a0c: str        x8, [x20, #0x128]
0x0000000002b32a10: mov        x0, x20
0x0000000002b32a14: ldp        x29, x30, [sp, #0x10]
0x0000000002b32a18: ldp        x20, x19, [sp], #0x20
0x0000000002b32a1c: b          #0x2b32bf4
