; instruction-faithful ARM64 fallback for RobloxLib::function_3769e30
0x0000000003769e30: stp        x20, x19, [sp, #-0x20]!
0x0000000003769e34: stp        x29, x30, [sp, #0x10]
0x0000000003769e38: add        x29, sp, #0x10
0x0000000003769e3c: mov        x8, x1
0x0000000003769e40: mov        x19, x0
0x0000000003769e44: adrp       x1, #0x5f72000
0x0000000003769e48: add        x1, x1, #0x3b8
0x0000000003769e4c: mov        x0, x8
0x0000000003769e50: bl         #0x21618
0x0000000003769e54: add        x8, x19, #8
0x0000000003769e58: cmp        w0, #0
0x0000000003769e5c: csel       x0, x8, xzr, ne
0x0000000003769e60: ldp        x29, x30, [sp, #0x10]
0x0000000003769e64: ldp        x20, x19, [sp], #0x20
0x0000000003769e68: ret        
