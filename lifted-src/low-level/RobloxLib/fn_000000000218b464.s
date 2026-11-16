; instruction-faithful ARM64 fallback for RobloxLib::function_218b464
0x000000000218b464: sub        sp, sp, #0x40
0x000000000218b468: stp        x20, x19, [sp, #0x20]
0x000000000218b46c: stp        x29, x30, [sp, #0x30]
0x000000000218b470: add        x29, sp, #0x30
0x000000000218b474: ldr        x19, [x1]
0x000000000218b478: add        x8, sp, #8
0x000000000218b47c: bl         #0x21e5bc
0x000000000218b480: ldr        x20, [sp, #8]
0x000000000218b484: str        xzr, [sp, #8]
0x000000000218b488: cbz        x20, #0x218b4a8
0x000000000218b48c: ldrb       w8, [sp, #0x18]
0x000000000218b490: cmp        w8, #1
0x000000000218b494: b.ne       #0x218b4a0
0x000000000218b498: add        x0, x20, #0x10
0x000000000218b49c: bl         #0x3f5364
0x000000000218b4a0: mov        x0, x20
0x000000000218b4a4: bl         #0x47e93a8
0x000000000218b4a8: mov        x0, x19
0x000000000218b4ac: ldp        x29, x30, [sp, #0x30]
0x000000000218b4b0: ldp        x20, x19, [sp, #0x20]
0x000000000218b4b4: add        sp, sp, #0x40
0x000000000218b4b8: ret        
