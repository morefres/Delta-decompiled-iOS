; instruction-faithful ARM64 fallback for RobloxLib::function_415b474
0x000000000415b474: sub        sp, sp, #0x30
0x000000000415b478: stp        x20, x19, [sp, #0x10]
0x000000000415b47c: stp        x29, x30, [sp, #0x20]
0x000000000415b480: add        x29, sp, #0x20
0x000000000415b484: mov        x19, x0
0x000000000415b488: adrp       x8, #0x5bdb000
0x000000000415b48c: add        x8, x8, #0xe70
0x000000000415b490: str        x8, [x0]
0x000000000415b494: ldr        x0, [x0, #0x78]
0x000000000415b498: cbz        x0, #0x415b4a4
0x000000000415b49c: str        x0, [x19, #0x80]
0x000000000415b4a0: bl         #0x47e93a8
0x000000000415b4a4: add        x8, x19, #0x60
0x000000000415b4a8: str        x8, [sp, #8]
0x000000000415b4ac: add        x0, sp, #8
0x000000000415b4b0: bl         #0x246dc
0x000000000415b4b4: mov        x0, x19
0x000000000415b4b8: bl         #0x47e93a8
0x000000000415b4bc: ldp        x29, x30, [sp, #0x20]
0x000000000415b4c0: ldp        x20, x19, [sp, #0x10]
0x000000000415b4c4: add        sp, sp, #0x30
0x000000000415b4c8: ret        
