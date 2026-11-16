; instruction-faithful ARM64 fallback for RobloxLib::function_2e1a718
0x0000000002e1a718: stp        x20, x19, [sp, #-0x20]!
0x0000000002e1a71c: stp        x29, x30, [sp, #0x10]
0x0000000002e1a720: add        x29, sp, #0x10
0x0000000002e1a724: mov        x8, x1
0x0000000002e1a728: mov        x19, x0
0x0000000002e1a72c: adrp       x1, #0x5ee4000
0x0000000002e1a730: add        x1, x1, #0x418
0x0000000002e1a734: mov        x0, x8
0x0000000002e1a738: bl         #0x21618
0x0000000002e1a73c: add        x8, x19, #0x18
0x0000000002e1a740: cmp        w0, #0
0x0000000002e1a744: csel       x0, x8, xzr, ne
0x0000000002e1a748: ldp        x29, x30, [sp, #0x10]
0x0000000002e1a74c: ldp        x20, x19, [sp], #0x20
0x0000000002e1a750: ret        
