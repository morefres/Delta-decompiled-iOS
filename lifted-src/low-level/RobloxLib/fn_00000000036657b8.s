; instruction-faithful ARM64 fallback for RobloxLib::function_36657b8
0x00000000036657b8: stp        x20, x19, [sp, #-0x20]!
0x00000000036657bc: stp        x29, x30, [sp, #0x10]
0x00000000036657c0: add        x29, sp, #0x10
0x00000000036657c4: mov        x8, x1
0x00000000036657c8: mov        x19, x0
0x00000000036657cc: adrp       x1, #0x5f66000
0x00000000036657d0: add        x1, x1, #0x538
0x00000000036657d4: mov        x0, x8
0x00000000036657d8: bl         #0x21618
0x00000000036657dc: add        x8, x19, #8
0x00000000036657e0: cmp        w0, #0
0x00000000036657e4: csel       x0, x8, xzr, ne
0x00000000036657e8: ldp        x29, x30, [sp, #0x10]
0x00000000036657ec: ldp        x20, x19, [sp], #0x20
0x00000000036657f0: ret        
