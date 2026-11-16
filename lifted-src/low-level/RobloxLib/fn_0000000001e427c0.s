; instruction-faithful ARM64 fallback for RobloxLib::function_1e427c0
0x0000000001e427c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e427c4: stp        x29, x30, [sp, #0x10]
0x0000000001e427c8: add        x29, sp, #0x10
0x0000000001e427cc: mov        x8, x1
0x0000000001e427d0: mov        x19, x0
0x0000000001e427d4: adrp       x1, #0x5c18000
0x0000000001e427d8: add        x1, x1, #0x8f8
0x0000000001e427dc: mov        x0, x8
0x0000000001e427e0: bl         #0x21618
0x0000000001e427e4: add        x8, x19, #0x18
0x0000000001e427e8: cmp        w0, #0
0x0000000001e427ec: csel       x0, x8, xzr, ne
0x0000000001e427f0: ldp        x29, x30, [sp, #0x10]
0x0000000001e427f4: ldp        x20, x19, [sp], #0x20
0x0000000001e427f8: ret        
