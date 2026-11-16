; instruction-faithful ARM64 fallback for RobloxLib::function_332dbac
0x000000000332dbac: stp        x20, x19, [sp, #-0x20]!
0x000000000332dbb0: stp        x29, x30, [sp, #0x10]
0x000000000332dbb4: add        x29, sp, #0x10
0x000000000332dbb8: mov        x8, x1
0x000000000332dbbc: mov        x19, x0
0x000000000332dbc0: adrp       x1, #0x5f4d000
0x000000000332dbc4: add        x1, x1, #0xb00
0x000000000332dbc8: mov        x0, x8
0x000000000332dbcc: bl         #0x21618
0x000000000332dbd0: add        x8, x19, #8
0x000000000332dbd4: cmp        w0, #0
0x000000000332dbd8: csel       x0, x8, xzr, ne
0x000000000332dbdc: ldp        x29, x30, [sp, #0x10]
0x000000000332dbe0: ldp        x20, x19, [sp], #0x20
0x000000000332dbe4: ret        
