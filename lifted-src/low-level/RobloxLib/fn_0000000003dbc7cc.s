; instruction-faithful ARM64 fallback for RobloxLib::function_3dbc7cc
0x0000000003dbc7cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003dbc7d0: stp        x29, x30, [sp, #0x10]
0x0000000003dbc7d4: add        x29, sp, #0x10
0x0000000003dbc7d8: add        x19, x0, #0xc, lsl #12
0x0000000003dbc7dc: ldrb       w8, [x19, #0xa69]
0x0000000003dbc7e0: mov        x0, x1
0x0000000003dbc7e4: cmp        w8, #1
0x0000000003dbc7e8: b.ne       #0x3dbc808
0x0000000003dbc7ec: bl         #0x3dd5568
0x0000000003dbc7f0: tst        x0, #0x100000000
0x0000000003dbc7f4: csel       w0, wzr, w0, eq
0x0000000003dbc7f8: ldr        x1, [x19, #0xa70]
0x0000000003dbc7fc: ldp        x29, x30, [sp, #0x10]
0x0000000003dbc800: ldp        x20, x19, [sp], #0x20
0x0000000003dbc804: b          #0x3dbafb8
0x0000000003dbc808: ldp        x29, x30, [sp, #0x10]
0x0000000003dbc80c: ldp        x20, x19, [sp], #0x20
0x0000000003dbc810: ret        
