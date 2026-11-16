; instruction-faithful ARM64 fallback for RobloxLib::function_3f4d4b4
0x0000000003f4d4b4: sub        sp, sp, #0x60
0x0000000003f4d4b8: stp        x20, x19, [sp, #0x40]
0x0000000003f4d4bc: stp        x29, x30, [sp, #0x50]
0x0000000003f4d4c0: add        x29, sp, #0x50
0x0000000003f4d4c4: mov        x19, x0
0x0000000003f4d4c8: mov        x20, sp
0x0000000003f4d4cc: mov        x0, sp
0x0000000003f4d4d0: bl         #0x9e4c04
0x0000000003f4d4d4: mov        x1, sp
0x0000000003f4d4d8: mov        x0, x19
0x0000000003f4d4dc: bl         #0x3f4df6c
0x0000000003f4d4e0: ldr        x19, [sp, #0x38]
0x0000000003f4d4e4: cbz        x19, #0x3f4d518
0x0000000003f4d4e8: add        x8, x19, #8
0x0000000003f4d4ec: ldaxr      x9, [x8]
0x0000000003f4d4f0: sub        x10, x9, #1
0x0000000003f4d4f4: stlxr      w11, x10, [x8]
0x0000000003f4d4f8: cbnz       w11, #0x3f4d4ec
0x0000000003f4d4fc: cbnz       x9, #0x3f4d518
0x0000000003f4d500: ldr        x8, [x19]
0x0000000003f4d504: ldr        x8, [x8, #0x10]
0x0000000003f4d508: mov        x0, x19
0x0000000003f4d50c: blr        x8
0x0000000003f4d510: mov        x0, x19
0x0000000003f4d514: bl         #0x4b9808c
0x0000000003f4d518: mov        x0, sp
0x0000000003f4d51c: bl         #0x44fb8cc
0x0000000003f4d520: ldp        x29, x30, [sp, #0x50]
0x0000000003f4d524: ldp        x20, x19, [sp, #0x40]
0x0000000003f4d528: add        sp, sp, #0x60
0x0000000003f4d52c: ret        
0x0000000003f4d530: mov        x19, x0
0x0000000003f4d534: add        x0, x20, #0x30
0x0000000003f4d538: bl         #0x1df28
0x0000000003f4d53c: mov        x0, sp
0x0000000003f4d540: bl         #0x44fb8cc
0x0000000003f4d544: mov        x0, x19
0x0000000003f4d548: bl         #0x4b97984
