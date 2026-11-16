; instruction-faithful ARM64 fallback for RobloxLib::function_3a8b298
0x0000000003a8b298: sub        sp, sp, #0x40
0x0000000003a8b29c: stp        x20, x19, [sp, #0x20]
0x0000000003a8b2a0: stp        x29, x30, [sp, #0x30]
0x0000000003a8b2a4: add        x29, sp, #0x30
0x0000000003a8b2a8: mov        x20, x1
0x0000000003a8b2ac: mov        x19, x0
0x0000000003a8b2b0: bl         #0x3a7bc28
0x0000000003a8b2b4: mov        x8, sp
0x0000000003a8b2b8: add        x0, x19, #0x70
0x0000000003a8b2bc: bl         #0x3a7868c
0x0000000003a8b2c0: ldr        w8, [sp]
0x0000000003a8b2c4: cmp        w8, w20
0x0000000003a8b2c8: b.ne       #0x3a8b2dc
0x0000000003a8b2cc: mov        x0, x19
0x0000000003a8b2d0: bl         #0x3a7ba64
0x0000000003a8b2d4: mov        x0, x19
0x0000000003a8b2d8: bl         #0x3a7ba64
0x0000000003a8b2dc: mov        w0, #0
0x0000000003a8b2e0: ldp        x29, x30, [sp, #0x30]
0x0000000003a8b2e4: ldp        x20, x19, [sp, #0x20]
0x0000000003a8b2e8: add        sp, sp, #0x40
0x0000000003a8b2ec: ret        
