; instruction-faithful ARM64 fallback for RobloxLib::function_1e36a14
0x0000000001e36a14: stp        x20, x19, [sp, #-0x20]!
0x0000000001e36a18: stp        x29, x30, [sp, #0x10]
0x0000000001e36a1c: add        x29, sp, #0x10
0x0000000001e36a20: mov        x8, x1
0x0000000001e36a24: mov        x19, x0
0x0000000001e36a28: adrp       x1, #0x5c18000
0x0000000001e36a2c: add        x1, x1, #0x8f8
0x0000000001e36a30: mov        x0, x8
0x0000000001e36a34: bl         #0x21618
0x0000000001e36a38: add        x8, x19, #0x18
0x0000000001e36a3c: cmp        w0, #0
0x0000000001e36a40: csel       x0, x8, xzr, ne
0x0000000001e36a44: ldp        x29, x30, [sp, #0x10]
0x0000000001e36a48: ldp        x20, x19, [sp], #0x20
0x0000000001e36a4c: ret        
