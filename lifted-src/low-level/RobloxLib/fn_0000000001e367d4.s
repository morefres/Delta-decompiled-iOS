; instruction-faithful ARM64 fallback for RobloxLib::function_1e367d4
0x0000000001e367d4: sub        sp, sp, #0x30
0x0000000001e367d8: stp        x20, x19, [sp, #0x10]
0x0000000001e367dc: stp        x29, x30, [sp, #0x20]
0x0000000001e367e0: add        x29, sp, #0x20
0x0000000001e367e4: mov        x19, x8
0x0000000001e367e8: cbnz       x0, #0x1e367f0
0x0000000001e367ec: bl         #0x647f28
0x0000000001e367f0: str        x0, [sp]
0x0000000001e367f4: mov        w8, #0xc9f7
0x0000000001e367f8: movk       w8, #0x2d, lsl #16
0x0000000001e367fc: str        w8, [sp, #8]
0x0000000001e36800: mov        x0, sp
0x0000000001e36804: mov        x8, x19
0x0000000001e36808: bl         #0x1e3681c
0x0000000001e3680c: ldp        x29, x30, [sp, #0x20]
0x0000000001e36810: ldp        x20, x19, [sp, #0x10]
0x0000000001e36814: add        sp, sp, #0x30
0x0000000001e36818: ret        
