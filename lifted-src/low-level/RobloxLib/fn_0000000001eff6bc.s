; instruction-faithful ARM64 fallback for RobloxLib::function_1eff6bc
0x0000000001eff6bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001eff6c0: stp        x29, x30, [sp, #0x10]
0x0000000001eff6c4: add        x29, sp, #0x10
0x0000000001eff6c8: mov        x8, x1
0x0000000001eff6cc: mov        x19, x0
0x0000000001eff6d0: adrp       x1, #0x5c18000
0x0000000001eff6d4: add        x1, x1, #0x8f8
0x0000000001eff6d8: mov        x0, x8
0x0000000001eff6dc: bl         #0x21618
0x0000000001eff6e0: add        x8, x19, #0x18
0x0000000001eff6e4: cmp        w0, #0
0x0000000001eff6e8: csel       x0, x8, xzr, ne
0x0000000001eff6ec: ldp        x29, x30, [sp, #0x10]
0x0000000001eff6f0: ldp        x20, x19, [sp], #0x20
0x0000000001eff6f4: ret        
