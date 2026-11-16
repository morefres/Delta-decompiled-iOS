; instruction-faithful ARM64 fallback for RobloxLib::function_269b99c
0x000000000269b99c: stp        x20, x19, [sp, #-0x20]!
0x000000000269b9a0: stp        x29, x30, [sp, #0x10]
0x000000000269b9a4: add        x29, sp, #0x10
0x000000000269b9a8: mov        x19, x1
0x000000000269b9ac: mov        x20, x0
0x000000000269b9b0: ldrb       w8, [x1]
0x000000000269b9b4: adrp       x9, #0x5216000
0x000000000269b9b8: add        x9, x9, #0x7de
0x000000000269b9bc: adrp       x10, #0x5216000
0x000000000269b9c0: add        x10, x10, #0x7d9
0x000000000269b9c4: cmp        w8, #0
0x000000000269b9c8: csel       x1, x10, x9, ne
0x000000000269b9cc: add        x0, x0, #0xa0
0x000000000269b9d0: bl         #0x4b97cc0
0x000000000269b9d4: ldr        b0, [x19]
0x000000000269b9d8: ucvtf      d0, d0
0x000000000269b9dc: str        d0, [x20, #0x98]
0x000000000269b9e0: ldp        x29, x30, [sp, #0x10]
0x000000000269b9e4: ldp        x20, x19, [sp], #0x20
0x000000000269b9e8: ret        
0x000000000269b9ec: stp        x20, x19, [sp, #-0x20]!
0x000000000269b9f0: stp        x29, x30, [sp, #0x10]
0x000000000269b9f4: add        x29, sp, #0x10
0x000000000269b9f8: mov        x19, x0
0x000000000269b9fc: add        x0, x0, #0xa0
0x000000000269ba00: bl         #0x4b97d5c
0x000000000269ba04: str        xzr, [x19, #0x98]
0x000000000269ba08: ldp        x29, x30, [sp, #0x10]
0x000000000269ba0c: ldp        x20, x19, [sp], #0x20
0x000000000269ba10: ret        
