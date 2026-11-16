; instruction-faithful ARM64 fallback for RobloxLib::function_1e3fd10
0x0000000001e3fd10: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3fd14: stp        x29, x30, [sp, #0x10]
0x0000000001e3fd18: add        x29, sp, #0x10
0x0000000001e3fd1c: mov        x8, x1
0x0000000001e3fd20: mov        x19, x0
0x0000000001e3fd24: adrp       x1, #0x5c18000
0x0000000001e3fd28: add        x1, x1, #0x8f8
0x0000000001e3fd2c: mov        x0, x8
0x0000000001e3fd30: bl         #0x21618
0x0000000001e3fd34: add        x8, x19, #0x18
0x0000000001e3fd38: cmp        w0, #0
0x0000000001e3fd3c: csel       x0, x8, xzr, ne
0x0000000001e3fd40: ldp        x29, x30, [sp, #0x10]
0x0000000001e3fd44: ldp        x20, x19, [sp], #0x20
0x0000000001e3fd48: ret        
