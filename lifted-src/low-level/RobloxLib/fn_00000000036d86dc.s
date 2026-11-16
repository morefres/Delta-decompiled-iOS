; instruction-faithful ARM64 fallback for RobloxLib::function_36d86dc
0x00000000036d86dc: stp        x20, x19, [sp, #-0x20]!
0x00000000036d86e0: stp        x29, x30, [sp, #0x10]
0x00000000036d86e4: add        x29, sp, #0x10
0x00000000036d86e8: ldr        x20, [x0]
0x00000000036d86ec: cbz        x20, #0x36d872c
0x00000000036d86f0: mov        x19, x0
0x00000000036d86f4: ldr        x0, [x0, #8]
0x00000000036d86f8: mov        x8, x20
0x00000000036d86fc: cmp        x0, x20
0x00000000036d8700: b.eq       #0x36d8718
0x00000000036d8704: sub        x0, x0, #0xc0
0x00000000036d8708: bl         #0x3743750
0x00000000036d870c: cmp        x0, x20
0x00000000036d8710: b.ne       #0x36d8704
0x00000000036d8714: ldr        x8, [x19]
0x00000000036d8718: str        x20, [x19, #8]
0x00000000036d871c: mov        x0, x8
0x00000000036d8720: bl         #0x47e93a8
0x00000000036d8724: stp        xzr, xzr, [x19]
0x00000000036d8728: str        xzr, [x19, #0x10]
0x00000000036d872c: ldp        x29, x30, [sp, #0x10]
0x00000000036d8730: ldp        x20, x19, [sp], #0x20
0x00000000036d8734: ret        
