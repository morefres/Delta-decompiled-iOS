; instruction-faithful ARM64 fallback for RobloxLib::function_2f861b8
0x0000000002f861b8: sub        sp, sp, #0x30
0x0000000002f861bc: stp        x20, x19, [sp, #0x10]
0x0000000002f861c0: stp        x29, x30, [sp, #0x20]
0x0000000002f861c4: add        x29, sp, #0x20
0x0000000002f861c8: ldp        x9, x8, [x0]
0x0000000002f861cc: stp        x9, x8, [sp]
0x0000000002f861d0: cbz        x8, #0x2f861e8
0x0000000002f861d4: add        x8, x8, #8
0x0000000002f861d8: ldxr       x9, [x8]
0x0000000002f861dc: add        x9, x9, #1
0x0000000002f861e0: stxr       w10, x9, [x8]
0x0000000002f861e4: cbnz       w10, #0x2f861d8
0x0000000002f861e8: mov        x0, sp
0x0000000002f861ec: bl         #0x2fa3fb0
0x0000000002f861f0: mov        x19, x0
0x0000000002f861f4: ldr        x20, [sp, #8]
0x0000000002f861f8: cbz        x20, #0x2f8622c
0x0000000002f861fc: add        x8, x20, #8
0x0000000002f86200: ldaxr      x9, [x8]
0x0000000002f86204: sub        x10, x9, #1
0x0000000002f86208: stlxr      w11, x10, [x8]
0x0000000002f8620c: cbnz       w11, #0x2f86200
0x0000000002f86210: cbnz       x9, #0x2f8622c
0x0000000002f86214: ldr        x8, [x20]
0x0000000002f86218: ldr        x8, [x8, #0x10]
0x0000000002f8621c: mov        x0, x20
0x0000000002f86220: blr        x8
0x0000000002f86224: mov        x0, x20
0x0000000002f86228: bl         #0x4b9808c
0x0000000002f8622c: sub        w8, w19, #1
0x0000000002f86230: cmp        w8, #5
0x0000000002f86234: csel       w0, w19, wzr, lo
0x0000000002f86238: ldp        x29, x30, [sp, #0x20]
0x0000000002f8623c: ldp        x20, x19, [sp, #0x10]
0x0000000002f86240: add        sp, sp, #0x30
0x0000000002f86244: ret        
0x0000000002f86248: mov        x19, x0
0x0000000002f8624c: mov        x0, sp
0x0000000002f86250: bl         #0x1df28
0x0000000002f86254: mov        x0, x19
0x0000000002f86258: bl         #0x4b97984
