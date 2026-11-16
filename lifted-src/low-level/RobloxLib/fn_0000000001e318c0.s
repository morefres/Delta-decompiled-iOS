; instruction-faithful ARM64 fallback for RobloxLib::function_1e318c0
0x0000000001e318c0: sub        sp, sp, #0x30
0x0000000001e318c4: stp        x20, x19, [sp, #0x10]
0x0000000001e318c8: stp        x29, x30, [sp, #0x20]
0x0000000001e318cc: add        x29, sp, #0x20
0x0000000001e318d0: mov        x19, x8
0x0000000001e318d4: cbnz       x0, #0x1e318dc
0x0000000001e318d8: bl         #0x647f28
0x0000000001e318dc: str        x0, [sp]
0x0000000001e318e0: mov        w8, #0xc9cf
0x0000000001e318e4: movk       w8, #0x2d, lsl #16
0x0000000001e318e8: str        w8, [sp, #8]
0x0000000001e318ec: mov        x0, sp
0x0000000001e318f0: mov        x8, x19
0x0000000001e318f4: bl         #0x1e31908
0x0000000001e318f8: ldp        x29, x30, [sp, #0x20]
0x0000000001e318fc: ldp        x20, x19, [sp, #0x10]
0x0000000001e31900: add        sp, sp, #0x30
0x0000000001e31904: ret        
