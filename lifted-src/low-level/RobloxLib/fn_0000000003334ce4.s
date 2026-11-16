; instruction-faithful ARM64 fallback for RobloxLib::function_3334ce4
0x0000000003334ce4: stp        x20, x19, [sp, #-0x20]!
0x0000000003334ce8: stp        x29, x30, [sp, #0x10]
0x0000000003334cec: add        x29, sp, #0x10
0x0000000003334cf0: mov        x8, x1
0x0000000003334cf4: mov        x19, x0
0x0000000003334cf8: adrp       x1, #0x5f4e000
0x0000000003334cfc: add        x1, x1, #0x688
0x0000000003334d00: mov        x0, x8
0x0000000003334d04: bl         #0x21618
0x0000000003334d08: add        x8, x19, #8
0x0000000003334d0c: cmp        w0, #0
0x0000000003334d10: csel       x0, x8, xzr, ne
0x0000000003334d14: ldp        x29, x30, [sp, #0x10]
0x0000000003334d18: ldp        x20, x19, [sp], #0x20
0x0000000003334d1c: ret        
