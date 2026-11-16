; instruction-faithful ARM64 fallback for RobloxLib::function_25b5cc0
0x00000000025b5cc0: stp        x20, x19, [sp, #-0x20]!
0x00000000025b5cc4: stp        x29, x30, [sp, #0x10]
0x00000000025b5cc8: add        x29, sp, #0x10
0x00000000025b5ccc: mov        x8, x1
0x00000000025b5cd0: mov        x19, x0
0x00000000025b5cd4: adrp       x1, #0x5e5e000
0x00000000025b5cd8: add        x1, x1, #0xe10
0x00000000025b5cdc: mov        x0, x8
0x00000000025b5ce0: bl         #0x21618
0x00000000025b5ce4: add        x8, x19, #0x18
0x00000000025b5ce8: cmp        w0, #0
0x00000000025b5cec: csel       x0, x8, xzr, ne
0x00000000025b5cf0: ldp        x29, x30, [sp, #0x10]
0x00000000025b5cf4: ldp        x20, x19, [sp], #0x20
0x00000000025b5cf8: ret        
