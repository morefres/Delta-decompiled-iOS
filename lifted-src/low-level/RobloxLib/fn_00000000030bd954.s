; instruction-faithful ARM64 fallback for RobloxLib::function_30bd954
0x00000000030bd954: stp        x20, x19, [sp, #-0x20]!
0x00000000030bd958: stp        x29, x30, [sp, #0x10]
0x00000000030bd95c: add        x29, sp, #0x10
0x00000000030bd960: mov        x8, x1
0x00000000030bd964: mov        x19, x0
0x00000000030bd968: adrp       x1, #0x5f1e000
0x00000000030bd96c: add        x1, x1, #0x368
0x00000000030bd970: mov        x0, x8
0x00000000030bd974: bl         #0x21618
0x00000000030bd978: add        x8, x19, #8
0x00000000030bd97c: cmp        w0, #0
0x00000000030bd980: csel       x0, x8, xzr, ne
0x00000000030bd984: ldp        x29, x30, [sp, #0x10]
0x00000000030bd988: ldp        x20, x19, [sp], #0x20
0x00000000030bd98c: ret        
