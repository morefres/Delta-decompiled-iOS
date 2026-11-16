; instruction-faithful ARM64 fallback for RobloxLib::function_368dbf4
0x000000000368dbf4: stp        x20, x19, [sp, #-0x20]!
0x000000000368dbf8: stp        x29, x30, [sp, #0x10]
0x000000000368dbfc: add        x29, sp, #0x10
0x000000000368dc00: mov        x8, x1
0x000000000368dc04: mov        x19, x0
0x000000000368dc08: adrp       x1, #0x5f68000
0x000000000368dc0c: add        x1, x1, #0x7b0
0x000000000368dc10: mov        x0, x8
0x000000000368dc14: bl         #0x21618
0x000000000368dc18: add        x8, x19, #8
0x000000000368dc1c: cmp        w0, #0
0x000000000368dc20: csel       x0, x8, xzr, ne
0x000000000368dc24: ldp        x29, x30, [sp, #0x10]
0x000000000368dc28: ldp        x20, x19, [sp], #0x20
0x000000000368dc2c: ret        
