; instruction-faithful ARM64 fallback for RobloxLib::function_469b464
0x000000000469b464: stp        x29, x30, [sp, #-0x10]!
0x000000000469b468: mov        x29, sp
0x000000000469b46c: ldr        w8, [x0, #0x70]
0x000000000469b470: cbz        w8, #0x469b480
0x000000000469b474: add        x0, x0, #0x40
0x000000000469b478: bl         #0x4b99358
0x000000000469b47c: cbnz       w0, #0x469b488
0x000000000469b480: ldp        x29, x30, [sp], #0x10
0x000000000469b484: ret        
0x000000000469b488: bl         #0x4b765e4
0x000000000469b48c: stp        x29, x30, [sp, #-0x10]!
0x000000000469b490: mov        x29, sp
0x000000000469b494: bl         #0x46a963c
0x000000000469b498: ldrb       w10, [x0, #0x150]
0x000000000469b49c: ldr        w8, [x0, #0x148]
0x000000000469b4a0: ldr        w9, [x0, #0x14c]
0x000000000469b4a4: tbnz       w10, #0, #0x469b4bc
0x000000000469b4a8: sub        w8, w8, w9
0x000000000469b4ac: cmp        w8, #0x3d
0x000000000469b4b0: b.lt       #0x469b4bc
0x000000000469b4b4: mov        w8, #1
0x000000000469b4b8: strb       w8, [x0, #0x150]
0x000000000469b4bc: ldp        x29, x30, [sp], #0x10
0x000000000469b4c0: ret        
