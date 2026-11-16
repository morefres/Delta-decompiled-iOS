; instruction-faithful ARM64 fallback for RobloxLib::function_1f38488
0x0000000001f38488: sub        sp, sp, #0x30
0x0000000001f3848c: stp        x20, x19, [sp, #0x10]
0x0000000001f38490: stp        x29, x30, [sp, #0x20]
0x0000000001f38494: add        x29, sp, #0x20
0x0000000001f38498: cbz        x1, #0x1f384f4
0x0000000001f3849c: ldr        x9, [x0, #0x90]
0x0000000001f384a0: ldr        q0, [x2]
0x0000000001f384a4: str        q0, [sp]
0x0000000001f384a8: stp        xzr, xzr, [x2]
0x0000000001f384ac: add        x0, x1, x9
0x0000000001f384b0: mov        x1, sp
0x0000000001f384b4: bl         #0x1f38578
0x0000000001f384b8: ldr        x19, [sp, #8]
0x0000000001f384bc: cbz        x19, #0x1f384f8
0x0000000001f384c0: add        x8, x19, #8
0x0000000001f384c4: ldaxr      x9, [x8]
0x0000000001f384c8: sub        x10, x9, #1
0x0000000001f384cc: stlxr      w11, x10, [x8]
0x0000000001f384d0: cbnz       w11, #0x1f384c4
0x0000000001f384d4: cbnz       x9, #0x1f384f8
0x0000000001f384d8: ldr        x8, [x19]
0x0000000001f384dc: ldr        x8, [x8, #0x10]
0x0000000001f384e0: mov        x0, x19
0x0000000001f384e4: blr        x8
0x0000000001f384e8: mov        x0, x19
0x0000000001f384ec: bl         #0x4b9808c
0x0000000001f384f0: b          #0x1f384f8
0x0000000001f384f4: str        xzr, [x8]
0x0000000001f384f8: ldp        x29, x30, [sp, #0x20]
0x0000000001f384fc: ldp        x20, x19, [sp, #0x10]
0x0000000001f38500: add        sp, sp, #0x30
0x0000000001f38504: ret        
0x0000000001f38508: mov        x19, x0
0x0000000001f3850c: mov        x0, sp
0x0000000001f38510: bl         #0x1df28
0x0000000001f38514: mov        x0, x19
0x0000000001f38518: bl         #0x4b97984
