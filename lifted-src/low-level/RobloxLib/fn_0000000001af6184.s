; instruction-faithful ARM64 fallback for RobloxLib::function_1af6184
0x0000000001af6184: sub        sp, sp, #0xd0
0x0000000001af6188: stp        x20, x19, [sp, #0xb0]
0x0000000001af618c: stp        x29, x30, [sp, #0xc0]
0x0000000001af6190: add        x29, sp, #0xc0
0x0000000001af6194: mov        x19, x0
0x0000000001af6198: mov        x20, sp
0x0000000001af619c: ldr        x8, [x19, #0x18]
0x0000000001af61a0: cbz        x8, #0x1af61c4
0x0000000001af61a4: mov        x8, sp
0x0000000001af61a8: mov        x0, x19
0x0000000001af61ac: bl         #0x1af61dc
0x0000000001af61b0: add        x0, x20, #0x40
0x0000000001af61b4: bl         #0x1a46f94
0x0000000001af61b8: add        x0, x20, #0x18
0x0000000001af61bc: bl         #0x1a46f94
0x0000000001af61c0: b          #0x1af619c
0x0000000001af61c4: ldp        x29, x30, [sp, #0xc0]
0x0000000001af61c8: ldp        x20, x19, [sp, #0xb0]
0x0000000001af61cc: add        sp, sp, #0xd0
0x0000000001af61d0: ret        
0x0000000001af61d4: bl         #0x18bd8
0x0000000001af61d8: bl         #0x18bd8
