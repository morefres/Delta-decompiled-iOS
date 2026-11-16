; instruction-faithful ARM64 fallback for RobloxLib::function_1fd6c9c
0x0000000001fd6c9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd6ca0: stp        x29, x30, [sp, #0x10]
0x0000000001fd6ca4: add        x29, sp, #0x10
0x0000000001fd6ca8: mov        x8, x1
0x0000000001fd6cac: mov        x19, x0
0x0000000001fd6cb0: adrp       x1, #0x5e1e000
0x0000000001fd6cb4: add        x1, x1, #0x2f8
0x0000000001fd6cb8: mov        x0, x8
0x0000000001fd6cbc: bl         #0x21618
0x0000000001fd6cc0: add        x8, x19, #0x18
0x0000000001fd6cc4: cmp        w0, #0
0x0000000001fd6cc8: csel       x0, x8, xzr, ne
0x0000000001fd6ccc: ldp        x29, x30, [sp, #0x10]
0x0000000001fd6cd0: ldp        x20, x19, [sp], #0x20
0x0000000001fd6cd4: ret        
