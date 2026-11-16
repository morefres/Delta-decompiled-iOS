; instruction-faithful ARM64 fallback for RobloxLib::function_469f448
0x000000000469f448: sub        sp, sp, #0x30
0x000000000469f44c: stp        x20, x19, [sp, #0x10]
0x000000000469f450: stp        x29, x30, [sp, #0x20]
0x000000000469f454: add        x29, sp, #0x20
0x000000000469f458: mov        x19, x0
0x000000000469f45c: ldur       d0, [x0, #0x14]
0x000000000469f460: movi       v1.2s, #1
0x000000000469f464: add        v1.2s, v0.2s, v1.2s
0x000000000469f468: stur       d1, [x0, #0x14]
0x000000000469f46c: fmov       w8, s0
0x000000000469f470: cmp        w8, #0xff
0x000000000469f474: b.gt       #0x469f4bc
0x000000000469f478: mov        w9, v0.s[1]
0x000000000469f47c: cmp        w9, #0x20, lsl #12
0x000000000469f480: b.ge       #0x469f4bc
0x000000000469f484: ldur       q0, [x19, #0x1c]
0x000000000469f488: str        q0, [sp]
0x000000000469f48c: mov        x0, x19
0x000000000469f490: mov        w1, #0x5f
0x000000000469f494: bl         #0x469d910
0x000000000469f498: cbz        w0, #0x469f4ac
0x000000000469f49c: mov        x0, x19
0x000000000469f4a0: mov        x1, #0
0x000000000469f4a4: bl         #0x469de68
0x000000000469f4a8: tbnz       w0, #0, #0x469f4b4
0x000000000469f4ac: ldr        q0, [sp]
0x000000000469f4b0: stur       q0, [x19, #0x1c]
0x000000000469f4b4: ldr        w8, [x19, #0x14]
0x000000000469f4b8: sub        w8, w8, #1
0x000000000469f4bc: str        w8, [x19, #0x14]
0x000000000469f4c0: ldp        x29, x30, [sp, #0x20]
0x000000000469f4c4: ldp        x20, x19, [sp, #0x10]
0x000000000469f4c8: add        sp, sp, #0x30
0x000000000469f4cc: ret        
