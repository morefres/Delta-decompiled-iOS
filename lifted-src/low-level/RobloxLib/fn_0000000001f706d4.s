; instruction-faithful ARM64 fallback for RobloxLib::function_1f706d4
0x0000000001f706d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f706d8: stp        x29, x30, [sp, #0x10]
0x0000000001f706dc: add        x29, sp, #0x10
0x0000000001f706e0: mov        x8, x1
0x0000000001f706e4: mov        x19, x0
0x0000000001f706e8: adrp       x1, #0x5e18000
0x0000000001f706ec: add        x1, x1, #0xca8
0x0000000001f706f0: mov        x0, x8
0x0000000001f706f4: bl         #0x21618
0x0000000001f706f8: add        x8, x19, #0x20
0x0000000001f706fc: cmp        w0, #0
0x0000000001f70700: csel       x0, x8, xzr, ne
0x0000000001f70704: ldp        x29, x30, [sp, #0x10]
0x0000000001f70708: ldp        x20, x19, [sp], #0x20
0x0000000001f7070c: ret        
