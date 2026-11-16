; instruction-faithful ARM64 fallback for RobloxLib::function_386dbc4
0x000000000386dbc4: stp        x20, x19, [sp, #-0x20]!
0x000000000386dbc8: stp        x29, x30, [sp, #0x10]
0x000000000386dbcc: add        x29, sp, #0x10
0x000000000386dbd0: mov        x19, x0
0x000000000386dbd4: bl         #0x39033ac
0x000000000386dbd8: mov        x20, x0
0x000000000386dbdc: mov        x0, x19
0x000000000386dbe0: bl         #0x39033ac
0x000000000386dbe4: orr        w20, w20, w0, lsl #1
0x000000000386dbe8: cmp        w20, #3
0x000000000386dbec: b.lt       #0x386dbfc
0x000000000386dbf0: mov        x0, x19
0x000000000386dbf4: bl         #0x39033ac
0x000000000386dbf8: add        w20, w0, w20
0x000000000386dbfc: mov        x0, x20
0x000000000386dc00: ldp        x29, x30, [sp, #0x10]
0x000000000386dc04: ldp        x20, x19, [sp], #0x20
0x000000000386dc08: ret        
