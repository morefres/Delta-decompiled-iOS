; instruction-faithful ARM64 fallback for RobloxLib::function_1e3e294
0x0000000001e3e294: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3e298: stp        x29, x30, [sp, #0x10]
0x0000000001e3e29c: add        x29, sp, #0x10
0x0000000001e3e2a0: mov        x8, x1
0x0000000001e3e2a4: mov        x19, x0
0x0000000001e3e2a8: adrp       x1, #0x5c18000
0x0000000001e3e2ac: add        x1, x1, #0x8f8
0x0000000001e3e2b0: mov        x0, x8
0x0000000001e3e2b4: bl         #0x21618
0x0000000001e3e2b8: add        x8, x19, #0x18
0x0000000001e3e2bc: cmp        w0, #0
0x0000000001e3e2c0: csel       x0, x8, xzr, ne
0x0000000001e3e2c4: ldp        x29, x30, [sp, #0x10]
0x0000000001e3e2c8: ldp        x20, x19, [sp], #0x20
0x0000000001e3e2cc: ret        
