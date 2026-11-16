; instruction-faithful ARM64 fallback for RobloxLib::function_36448c0
0x00000000036448c0: stp        x20, x19, [sp, #-0x20]!
0x00000000036448c4: stp        x29, x30, [sp, #0x10]
0x00000000036448c8: add        x29, sp, #0x10
0x00000000036448cc: mov        x19, x0
0x00000000036448d0: ldr        x0, [x0, #0x28]
0x00000000036448d4: bl         #0x364a468
0x00000000036448d8: cmp        w0, #0
0x00000000036448dc: mov        w8, #0x10
0x00000000036448e0: csel       w8, w8, wzr, ne
0x00000000036448e4: ldrb       w9, [x19, #0x78]
0x00000000036448e8: orr        w10, w8, #4
0x00000000036448ec: cmp        w9, #0
0x00000000036448f0: csel       w0, w10, w8, ne
0x00000000036448f4: ldp        x29, x30, [sp, #0x10]
0x00000000036448f8: ldp        x20, x19, [sp], #0x20
0x00000000036448fc: ret        
