; instruction-faithful ARM64 fallback for RobloxLib::function_3b1a6a0
0x0000000003b1a6a0: stp        d9, d8, [sp, #-0x40]!
0x0000000003b1a6a4: stp        x22, x21, [sp, #0x10]
0x0000000003b1a6a8: stp        x20, x19, [sp, #0x20]
0x0000000003b1a6ac: stp        x29, x30, [sp, #0x30]
0x0000000003b1a6b0: add        x29, sp, #0x30
0x0000000003b1a6b4: ldr        x21, [x1, #0x18]
0x0000000003b1a6b8: cbz        x21, #0x3b1a6f8
0x0000000003b1a6bc: mov        x19, x1
0x0000000003b1a6c0: mov        x20, #0
0x0000000003b1a6c4: fmov       d8, xzr
0x0000000003b1a6c8: mov        x0, x19
0x0000000003b1a6cc: mov        x1, x20
0x0000000003b1a6d0: bl         #0x3b1b764
0x0000000003b1a6d4: ldr        d0, [x0]
0x0000000003b1a6d8: ldr        d1, [x19, #0x18]
0x0000000003b1a6dc: ucvtf      d1, d1
0x0000000003b1a6e0: fdiv       d0, d0, d1
0x0000000003b1a6e4: fadd       d8, d8, d0
0x0000000003b1a6e8: add        x20, x20, #1
0x0000000003b1a6ec: cmp        x21, x20
0x0000000003b1a6f0: b.ne       #0x3b1a6c8
0x0000000003b1a6f4: b          #0x3b1a6fc
0x0000000003b1a6f8: fmov       d8, xzr
0x0000000003b1a6fc: fmov       d0, d8
0x0000000003b1a700: ldp        x29, x30, [sp, #0x30]
0x0000000003b1a704: ldp        x20, x19, [sp, #0x20]
0x0000000003b1a708: ldp        x22, x21, [sp, #0x10]
0x0000000003b1a70c: ldp        d9, d8, [sp], #0x40
0x0000000003b1a710: ret        
