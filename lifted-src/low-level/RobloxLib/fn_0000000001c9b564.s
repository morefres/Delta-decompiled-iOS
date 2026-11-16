; instruction-faithful ARM64 fallback for RobloxLib::function_1c9b564
0x0000000001c9b564: sub        sp, sp, #0x20
0x0000000001c9b568: stp        x29, x30, [sp, #0x10]
0x0000000001c9b56c: add        x29, sp, #0x10
0x0000000001c9b570: stur       w2, [x29, #-4]
0x0000000001c9b574: str        d0, [sp]
0x0000000001c9b578: add        x0, x0, #0x30
0x0000000001c9b57c: sub        x2, x29, #4
0x0000000001c9b580: mov        x3, sp
0x0000000001c9b584: bl         #0x1c9b59c
0x0000000001c9b588: ldp        x29, x30, [sp, #0x10]
0x0000000001c9b58c: add        sp, sp, #0x20
0x0000000001c9b590: ret        
