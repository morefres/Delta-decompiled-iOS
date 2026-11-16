; instruction-faithful ARM64 fallback for RobloxLib::function_368c9a0
0x000000000368c9a0: stp        x20, x19, [sp, #-0x20]!
0x000000000368c9a4: stp        x29, x30, [sp, #0x10]
0x000000000368c9a8: add        x29, sp, #0x10
0x000000000368c9ac: mov        x8, x1
0x000000000368c9b0: mov        x19, x0
0x000000000368c9b4: adrp       x1, #0x5f68000
0x000000000368c9b8: add        x1, x1, #0x4a0
0x000000000368c9bc: mov        x0, x8
0x000000000368c9c0: bl         #0x21618
0x000000000368c9c4: add        x8, x19, #8
0x000000000368c9c8: cmp        w0, #0
0x000000000368c9cc: csel       x0, x8, xzr, ne
0x000000000368c9d0: ldp        x29, x30, [sp, #0x10]
0x000000000368c9d4: ldp        x20, x19, [sp], #0x20
0x000000000368c9d8: ret        
