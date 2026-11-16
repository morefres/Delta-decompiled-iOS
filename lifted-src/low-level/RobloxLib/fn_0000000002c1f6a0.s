; instruction-faithful ARM64 fallback for RobloxLib::function_2c1f6a0
0x0000000002c1f6a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c1f6a4: stp        x29, x30, [sp, #0x10]
0x0000000002c1f6a8: add        x29, sp, #0x10
0x0000000002c1f6ac: mov        x19, x1
0x0000000002c1f6b0: ldrsb      w8, [x1, #0x1af]
0x0000000002c1f6b4: tbz        w8, #0x1f, #0x2c1f6c0
0x0000000002c1f6b8: ldr        x0, [x19, #0x198]
0x0000000002c1f6bc: bl         #0x47e93a8
0x0000000002c1f6c0: ldrb       w8, [x19, #0x188]
0x0000000002c1f6c4: cmp        w8, #1
0x0000000002c1f6c8: b.ne       #0x2c1f6dc
0x0000000002c1f6cc: ldrsb      w8, [x19, #0x187]
0x0000000002c1f6d0: tbz        w8, #0x1f, #0x2c1f6dc
0x0000000002c1f6d4: ldr        x0, [x19, #0x170]
0x0000000002c1f6d8: bl         #0x47e93a8
0x0000000002c1f6dc: add        x0, x19, #0xc0
0x0000000002c1f6e0: bl         #0x2b5d9bc
0x0000000002c1f6e4: mov        x0, x19
0x0000000002c1f6e8: ldp        x29, x30, [sp, #0x10]
0x0000000002c1f6ec: ldp        x20, x19, [sp], #0x20
0x0000000002c1f6f0: b          #0x2b5da48
0x0000000002c1f6f4: sub        sp, sp, #0x30
0x0000000002c1f6f8: stp        x20, x19, [sp, #0x10]
0x0000000002c1f6fc: stp        x29, x30, [sp, #0x20]
0x0000000002c1f700: add        x29, sp, #0x20
0x0000000002c1f704: mov        x19, x0
0x0000000002c1f708: ldrb       w8, [x0, #0xa0]
0x0000000002c1f70c: cmp        w8, #1
0x0000000002c1f710: b.ne       #0x2c1f758
0x0000000002c1f714: add        x8, x19, #0x88
0x0000000002c1f718: str        x8, [sp, #8]
0x0000000002c1f71c: add        x0, sp, #8
0x0000000002c1f720: bl         #0x2c1f784
0x0000000002c1f724: add        x8, x19, #0x68
0x0000000002c1f728: str        x8, [sp, #8]
0x0000000002c1f72c: add        x0, sp, #8
0x0000000002c1f730: bl         #0x2b5d378
0x0000000002c1f734: add        x8, x19, #0x50
0x0000000002c1f738: str        x8, [sp, #8]
0x0000000002c1f73c: add        x0, sp, #8
0x0000000002c1f740: bl         #0x2b5d3b8
0x0000000002c1f744: ldrsb      w8, [x19, #0x17]
0x0000000002c1f748: tbz        w8, #0x1f, #0x2c1f760
0x0000000002c1f74c: ldr        x0, [x19]
0x0000000002c1f750: bl         #0x47e93a8
0x0000000002c1f754: b          #0x2c1f760
0x0000000002c1f758: ldrsb      w8, [x19, #0x17]
0x0000000002c1f75c: tbnz       w8, #0x1f, #0x2c1f770
0x0000000002c1f760: ldp        x29, x30, [sp, #0x20]
0x0000000002c1f764: ldp        x20, x19, [sp, #0x10]
0x0000000002c1f768: add        sp, sp, #0x30
0x0000000002c1f76c: ret        
0x0000000002c1f770: ldr        x0, [x19]
0x0000000002c1f774: ldp        x29, x30, [sp, #0x20]
0x0000000002c1f778: ldp        x20, x19, [sp, #0x10]
0x0000000002c1f77c: add        sp, sp, #0x30
0x0000000002c1f780: b          #0x47e93a8
