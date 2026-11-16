; instruction-faithful ARM64 fallback for RobloxLib::function_3a06fbc
0x0000000003a06fbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003a06fc0: stp        x29, x30, [sp, #0x10]
0x0000000003a06fc4: add        x29, sp, #0x10
0x0000000003a06fc8: mov        x8, x1
0x0000000003a06fcc: mov        x19, x0
0x0000000003a06fd0: adrp       x1, #0x5f82000
0x0000000003a06fd4: add        x1, x1, #0xf48
0x0000000003a06fd8: mov        x0, x8
0x0000000003a06fdc: bl         #0x21618
0x0000000003a06fe0: add        x8, x19, #0x18
0x0000000003a06fe4: cmp        w0, #0
0x0000000003a06fe8: csel       x0, x8, xzr, ne
0x0000000003a06fec: ldp        x29, x30, [sp, #0x10]
0x0000000003a06ff0: ldp        x20, x19, [sp], #0x20
0x0000000003a06ff4: ret        
