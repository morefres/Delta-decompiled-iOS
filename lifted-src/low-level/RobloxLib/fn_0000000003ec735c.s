; instruction-faithful ARM64 fallback for RobloxLib::function_3ec735c
0x0000000003ec735c: sub        sp, sp, #0x30
0x0000000003ec7360: stp        x20, x19, [sp, #0x10]
0x0000000003ec7364: stp        x29, x30, [sp, #0x20]
0x0000000003ec7368: add        x29, sp, #0x20
0x0000000003ec736c: mov        x19, x1
0x0000000003ec7370: mov        x20, x0
0x0000000003ec7374: mov        x8, sp
0x0000000003ec7378: mov        x0, x2
0x0000000003ec737c: bl         #0x1df80
0x0000000003ec7380: ldr        x2, [sp]
0x0000000003ec7384: ldr        x8, [x20]
0x0000000003ec7388: ldr        x8, [x8, #0x110]
0x0000000003ec738c: mov        x0, x20
0x0000000003ec7390: mov        x1, x19
0x0000000003ec7394: blr        x8
0x0000000003ec7398: ldr        x19, [sp, #8]
0x0000000003ec739c: cbz        x19, #0x3ec73d0
0x0000000003ec73a0: add        x8, x19, #8
0x0000000003ec73a4: ldaxr      x9, [x8]
0x0000000003ec73a8: sub        x10, x9, #1
0x0000000003ec73ac: stlxr      w11, x10, [x8]
0x0000000003ec73b0: cbnz       w11, #0x3ec73a4
0x0000000003ec73b4: cbnz       x9, #0x3ec73d0
0x0000000003ec73b8: ldr        x8, [x19]
0x0000000003ec73bc: ldr        x8, [x8, #0x10]
0x0000000003ec73c0: mov        x0, x19
0x0000000003ec73c4: blr        x8
0x0000000003ec73c8: mov        x0, x19
0x0000000003ec73cc: bl         #0x4b9808c
0x0000000003ec73d0: ldp        x29, x30, [sp, #0x20]
0x0000000003ec73d4: ldp        x20, x19, [sp, #0x10]
0x0000000003ec73d8: add        sp, sp, #0x30
0x0000000003ec73dc: ret        
0x0000000003ec73e0: mov        x19, x0
0x0000000003ec73e4: mov        x0, sp
0x0000000003ec73e8: bl         #0x1df28
0x0000000003ec73ec: mov        x0, x19
0x0000000003ec73f0: bl         #0x4b97984
