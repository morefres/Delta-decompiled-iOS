; instruction-faithful ARM64 fallback for RobloxLib::function_35e947c
0x00000000035e947c: sub        sp, sp, #0x40
0x00000000035e9480: stp        x20, x19, [sp, #0x20]
0x00000000035e9484: stp        x29, x30, [sp, #0x30]
0x00000000035e9488: add        x29, sp, #0x30
0x00000000035e948c: mov        x20, x1
0x00000000035e9490: mov        x19, x0
0x00000000035e9494: add        x0, x0, #0x18
0x00000000035e9498: bl         #0x35ea904
0x00000000035e949c: mov        x0, x20
0x00000000035e94a0: bl         #0x34e94f8
0x00000000035e94a4: str        w0, [x19, #0x840]
0x00000000035e94a8: mov        x8, sp
0x00000000035e94ac: mov        x0, x20
0x00000000035e94b0: bl         #0x34e9508
0x00000000035e94b4: add        x20, x19, #0x848
0x00000000035e94b8: ldr        x0, [x19, #0x848]
0x00000000035e94bc: cbz        x0, #0x35e94c8
0x00000000035e94c0: str        x0, [x19, #0x850]
0x00000000035e94c4: bl         #0x47e93a8
0x00000000035e94c8: ldr        q0, [sp]
0x00000000035e94cc: str        q0, [x20]
0x00000000035e94d0: ldr        x8, [sp, #0x10]
0x00000000035e94d4: str        x8, [x19, #0x858]
0x00000000035e94d8: ldp        x29, x30, [sp, #0x30]
0x00000000035e94dc: ldp        x20, x19, [sp, #0x20]
0x00000000035e94e0: add        sp, sp, #0x40
0x00000000035e94e4: ret        
