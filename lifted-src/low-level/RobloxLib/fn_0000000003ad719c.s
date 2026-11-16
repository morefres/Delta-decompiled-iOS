; instruction-faithful ARM64 fallback for RobloxLib::function_3ad719c
0x0000000003ad719c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ad71a0: stp        x29, x30, [sp, #0x10]
0x0000000003ad71a4: add        x29, sp, #0x10
0x0000000003ad71a8: mov        x19, x0
0x0000000003ad71ac: stp        xzr, xzr, [x0]
0x0000000003ad71b0: str        xzr, [x0, #0x10]
0x0000000003ad71b4: cbz        x1, #0x3ad71ec
0x0000000003ad71b8: mov        x20, x1
0x0000000003ad71bc: mov        x0, x19
0x0000000003ad71c0: bl         #0x2c94cc
0x0000000003ad71c4: ldr        x8, [x19, #8]
0x0000000003ad71c8: add        x9, x20, x20, lsl #1
0x0000000003ad71cc: lsl        x9, x9, #2
0x0000000003ad71d0: mov        x10, #-0x5555555555555556
0x0000000003ad71d4: movk       x10, #0xaaab
0x0000000003ad71d8: umulh      x9, x9, x10
0x0000000003ad71dc: lsr        x9, x9, #3
0x0000000003ad71e0: mov        w10, #0xc
0x0000000003ad71e4: madd       x8, x9, x10, x8
0x0000000003ad71e8: str        x8, [x19, #8]
0x0000000003ad71ec: mov        x0, x19
0x0000000003ad71f0: ldp        x29, x30, [sp, #0x10]
0x0000000003ad71f4: ldp        x20, x19, [sp], #0x20
0x0000000003ad71f8: ret        
0x0000000003ad71fc: mov        x20, x0
0x0000000003ad7200: ldr        x0, [x19]
0x0000000003ad7204: cbz        x0, #0x3ad7210
0x0000000003ad7208: str        x0, [x19, #8]
0x0000000003ad720c: bl         #0x47e93a8
0x0000000003ad7210: mov        x0, x20
0x0000000003ad7214: bl         #0x4b97984
