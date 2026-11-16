; instruction-faithful ARM64 fallback for RobloxLib::function_2b833c0
0x0000000002b833c0: sub        sp, sp, #0x30
0x0000000002b833c4: stp        x20, x19, [sp, #0x10]
0x0000000002b833c8: stp        x29, x30, [sp, #0x20]
0x0000000002b833cc: add        x29, sp, #0x20
0x0000000002b833d0: mov        x19, x0
0x0000000002b833d4: str        x2, [sp]
0x0000000002b833d8: mov        x2, sp
0x0000000002b833dc: bl         #0x2b83464
0x0000000002b833e0: adrp       x8, #0x5e8b000
0x0000000002b833e4: add        x8, x8, #0x820
0x0000000002b833e8: str        x8, [x0, #0xb8]
0x0000000002b833ec: mov        w8, #0x690d
0x0000000002b833f0: sturh      w8, [sp, #0xd]
0x0000000002b833f4: mov        w8, #0xac
0x0000000002b833f8: strb       w8, [sp, #0xf]
0x0000000002b833fc: add        x0, x0, #0xc0
0x0000000002b83400: add        x1, sp, #0xd
0x0000000002b83404: bl         #0x46ab730
0x0000000002b83408: str        wzr, [x19, #0xcc]
0x0000000002b8340c: mov        w8, #1
0x0000000002b83410: strb       w8, [x19, #0xd0]
0x0000000002b83414: adrp       x8, #0x5e8b000
0x0000000002b83418: add        x8, x8, #0x830
0x0000000002b8341c: add        x9, x8, #0x10
0x0000000002b83420: str        x9, [x19]
0x0000000002b83424: add        x9, x8, #0x310
0x0000000002b83428: str        x9, [x19, #0x98]
0x0000000002b8342c: add        x8, x8, #0x368
0x0000000002b83430: str        x8, [x19, #0xb8]
0x0000000002b83434: mov        x0, x19
0x0000000002b83438: ldp        x29, x30, [sp, #0x20]
0x0000000002b8343c: ldp        x20, x19, [sp, #0x10]
0x0000000002b83440: add        sp, sp, #0x30
0x0000000002b83444: ret        
0x0000000002b83448: mov        x20, x0
0x0000000002b8344c: add        x0, x19, #0x98
0x0000000002b83450: bl         #0x2b250e0
0x0000000002b83454: mov        x0, x19
0x0000000002b83458: bl         #0x4182bf0
0x0000000002b8345c: mov        x0, x20
0x0000000002b83460: bl         #0x4b97984
