; instruction-faithful ARM64 fallback for RobloxLib::function_3d9f364
0x0000000003d9f364: sub        sp, sp, #0x70
0x0000000003d9f368: stp        x22, x21, [sp, #0x40]
0x0000000003d9f36c: stp        x20, x19, [sp, #0x50]
0x0000000003d9f370: stp        x29, x30, [sp, #0x60]
0x0000000003d9f374: add        x29, sp, #0x60
0x0000000003d9f378: mov        x19, x2
0x0000000003d9f37c: mov        x20, x1
0x0000000003d9f380: mov        x21, x0
0x0000000003d9f384: movi       v0.16b, #0
0x0000000003d9f388: stp        q0, q0, [sp]
0x0000000003d9f38c: stp        q0, q0, [sp, #0x20]
0x0000000003d9f390: mov        w8, #-1
0x0000000003d9f394: str        w8, [sp, #4]
0x0000000003d9f398: sturh      wzr, [sp, #9]
0x0000000003d9f39c: mov        w8, #0x20
0x0000000003d9f3a0: strb       w8, [sp, #0xb]
0x0000000003d9f3a4: strb       wzr, [sp, #0xd]
0x0000000003d9f3a8: mov        w8, #1
0x0000000003d9f3ac: strb       w8, [sp, #0xf]
0x0000000003d9f3b0: str        wzr, [sp, #0x18]
0x0000000003d9f3b4: str        wzr, [sp, #0x30]
0x0000000003d9f3b8: mov        x0, sp
0x0000000003d9f3bc: bl         #0x1b918
0x0000000003d9f3c0: ldp        x8, x9, [x20]
0x0000000003d9f3c4: sub        x8, x8, x0
0x0000000003d9f3c8: add        x8, x9, x8
0x0000000003d9f3cc: stp        x0, x8, [x20]
0x0000000003d9f3d0: mov        x0, sp
0x0000000003d9f3d4: mov        x1, x21
0x0000000003d9f3d8: mov        x2, x19
0x0000000003d9f3dc: bl         #0x3d9f3f8
0x0000000003d9f3e0: str        x0, [x19]
0x0000000003d9f3e4: ldp        x29, x30, [sp, #0x60]
0x0000000003d9f3e8: ldp        x20, x19, [sp, #0x50]
0x0000000003d9f3ec: ldp        x22, x21, [sp, #0x40]
0x0000000003d9f3f0: add        sp, sp, #0x70
0x0000000003d9f3f4: ret        
