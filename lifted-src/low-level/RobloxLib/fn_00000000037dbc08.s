; instruction-faithful ARM64 fallback for RobloxLib::function_37dbc08
0x00000000037dbc08: stp        x29, x30, [sp, #-0x10]!
0x00000000037dbc0c: mov        x29, sp
0x00000000037dbc10: add        x0, x0, #0x60
0x00000000037dbc14: bl         #0x7c86f8
0x00000000037dbc18: ldp        x29, x30, [sp], #0x10
0x00000000037dbc1c: ret        
0x00000000037dbc20: stp        x29, x30, [sp, #-0x10]!
0x00000000037dbc24: mov        x29, sp
0x00000000037dbc28: add        x0, x0, #0x80
0x00000000037dbc2c: bl         #0x7c86f8
0x00000000037dbc30: ldp        x29, x30, [sp], #0x10
0x00000000037dbc34: ret        
0x00000000037dbc38: stp        x29, x30, [sp, #-0x10]!
0x00000000037dbc3c: mov        x29, sp
0x00000000037dbc40: add        x0, x0, #0x60
0x00000000037dbc44: mov        w1, #1
0x00000000037dbc48: bl         #0x37783d0
0x00000000037dbc4c: tst        w1, #1
0x00000000037dbc50: csel       w0, w0, wzr, ne
0x00000000037dbc54: ldp        x29, x30, [sp], #0x10
0x00000000037dbc58: ret        
0x00000000037dbc5c: stp        x29, x30, [sp, #-0x10]!
0x00000000037dbc60: mov        x29, sp
0x00000000037dbc64: add        x0, x0, #0x80
0x00000000037dbc68: mov        w1, #1
0x00000000037dbc6c: bl         #0x37783d0
0x00000000037dbc70: tst        w1, #1
0x00000000037dbc74: csel       w0, w0, wzr, ne
0x00000000037dbc78: ldp        x29, x30, [sp], #0x10
0x00000000037dbc7c: ret        
