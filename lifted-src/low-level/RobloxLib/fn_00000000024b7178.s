; instruction-faithful ARM64 fallback for RobloxLib::function_24b7178
0x00000000024b7178: sub        sp, sp, #0x30
0x00000000024b717c: stp        x20, x19, [sp, #0x10]
0x00000000024b7180: stp        x29, x30, [sp, #0x20]
0x00000000024b7184: add        x29, sp, #0x20
0x00000000024b7188: ldr        x0, [x0, #0x30]
0x00000000024b718c: ldp        x9, x8, [x1]
0x00000000024b7190: stp        x9, x8, [sp]
0x00000000024b7194: cbz        x8, #0x24b71ac
0x00000000024b7198: add        x8, x8, #8
0x00000000024b719c: ldxr       x9, [x8]
0x00000000024b71a0: add        x9, x9, #1
0x00000000024b71a4: stxr       w10, x9, [x8]
0x00000000024b71a8: cbnz       w10, #0x24b719c
0x00000000024b71ac: mov        x1, sp
0x00000000024b71b0: bl         #0x24b554c
0x00000000024b71b4: ldr        x19, [sp, #8]
0x00000000024b71b8: cbz        x19, #0x24b71ec
0x00000000024b71bc: add        x8, x19, #8
0x00000000024b71c0: ldaxr      x9, [x8]
0x00000000024b71c4: sub        x10, x9, #1
0x00000000024b71c8: stlxr      w11, x10, [x8]
0x00000000024b71cc: cbnz       w11, #0x24b71c0
0x00000000024b71d0: cbnz       x9, #0x24b71ec
0x00000000024b71d4: ldr        x8, [x19]
0x00000000024b71d8: ldr        x8, [x8, #0x10]
0x00000000024b71dc: mov        x0, x19
0x00000000024b71e0: blr        x8
0x00000000024b71e4: mov        x0, x19
0x00000000024b71e8: bl         #0x4b9808c
0x00000000024b71ec: ldp        x29, x30, [sp, #0x20]
0x00000000024b71f0: ldp        x20, x19, [sp, #0x10]
0x00000000024b71f4: add        sp, sp, #0x30
0x00000000024b71f8: ret        
0x00000000024b71fc: mov        x19, x0
0x00000000024b7200: mov        x0, sp
0x00000000024b7204: bl         #0x1df28
0x00000000024b7208: mov        x0, x19
0x00000000024b720c: bl         #0x4b97984
