; instruction-faithful ARM64 fallback for RobloxLib::function_3d9a6e0
0x0000000003d9a6e0: sub        sp, sp, #0x30
0x0000000003d9a6e4: stp        x20, x19, [sp, #0x10]
0x0000000003d9a6e8: stp        x29, x30, [sp, #0x20]
0x0000000003d9a6ec: add        x29, sp, #0x20
0x0000000003d9a6f0: mov        x19, x0
0x0000000003d9a6f4: ldrb       w8, [x0, #0xd0]
0x0000000003d9a6f8: cmp        w8, #1
0x0000000003d9a6fc: b.ne       #0x3d9a710
0x0000000003d9a700: ldrsb      w8, [x19, #0xcf]
0x0000000003d9a704: tbz        w8, #0x1f, #0x3d9a710
0x0000000003d9a708: ldr        x0, [x19, #0xb8]
0x0000000003d9a70c: bl         #0x47e93a8
0x0000000003d9a710: add        x8, x19, #0x98
0x0000000003d9a714: str        x8, [sp, #8]
0x0000000003d9a718: add        x0, sp, #8
0x0000000003d9a71c: bl         #0x3d9a91c
0x0000000003d9a720: mov        x0, x19
0x0000000003d9a724: ldp        x29, x30, [sp, #0x20]
0x0000000003d9a728: ldp        x20, x19, [sp, #0x10]
0x0000000003d9a72c: add        sp, sp, #0x30
0x0000000003d9a730: ret        
