; instruction-faithful ARM64 fallback for RobloxLib::function_42112c4
0x00000000042112c4: stp        x20, x19, [sp, #-0x20]!
0x00000000042112c8: stp        x29, x30, [sp, #0x10]
0x00000000042112cc: add        x29, sp, #0x10
0x00000000042112d0: lsr        x8, x1, #3
0x00000000042112d4: lsr        x9, x5, #3
0x00000000042112d8: cmp        x8, x5, lsr #3
0x00000000042112dc: csel       x19, x8, x9, lo
0x00000000042112e0: cbz        x19, #0x42112f0
0x00000000042112e4: lsl        x2, x19, #3
0x00000000042112e8: mov        x1, x4
0x00000000042112ec: bl         #0x4b98ef0
0x00000000042112f0: mov        x0, x19
0x00000000042112f4: ldp        x29, x30, [sp, #0x10]
0x00000000042112f8: ldp        x20, x19, [sp], #0x20
0x00000000042112fc: ret        
