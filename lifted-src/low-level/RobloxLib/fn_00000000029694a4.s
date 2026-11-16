; instruction-faithful ARM64 fallback for RobloxLib::function_29694a4
0x00000000029694a4: sub        sp, sp, #0x30
0x00000000029694a8: stp        x20, x19, [sp, #0x10]
0x00000000029694ac: stp        x29, x30, [sp, #0x20]
0x00000000029694b0: add        x29, sp, #0x20
0x00000000029694b4: mov        x19, x1
0x00000000029694b8: add        x8, x1, #0x18
0x00000000029694bc: str        x8, [sp, #8]
0x00000000029694c0: add        x0, sp, #8
0x00000000029694c4: bl         #0x2077d8
0x00000000029694c8: ldrsb      w8, [x19, #0x17]
0x00000000029694cc: tbz        w8, #0x1f, #0x29694d8
0x00000000029694d0: ldr        x0, [x19]
0x00000000029694d4: bl         #0x47e93a8
0x00000000029694d8: ldp        x29, x30, [sp, #0x20]
0x00000000029694dc: ldp        x20, x19, [sp, #0x10]
0x00000000029694e0: add        sp, sp, #0x30
0x00000000029694e4: ret        
