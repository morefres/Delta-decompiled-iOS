; instruction-faithful ARM64 fallback for RobloxLib::function_1bd34cc
0x0000000001bd34cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd34d0: stp        x29, x30, [sp, #0x10]
0x0000000001bd34d4: add        x29, sp, #0x10
0x0000000001bd34d8: mov        x8, x1
0x0000000001bd34dc: mov        x19, x0
0x0000000001bd34e0: adrp       x1, #0x5d30000
0x0000000001bd34e4: add        x1, x1, #0xb8
0x0000000001bd34e8: mov        x0, x8
0x0000000001bd34ec: bl         #0x21618
0x0000000001bd34f0: add        x8, x19, #0x18
0x0000000001bd34f4: cmp        w0, #0
0x0000000001bd34f8: csel       x0, x8, xzr, ne
0x0000000001bd34fc: ldp        x29, x30, [sp, #0x10]
0x0000000001bd3500: ldp        x20, x19, [sp], #0x20
0x0000000001bd3504: ret        
