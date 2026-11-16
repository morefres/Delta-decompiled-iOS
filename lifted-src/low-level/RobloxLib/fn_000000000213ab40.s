; instruction-faithful ARM64 fallback for RobloxLib::function_213ab40
0x000000000213ab40: stp        x20, x19, [sp, #-0x20]!
0x000000000213ab44: stp        x29, x30, [sp, #0x10]
0x000000000213ab48: add        x29, sp, #0x10
0x000000000213ab4c: mov        x8, x1
0x000000000213ab50: mov        x19, x0
0x000000000213ab54: adrp       x1, #0x5e31000
0x000000000213ab58: add        x1, x1, #0x870
0x000000000213ab5c: mov        x0, x8
0x000000000213ab60: bl         #0x21618
0x000000000213ab64: add        x8, x19, #0x18
0x000000000213ab68: cmp        w0, #0
0x000000000213ab6c: csel       x0, x8, xzr, ne
0x000000000213ab70: ldp        x29, x30, [sp, #0x10]
0x000000000213ab74: ldp        x20, x19, [sp], #0x20
0x000000000213ab78: ret        
