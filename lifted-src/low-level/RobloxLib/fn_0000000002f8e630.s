; instruction-faithful ARM64 fallback for RobloxLib::function_2f8e630
0x0000000002f8e630: stp        x20, x19, [sp, #-0x20]!
0x0000000002f8e634: stp        x29, x30, [sp, #0x10]
0x0000000002f8e638: add        x29, sp, #0x10
0x0000000002f8e63c: mov        x8, x1
0x0000000002f8e640: mov        x19, x0
0x0000000002f8e644: adrp       x1, #0x5f16000
0x0000000002f8e648: add        x1, x1, #0x38
0x0000000002f8e64c: mov        x0, x8
0x0000000002f8e650: bl         #0x21618
0x0000000002f8e654: add        x8, x19, #0x18
0x0000000002f8e658: cmp        w0, #0
0x0000000002f8e65c: csel       x0, x8, xzr, ne
0x0000000002f8e660: ldp        x29, x30, [sp, #0x10]
0x0000000002f8e664: ldp        x20, x19, [sp], #0x20
0x0000000002f8e668: ret        
