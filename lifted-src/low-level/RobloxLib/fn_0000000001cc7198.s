; instruction-faithful ARM64 fallback for RobloxLib::function_1cc7198
0x0000000001cc7198: sub        sp, sp, #0x30
0x0000000001cc719c: stp        x20, x19, [sp, #0x10]
0x0000000001cc71a0: stp        x29, x30, [sp, #0x20]
0x0000000001cc71a4: add        x29, sp, #0x20
0x0000000001cc71a8: ldp        x9, x8, [x1]
0x0000000001cc71ac: stp        x9, x8, [sp]
0x0000000001cc71b0: cbz        x8, #0x1cc71c8
0x0000000001cc71b4: add        x8, x8, #8
0x0000000001cc71b8: ldxr       x9, [x8]
0x0000000001cc71bc: add        x9, x9, #1
0x0000000001cc71c0: stxr       w10, x9, [x8]
0x0000000001cc71c4: cbnz       w10, #0x1cc71b8
0x0000000001cc71c8: mov        x1, sp
0x0000000001cc71cc: bl         #0x17ef4c0
0x0000000001cc71d0: mov        x19, x0
0x0000000001cc71d4: ldr        x20, [sp, #8]
0x0000000001cc71d8: cbz        x20, #0x1cc720c
0x0000000001cc71dc: add        x8, x20, #8
0x0000000001cc71e0: ldaxr      x9, [x8]
0x0000000001cc71e4: sub        x10, x9, #1
0x0000000001cc71e8: stlxr      w11, x10, [x8]
0x0000000001cc71ec: cbnz       w11, #0x1cc71e0
0x0000000001cc71f0: cbnz       x9, #0x1cc720c
0x0000000001cc71f4: ldr        x8, [x20]
0x0000000001cc71f8: ldr        x8, [x8, #0x10]
0x0000000001cc71fc: mov        x0, x20
0x0000000001cc7200: blr        x8
0x0000000001cc7204: mov        x0, x20
0x0000000001cc7208: bl         #0x4b9808c
0x0000000001cc720c: mov        x0, x19
0x0000000001cc7210: ldp        x29, x30, [sp, #0x20]
0x0000000001cc7214: ldp        x20, x19, [sp, #0x10]
0x0000000001cc7218: add        sp, sp, #0x30
0x0000000001cc721c: ret        
0x0000000001cc7220: mov        x19, x0
0x0000000001cc7224: mov        x0, sp
0x0000000001cc7228: bl         #0x1df28
0x0000000001cc722c: mov        x0, x19
0x0000000001cc7230: bl         #0x4b97984
