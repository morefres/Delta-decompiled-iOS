; instruction-faithful ARM64 fallback for RobloxLib::function_3d8d960
0x0000000003d8d960: sub        sp, sp, #0x120
0x0000000003d8d964: stp        x22, x21, [sp, #0xf0]
0x0000000003d8d968: stp        x20, x19, [sp, #0x100]
0x0000000003d8d96c: stp        x29, x30, [sp, #0x110]
0x0000000003d8d970: add        x29, sp, #0x110
0x0000000003d8d974: mov        x19, x2
0x0000000003d8d978: mov        x20, x1
0x0000000003d8d97c: mov        x21, x0
0x0000000003d8d980: mov        w8, #0xcea3
0x0000000003d8d984: add        x8, x0, x8
0x0000000003d8d988: mov        w9, #1
0x0000000003d8d98c: ldaxrb     w10, [x8]
0x0000000003d8d990: stlxrb     w11, w9, [x8]
0x0000000003d8d994: cbnz       w11, #0x3d8d98c
0x0000000003d8d998: tbnz       w10, #0, #0x3d8d9d0
0x0000000003d8d99c: add        x8, sp, #8
0x0000000003d8d9a0: mov        x0, x21
0x0000000003d8d9a4: bl         #0x3d8d734
0x0000000003d8d9a8: mov        w8, #0xcea1
0x0000000003d8d9ac: ldrh       w3, [x21, x8]
0x0000000003d8d9b0: add        x2, sp, #8
0x0000000003d8d9b4: mov        x0, x20
0x0000000003d8d9b8: mov        x1, x19
0x0000000003d8d9bc: bl         #0x3e0a0e8
0x0000000003d8d9c0: ldrsb      w8, [sp, #0xef]
0x0000000003d8d9c4: tbz        w8, #0x1f, #0x3d8d9d0
0x0000000003d8d9c8: ldr        x0, [sp, #0xd8]
0x0000000003d8d9cc: bl         #0x47e93a8
0x0000000003d8d9d0: ldp        x29, x30, [sp, #0x110]
0x0000000003d8d9d4: ldp        x20, x19, [sp, #0x100]
0x0000000003d8d9d8: ldp        x22, x21, [sp, #0xf0]
0x0000000003d8d9dc: add        sp, sp, #0x120
0x0000000003d8d9e0: ret        
0x0000000003d8d9e4: mov        x19, x0
0x0000000003d8d9e8: ldrsb      w8, [sp, #0xef]
0x0000000003d8d9ec: tbz        w8, #0x1f, #0x3d8d9f8
0x0000000003d8d9f0: ldr        x0, [sp, #0xd8]
0x0000000003d8d9f4: bl         #0x47e93a8
0x0000000003d8d9f8: mov        x0, x19
0x0000000003d8d9fc: bl         #0x4b97984
