; instruction-faithful ARM64 fallback for RobloxLib::function_2954a24
0x0000000002954a24: stp        x20, x19, [sp, #-0x20]!
0x0000000002954a28: stp        x29, x30, [sp, #0x10]
0x0000000002954a2c: add        x29, sp, #0x10
0x0000000002954a30: mov        x8, x1
0x0000000002954a34: mov        x19, x0
0x0000000002954a38: adrp       x1, #0x5e7f000
0x0000000002954a3c: add        x1, x1, #0x818
0x0000000002954a40: mov        x0, x8
0x0000000002954a44: bl         #0x21618
0x0000000002954a48: add        x8, x19, #0x18
0x0000000002954a4c: cmp        w0, #0
0x0000000002954a50: csel       x0, x8, xzr, ne
0x0000000002954a54: ldp        x29, x30, [sp, #0x10]
0x0000000002954a58: ldp        x20, x19, [sp], #0x20
0x0000000002954a5c: ret        
