; instruction-faithful ARM64 fallback for RobloxLib::function_1dbe49c
0x0000000001dbe49c: sub        sp, sp, #0x30
0x0000000001dbe4a0: stp        x20, x19, [sp, #0x10]
0x0000000001dbe4a4: stp        x29, x30, [sp, #0x20]
0x0000000001dbe4a8: add        x29, sp, #0x20
0x0000000001dbe4ac: mov        x19, x8
0x0000000001dbe4b0: cbz        x1, #0x1dbe51c
0x0000000001dbe4b4: ldr        x8, [x0, #0x90]
0x0000000001dbe4b8: add        x20, x1, x8
0x0000000001dbe4bc: ldr        q0, [x2]
0x0000000001dbe4c0: str        q0, [sp]
0x0000000001dbe4c4: stp        xzr, xzr, [x2]
0x0000000001dbe4c8: add        x0, x20, #8
0x0000000001dbe4cc: bl         #0x2d92c
0x0000000001dbe4d0: mov        x1, sp
0x0000000001dbe4d4: mov        x8, x19
0x0000000001dbe4d8: mov        x0, x20
0x0000000001dbe4dc: bl         #0x1dbe68c
0x0000000001dbe4e0: ldr        x19, [sp, #8]
0x0000000001dbe4e4: cbz        x19, #0x1dbe520
0x0000000001dbe4e8: add        x8, x19, #8
0x0000000001dbe4ec: ldaxr      x9, [x8]
0x0000000001dbe4f0: sub        x10, x9, #1
0x0000000001dbe4f4: stlxr      w11, x10, [x8]
0x0000000001dbe4f8: cbnz       w11, #0x1dbe4ec
0x0000000001dbe4fc: cbnz       x9, #0x1dbe520
0x0000000001dbe500: ldr        x8, [x19]
0x0000000001dbe504: ldr        x8, [x8, #0x10]
0x0000000001dbe508: mov        x0, x19
0x0000000001dbe50c: blr        x8
0x0000000001dbe510: mov        x0, x19
0x0000000001dbe514: bl         #0x4b9808c
0x0000000001dbe518: b          #0x1dbe520
0x0000000001dbe51c: str        xzr, [x19]
0x0000000001dbe520: ldp        x29, x30, [sp, #0x20]
0x0000000001dbe524: ldp        x20, x19, [sp, #0x10]
0x0000000001dbe528: add        sp, sp, #0x30
0x0000000001dbe52c: ret        
0x0000000001dbe530: mov        x19, x0
0x0000000001dbe534: mov        x0, sp
0x0000000001dbe538: bl         #0x1df28
0x0000000001dbe53c: mov        x0, x19
0x0000000001dbe540: bl         #0x4b97984
