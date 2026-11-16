; instruction-faithful ARM64 fallback for RobloxLib::function_1bda470
0x0000000001bda470: sub        sp, sp, #0x30
0x0000000001bda474: stp        x20, x19, [sp, #0x10]
0x0000000001bda478: stp        x29, x30, [sp, #0x20]
0x0000000001bda47c: add        x29, sp, #0x20
0x0000000001bda480: ldr        x10, [x1]
0x0000000001bda484: ldp        x9, x11, [x0]
0x0000000001bda488: add        x0, x10, x11, asr #1
0x0000000001bda48c: tbz        w11, #0, #0x1bda498
0x0000000001bda490: ldr        x10, [x0]
0x0000000001bda494: ldr        x9, [x10, w9, uxtw]
0x0000000001bda498: ldr        w1, [x2]
0x0000000001bda49c: ldp        x11, x10, [x3]
0x0000000001bda4a0: stp        x11, x10, [sp]
0x0000000001bda4a4: cbz        x10, #0x1bda4bc
0x0000000001bda4a8: add        x10, x10, #8
0x0000000001bda4ac: ldxr       x11, [x10]
0x0000000001bda4b0: add        x11, x11, #1
0x0000000001bda4b4: stxr       w12, x11, [x10]
0x0000000001bda4b8: cbnz       w12, #0x1bda4ac
0x0000000001bda4bc: mov        x2, sp
0x0000000001bda4c0: blr        x9
0x0000000001bda4c4: ldr        x19, [sp, #8]
0x0000000001bda4c8: cbz        x19, #0x1bda4fc
0x0000000001bda4cc: add        x8, x19, #8
0x0000000001bda4d0: ldaxr      x9, [x8]
0x0000000001bda4d4: sub        x10, x9, #1
0x0000000001bda4d8: stlxr      w11, x10, [x8]
0x0000000001bda4dc: cbnz       w11, #0x1bda4d0
0x0000000001bda4e0: cbnz       x9, #0x1bda4fc
0x0000000001bda4e4: ldr        x8, [x19]
0x0000000001bda4e8: ldr        x8, [x8, #0x10]
0x0000000001bda4ec: mov        x0, x19
0x0000000001bda4f0: blr        x8
0x0000000001bda4f4: mov        x0, x19
0x0000000001bda4f8: bl         #0x4b9808c
0x0000000001bda4fc: ldp        x29, x30, [sp, #0x20]
0x0000000001bda500: ldp        x20, x19, [sp, #0x10]
0x0000000001bda504: add        sp, sp, #0x30
0x0000000001bda508: ret        
0x0000000001bda50c: mov        x19, x0
0x0000000001bda510: mov        x0, sp
0x0000000001bda514: bl         #0x1df28
0x0000000001bda518: mov        x0, x19
0x0000000001bda51c: bl         #0x4b97984
