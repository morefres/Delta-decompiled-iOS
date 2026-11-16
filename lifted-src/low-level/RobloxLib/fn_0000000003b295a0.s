; instruction-faithful ARM64 fallback for RobloxLib::function_3b295a0
0x0000000003b295a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b295a4: stp        x29, x30, [sp, #0x10]
0x0000000003b295a8: add        x29, sp, #0x10
0x0000000003b295ac: mov        x19, x0
0x0000000003b295b0: ldrb       w8, [x0, #0x20]
0x0000000003b295b4: cmp        w8, #1
0x0000000003b295b8: b.ne       #0x3b295c4
0x0000000003b295bc: ldr        x0, [x19, #0x10]
0x0000000003b295c0: bl         #0x3b073e8
0x0000000003b295c4: ldr        x0, [x19, #0x18]
0x0000000003b295c8: str        xzr, [x19, #0x18]
0x0000000003b295cc: cbz        x0, #0x3b295d4
0x0000000003b295d0: bl         #0x47e93a8
0x0000000003b295d4: add        x0, x19, #0x10
0x0000000003b295d8: mov        x1, #0
0x0000000003b295dc: bl         #0x3b29924
0x0000000003b295e0: mov        x0, x19
0x0000000003b295e4: ldp        x29, x30, [sp, #0x10]
0x0000000003b295e8: ldp        x20, x19, [sp], #0x20
0x0000000003b295ec: ret        
0x0000000003b295f0: bl         #0x18bd8
