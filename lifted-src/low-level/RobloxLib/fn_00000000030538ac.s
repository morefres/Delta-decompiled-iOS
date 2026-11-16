; instruction-faithful ARM64 fallback for RobloxLib::function_30538ac
0x00000000030538ac: stp        x20, x19, [sp, #-0x20]!
0x00000000030538b0: stp        x29, x30, [sp, #0x10]
0x00000000030538b4: add        x29, sp, #0x10
0x00000000030538b8: mov        x8, x1
0x00000000030538bc: mov        x19, x0
0x00000000030538c0: adrp       x1, #0x5f1b000
0x00000000030538c4: add        x1, x1, #0x708
0x00000000030538c8: mov        x0, x8
0x00000000030538cc: bl         #0x21618
0x00000000030538d0: add        x8, x19, #0x18
0x00000000030538d4: cmp        w0, #0
0x00000000030538d8: csel       x0, x8, xzr, ne
0x00000000030538dc: ldp        x29, x30, [sp, #0x10]
0x00000000030538e0: ldp        x20, x19, [sp], #0x20
0x00000000030538e4: ret        
