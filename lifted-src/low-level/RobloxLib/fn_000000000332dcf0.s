; instruction-faithful ARM64 fallback for RobloxLib::function_332dcf0
0x000000000332dcf0: stp        x20, x19, [sp, #-0x20]!
0x000000000332dcf4: stp        x29, x30, [sp, #0x10]
0x000000000332dcf8: add        x29, sp, #0x10
0x000000000332dcfc: mov        x8, x1
0x000000000332dd00: mov        x19, x0
0x000000000332dd04: adrp       x1, #0x5f4d000
0x000000000332dd08: add        x1, x1, #0xc20
0x000000000332dd0c: mov        x0, x8
0x000000000332dd10: bl         #0x21618
0x000000000332dd14: add        x8, x19, #8
0x000000000332dd18: cmp        w0, #0
0x000000000332dd1c: csel       x0, x8, xzr, ne
0x000000000332dd20: ldp        x29, x30, [sp, #0x10]
0x000000000332dd24: ldp        x20, x19, [sp], #0x20
0x000000000332dd28: ret        
