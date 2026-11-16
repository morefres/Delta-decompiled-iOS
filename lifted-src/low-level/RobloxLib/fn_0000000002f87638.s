; instruction-faithful ARM64 fallback for RobloxLib::function_2f87638
0x0000000002f87638: stp        x20, x19, [sp, #-0x20]!
0x0000000002f8763c: stp        x29, x30, [sp, #0x10]
0x0000000002f87640: add        x29, sp, #0x10
0x0000000002f87644: mov        x8, x1
0x0000000002f87648: mov        x19, x0
0x0000000002f8764c: adrp       x1, #0x5f15000
0x0000000002f87650: add        x1, x1, #0xe78
0x0000000002f87654: mov        x0, x8
0x0000000002f87658: bl         #0x21618
0x0000000002f8765c: add        x8, x19, #0x18
0x0000000002f87660: cmp        w0, #0
0x0000000002f87664: csel       x0, x8, xzr, ne
0x0000000002f87668: ldp        x29, x30, [sp, #0x10]
0x0000000002f8766c: ldp        x20, x19, [sp], #0x20
0x0000000002f87670: ret        
