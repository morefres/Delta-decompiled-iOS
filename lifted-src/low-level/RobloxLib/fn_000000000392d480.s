; instruction-faithful ARM64 fallback for RobloxLib::function_392d480
0x000000000392d480: sub        sp, sp, #0x40
0x000000000392d484: stp        x22, x21, [sp, #0x10]
0x000000000392d488: stp        x20, x19, [sp, #0x20]
0x000000000392d48c: stp        x29, x30, [sp, #0x30]
0x000000000392d490: add        x29, sp, #0x30
0x000000000392d494: mov        x19, x0
0x000000000392d498: stp        xzr, xzr, [x0]
0x000000000392d49c: str        xzr, [x0, #0x10]
0x000000000392d4a0: str        x0, [sp]
0x000000000392d4a4: strb       wzr, [sp, #8]
0x000000000392d4a8: cbz        x1, #0x392d4d0
0x000000000392d4ac: mov        x20, x1
0x000000000392d4b0: mov        x0, x19
0x000000000392d4b4: bl         #0x22f8f8
0x000000000392d4b8: ldr        x21, [x19, #8]
0x000000000392d4bc: lsl        x1, x20, #3
0x000000000392d4c0: mov        x0, x21
0x000000000392d4c4: bl         #0x4b987a0
0x000000000392d4c8: add        x8, x21, x20, lsl #3
0x000000000392d4cc: str        x8, [x19, #8]
0x000000000392d4d0: mov        x0, x19
0x000000000392d4d4: ldp        x29, x30, [sp, #0x30]
0x000000000392d4d8: ldp        x20, x19, [sp, #0x20]
0x000000000392d4dc: ldp        x22, x21, [sp, #0x10]
0x000000000392d4e0: add        sp, sp, #0x40
0x000000000392d4e4: ret        
0x000000000392d4e8: mov        x19, x0
0x000000000392d4ec: mov        x0, sp
0x000000000392d4f0: bl         #0x2d9af44
0x000000000392d4f4: mov        x0, x19
0x000000000392d4f8: bl         #0x4b97984
