; instruction-faithful ARM64 fallback for RobloxLib::function_182f45c
0x000000000182f45c: sub        sp, sp, #0x40
0x000000000182f460: stp        x20, x19, [sp, #0x20]
0x000000000182f464: stp        x29, x30, [sp, #0x30]
0x000000000182f468: add        x29, sp, #0x30
0x000000000182f46c: ldr        x8, [x1]
0x000000000182f470: cbz        x8, #0x182f4a8
0x000000000182f474: mov        x19, x1
0x000000000182f478: add        x20, sp, #8
0x000000000182f47c: add        x8, sp, #8
0x000000000182f480: bl         #0x1886e14
0x000000000182f484: ldr        x0, [sp, #8]
0x000000000182f488: ldr        x2, [x19]
0x000000000182f48c: add        x1, x20, #8
0x000000000182f490: bl         #0x1886f74
0x000000000182f494: mov        x19, x0
0x000000000182f498: ldr        x0, [sp, #0x18]
0x000000000182f49c: cbz        x0, #0x182f4ac
0x000000000182f4a0: bl         #0x4b9808c
0x000000000182f4a4: b          #0x182f4ac
0x000000000182f4a8: mov        w19, #1
0x000000000182f4ac: mov        x0, x19
0x000000000182f4b0: ldp        x29, x30, [sp, #0x30]
0x000000000182f4b4: ldp        x20, x19, [sp, #0x20]
0x000000000182f4b8: add        sp, sp, #0x40
0x000000000182f4bc: ret        
0x000000000182f4c0: mov        x19, x0
0x000000000182f4c4: ldr        x0, [sp, #0x18]
0x000000000182f4c8: cbz        x0, #0x182f4d0
0x000000000182f4cc: bl         #0x4b9808c
0x000000000182f4d0: mov        x0, x19
0x000000000182f4d4: bl         #0x4b97984
