; instruction-faithful ARM64 fallback for RobloxLib::function_1c9b7c4
0x0000000001c9b7c4: sub        sp, sp, #0x20
0x0000000001c9b7c8: stp        x29, x30, [sp, #0x10]
0x0000000001c9b7cc: add        x29, sp, #0x10
0x0000000001c9b7d0: stur       w2, [x29, #-4]
0x0000000001c9b7d4: str        d0, [sp]
0x0000000001c9b7d8: add        x0, x0, #0x30
0x0000000001c9b7dc: sub        x2, x29, #4
0x0000000001c9b7e0: mov        x3, sp
0x0000000001c9b7e4: bl         #0x1c9b7fc
0x0000000001c9b7e8: ldp        x29, x30, [sp, #0x10]
0x0000000001c9b7ec: add        sp, sp, #0x20
0x0000000001c9b7f0: ret        
