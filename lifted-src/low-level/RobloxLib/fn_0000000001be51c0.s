; instruction-faithful ARM64 fallback for RobloxLib::function_1be51c0
0x0000000001be51c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001be51c4: stp        x29, x30, [sp, #0x10]
0x0000000001be51c8: add        x29, sp, #0x10
0x0000000001be51cc: mov        x8, x1
0x0000000001be51d0: mov        x19, x0
0x0000000001be51d4: adrp       x1, #0x5d31000
0x0000000001be51d8: add        x1, x1, #0xcd8
0x0000000001be51dc: mov        x0, x8
0x0000000001be51e0: bl         #0x21618
0x0000000001be51e4: add        x8, x19, #0x18
0x0000000001be51e8: cmp        w0, #0
0x0000000001be51ec: csel       x0, x8, xzr, ne
0x0000000001be51f0: ldp        x29, x30, [sp, #0x10]
0x0000000001be51f4: ldp        x20, x19, [sp], #0x20
0x0000000001be51f8: ret        
