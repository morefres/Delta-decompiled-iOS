; instruction-faithful ARM64 fallback for RobloxLib::function_3b416ac
0x0000000003b416ac: stp        x29, x30, [sp, #-0x10]!
0x0000000003b416b0: mov        x29, sp
0x0000000003b416b4: ldr        x1, [x0, #0x10]
0x0000000003b416b8: cbz        x1, #0x3b416d8
0x0000000003b416bc: ldp        x0, x8, [x0]
0x0000000003b416c0: mov        w9, #0xd8
0x0000000003b416c4: mul        x2, x8, x9
0x0000000003b416c8: ldr        x8, [x0]
0x0000000003b416cc: ldr        x8, [x8, #0x18]
0x0000000003b416d0: mov        w3, #8
0x0000000003b416d4: blr        x8
0x0000000003b416d8: ldp        x29, x30, [sp], #0x10
0x0000000003b416dc: ret        
0x0000000003b416e0: bl         #0x18bd8
