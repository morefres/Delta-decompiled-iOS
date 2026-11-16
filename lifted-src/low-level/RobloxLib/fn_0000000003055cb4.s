; instruction-faithful ARM64 fallback for RobloxLib::function_3055cb4
0x0000000003055cb4: stp        x20, x19, [sp, #-0x20]!
0x0000000003055cb8: stp        x29, x30, [sp, #0x10]
0x0000000003055cbc: add        x29, sp, #0x10
0x0000000003055cc0: mov        x8, x1
0x0000000003055cc4: mov        x19, x0
0x0000000003055cc8: adrp       x1, #0x5f1b000
0x0000000003055ccc: add        x1, x1, #0x860
0x0000000003055cd0: mov        x0, x8
0x0000000003055cd4: bl         #0x21618
0x0000000003055cd8: add        x8, x19, #0x18
0x0000000003055cdc: cmp        w0, #0
0x0000000003055ce0: csel       x0, x8, xzr, ne
0x0000000003055ce4: ldp        x29, x30, [sp, #0x10]
0x0000000003055ce8: ldp        x20, x19, [sp], #0x20
0x0000000003055cec: ret        
