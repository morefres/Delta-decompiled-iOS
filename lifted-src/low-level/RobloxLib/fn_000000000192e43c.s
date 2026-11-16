; instruction-faithful ARM64 fallback for RobloxLib::function_192e43c
0x000000000192e43c: sub        sp, sp, #0x60
0x000000000192e440: stp        x20, x19, [sp, #0x40]
0x000000000192e444: stp        x29, x30, [sp, #0x50]
0x000000000192e448: add        x29, sp, #0x50
0x000000000192e44c: ldr        x9, [x1]
0x000000000192e450: ldp        x8, x10, [x0]
0x000000000192e454: add        x0, x9, x10, asr #1
0x000000000192e458: tbz        w10, #0, #0x192e464
0x000000000192e45c: ldr        x9, [x0]
0x000000000192e460: ldr        x8, [x9, w8, uxtw]
0x000000000192e464: ldr        w1, [x2]
0x000000000192e468: ldr        q0, [x3]
0x000000000192e46c: str        q0, [sp, #0x20]
0x000000000192e470: stp        xzr, xzr, [x3]
0x000000000192e474: ldr        x9, [x3, #0x10]
0x000000000192e478: adrp       x10, #0x5be8000
0x000000000192e47c: add        x10, x10, #0x278
0x000000000192e480: orr        x10, x10, #6
0x000000000192e484: stp        x9, x10, [sp, #0x30]
0x000000000192e488: ldr        q0, [x4]
0x000000000192e48c: str        q0, [sp]
0x000000000192e490: stp        xzr, xzr, [x4]
0x000000000192e494: ldr        x9, [x4, #0x10]
0x000000000192e498: adrp       x10, #0x5ce5000
0x000000000192e49c: add        x10, x10, #0xb80
0x000000000192e4a0: orr        x10, x10, #6
0x000000000192e4a4: stp        x9, x10, [sp, #0x10]
0x000000000192e4a8: add        x2, sp, #0x20
0x000000000192e4ac: mov        x3, sp
0x000000000192e4b0: blr        x8
0x000000000192e4b4: mov        x0, sp
0x000000000192e4b8: bl         #0x18c70
0x000000000192e4bc: add        x0, sp, #0x20
0x000000000192e4c0: bl         #0x18c70
0x000000000192e4c4: ldp        x29, x30, [sp, #0x50]
0x000000000192e4c8: ldp        x20, x19, [sp, #0x40]
0x000000000192e4cc: add        sp, sp, #0x60
0x000000000192e4d0: ret        
0x000000000192e4d4: mov        x19, x0
0x000000000192e4d8: mov        x0, sp
0x000000000192e4dc: bl         #0x18c70
0x000000000192e4e0: add        x0, sp, #0x20
0x000000000192e4e4: bl         #0x18c70
0x000000000192e4e8: mov        x0, x19
0x000000000192e4ec: bl         #0x4b97984
