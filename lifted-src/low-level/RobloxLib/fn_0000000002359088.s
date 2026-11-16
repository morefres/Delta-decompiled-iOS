; instruction-faithful ARM64 fallback for RobloxLib::function_2359088
0x0000000002359088: sub        sp, sp, #0x30
0x000000000235908c: stp        x20, x19, [sp, #0x10]
0x0000000002359090: stp        x29, x30, [sp, #0x20]
0x0000000002359094: add        x29, sp, #0x20
0x0000000002359098: mov        x19, x8
0x000000000235909c: str        w1, [sp]
0x00000000023590a0: mov        x8, sp
0x00000000023590a4: str        x8, [sp, #8]
0x00000000023590a8: adrp       x2, #0x4bdd000
0x00000000023590ac: add        x2, x2, #0x500
0x00000000023590b0: add        x0, x0, #0xb8
0x00000000023590b4: mov        x1, sp
0x00000000023590b8: add        x3, sp, #8
0x00000000023590bc: add        x4, sp, #7
0x00000000023590c0: bl         #0x2360c24
0x00000000023590c4: add        x1, x0, #0x18
0x00000000023590c8: mov        x0, x19
0x00000000023590cc: bl         #0x2361e84
0x00000000023590d0: ldp        x29, x30, [sp, #0x20]
0x00000000023590d4: ldp        x20, x19, [sp, #0x10]
0x00000000023590d8: add        sp, sp, #0x30
0x00000000023590dc: ret        
