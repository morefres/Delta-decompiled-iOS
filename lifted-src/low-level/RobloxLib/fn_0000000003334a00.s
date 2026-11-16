; instruction-faithful ARM64 fallback for RobloxLib::function_3334a00
0x0000000003334a00: stp        x20, x19, [sp, #-0x20]!
0x0000000003334a04: stp        x29, x30, [sp, #0x10]
0x0000000003334a08: add        x29, sp, #0x10
0x0000000003334a0c: mov        x8, x1
0x0000000003334a10: mov        x19, x0
0x0000000003334a14: adrp       x1, #0x5f4e000
0x0000000003334a18: add        x1, x1, #0x538
0x0000000003334a1c: mov        x0, x8
0x0000000003334a20: bl         #0x21618
0x0000000003334a24: add        x8, x19, #0x18
0x0000000003334a28: cmp        w0, #0
0x0000000003334a2c: csel       x0, x8, xzr, ne
0x0000000003334a30: ldp        x29, x30, [sp, #0x10]
0x0000000003334a34: ldp        x20, x19, [sp], #0x20
0x0000000003334a38: ret        
