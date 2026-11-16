; instruction-faithful ARM64 fallback for RobloxLib::function_2c79824
0x0000000002c79824: stp        x20, x19, [sp, #-0x20]!
0x0000000002c79828: stp        x29, x30, [sp, #0x10]
0x0000000002c7982c: add        x29, sp, #0x10
0x0000000002c79830: mov        x8, x1
0x0000000002c79834: mov        x19, x0
0x0000000002c79838: adrp       x1, #0x5c18000
0x0000000002c7983c: add        x1, x1, #0x8f8
0x0000000002c79840: mov        x0, x8
0x0000000002c79844: bl         #0x21618
0x0000000002c79848: add        x8, x19, #0x18
0x0000000002c7984c: cmp        w0, #0
0x0000000002c79850: csel       x0, x8, xzr, ne
0x0000000002c79854: ldp        x29, x30, [sp, #0x10]
0x0000000002c79858: ldp        x20, x19, [sp], #0x20
0x0000000002c7985c: ret        
