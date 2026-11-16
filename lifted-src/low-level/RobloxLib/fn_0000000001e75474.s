; instruction-faithful ARM64 fallback for RobloxLib::function_1e75474
0x0000000001e75474: sub        sp, sp, #0x50
0x0000000001e75478: stp        x20, x19, [sp, #0x30]
0x0000000001e7547c: stp        x29, x30, [sp, #0x40]
0x0000000001e75480: add        x29, sp, #0x40
0x0000000001e75484: mov        x19, x3
0x0000000001e75488: stur       x0, [x29, #-0x18]
0x0000000001e7548c: stp        x1, x2, [sp, #0x18]
0x0000000001e75490: add        x8, sp, #8
0x0000000001e75494: add        x0, sp, #0x18
0x0000000001e75498: sub        x1, x29, #0x18
0x0000000001e7549c: mov        x2, x4
0x0000000001e754a0: bl         #0x1e75514
0x0000000001e754a4: add        x1, sp, #8
0x0000000001e754a8: mov        x0, x19
0x0000000001e754ac: bl         #0x17f0664
0x0000000001e754b0: mov        x19, x0
0x0000000001e754b4: ldr        x20, [sp, #0x10]
0x0000000001e754b8: cbz        x20, #0x1e754ec
0x0000000001e754bc: add        x8, x20, #8
0x0000000001e754c0: ldaxr      x9, [x8]
0x0000000001e754c4: sub        x10, x9, #1
0x0000000001e754c8: stlxr      w11, x10, [x8]
0x0000000001e754cc: cbnz       w11, #0x1e754c0
0x0000000001e754d0: cbnz       x9, #0x1e754ec
0x0000000001e754d4: ldr        x8, [x20]
0x0000000001e754d8: ldr        x8, [x8, #0x10]
0x0000000001e754dc: mov        x0, x20
0x0000000001e754e0: blr        x8
0x0000000001e754e4: mov        x0, x20
0x0000000001e754e8: bl         #0x4b9808c
0x0000000001e754ec: mov        x0, x19
0x0000000001e754f0: ldp        x29, x30, [sp, #0x40]
0x0000000001e754f4: ldp        x20, x19, [sp, #0x30]
0x0000000001e754f8: add        sp, sp, #0x50
0x0000000001e754fc: ret        
0x0000000001e75500: mov        x19, x0
0x0000000001e75504: add        x0, sp, #8
0x0000000001e75508: bl         #0x1df28
0x0000000001e7550c: mov        x0, x19
0x0000000001e75510: bl         #0x4b97984
