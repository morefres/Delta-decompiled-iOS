; instruction-faithful ARM64 fallback for RobloxLib::function_471f464
0x000000000471f464: sub        sp, sp, #0x40
0x000000000471f468: stp        x20, x19, [sp, #0x20]
0x000000000471f46c: stp        x29, x30, [sp, #0x30]
0x000000000471f470: add        x29, sp, #0x30
0x000000000471f474: mov        x20, x0
0x000000000471f478: mov        x19, x8
0x000000000471f47c: ldr        x0, [x0]
0x000000000471f480: mov        w8, #1
0x000000000471f484: stp        x0, x8, [sp, #8]
0x000000000471f488: ldr        x8, [x0]
0x000000000471f48c: ldr        x8, [x8, #0x10]
0x000000000471f490: mov        w1, #0x60
0x000000000471f494: mov        w2, #8
0x000000000471f498: blr        x8
0x000000000471f49c: str        x0, [sp, #0x18]
0x000000000471f4a0: ldr        x1, [x20]
0x000000000471f4a4: bl         #0x471f4e0
0x000000000471f4a8: str        xzr, [sp, #0x18]
0x000000000471f4ac: add        x8, x0, #0x20
0x000000000471f4b0: stp        x8, x0, [x19]
0x000000000471f4b4: add        x0, sp, #8
0x000000000471f4b8: bl         #0x471f630
0x000000000471f4bc: ldp        x29, x30, [sp, #0x30]
0x000000000471f4c0: ldp        x20, x19, [sp, #0x20]
0x000000000471f4c4: add        sp, sp, #0x40
0x000000000471f4c8: ret        
0x000000000471f4cc: mov        x19, x0
0x000000000471f4d0: add        x0, sp, #8
0x000000000471f4d4: bl         #0x471f630
0x000000000471f4d8: mov        x0, x19
0x000000000471f4dc: bl         #0x4b97984
