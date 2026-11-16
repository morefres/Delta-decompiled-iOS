; instruction-faithful ARM64 fallback for RobloxLib::function_24cc348
0x00000000024cc348: stp        x22, x21, [sp, #-0x30]!
0x00000000024cc34c: stp        x20, x19, [sp, #0x10]
0x00000000024cc350: stp        x29, x30, [sp, #0x20]
0x00000000024cc354: add        x29, sp, #0x20
0x00000000024cc358: mov        x19, x0
0x00000000024cc35c: ldrb       w8, [x0, #0x18]
0x00000000024cc360: tbz        w8, #0, #0x24cc378
0x00000000024cc364: mov        x0, x19
0x00000000024cc368: ldp        x29, x30, [sp, #0x20]
0x00000000024cc36c: ldp        x20, x19, [sp, #0x10]
0x00000000024cc370: ldp        x22, x21, [sp], #0x30
0x00000000024cc374: ret        
0x00000000024cc378: ldp        x9, x8, [x19, #8]
0x00000000024cc37c: ldr        x20, [x8]
0x00000000024cc380: ldr        x21, [x9]
0x00000000024cc384: cmp        x20, x21
0x00000000024cc388: b.eq       #0x24cc364
0x00000000024cc38c: ldursb     w8, [x20, #-1]
0x00000000024cc390: tbz        w8, #0x1f, #0x24cc39c
0x00000000024cc394: ldur       x0, [x20, #-0x18]
0x00000000024cc398: bl         #0x47e93a8
0x00000000024cc39c: sub        x20, x20, #0x28
0x00000000024cc3a0: b          #0x24cc384
0x00000000024cc3a4: stp        x22, x21, [sp, #-0x30]!
0x00000000024cc3a8: stp        x20, x19, [sp, #0x10]
0x00000000024cc3ac: stp        x29, x30, [sp, #0x20]
0x00000000024cc3b0: add        x29, sp, #0x20
0x00000000024cc3b4: ldr        x20, [x0]
0x00000000024cc3b8: ldr        x21, [x20]
0x00000000024cc3bc: cbz        x21, #0x24cc40c
0x00000000024cc3c0: mov        x19, x0
0x00000000024cc3c4: ldr        x22, [x20, #8]
0x00000000024cc3c8: mov        x0, x21
0x00000000024cc3cc: cmp        x22, x21
0x00000000024cc3d0: b.eq       #0x24cc3f8
0x00000000024cc3d4: ldursb     w8, [x22, #-1]
0x00000000024cc3d8: tbz        w8, #0x1f, #0x24cc3e4
0x00000000024cc3dc: ldur       x0, [x22, #-0x18]
0x00000000024cc3e0: bl         #0x47e93a8
0x00000000024cc3e4: sub        x22, x22, #0x28
0x00000000024cc3e8: cmp        x22, x21
0x00000000024cc3ec: b.ne       #0x24cc3d4
0x00000000024cc3f0: ldr        x8, [x19]
0x00000000024cc3f4: ldr        x0, [x8]
0x00000000024cc3f8: str        x21, [x20, #8]
0x00000000024cc3fc: ldp        x29, x30, [sp, #0x20]
0x00000000024cc400: ldp        x20, x19, [sp, #0x10]
0x00000000024cc404: ldp        x22, x21, [sp], #0x30
0x00000000024cc408: b          #0x47e93a8
0x00000000024cc40c: ldp        x29, x30, [sp, #0x20]
0x00000000024cc410: ldp        x20, x19, [sp, #0x10]
0x00000000024cc414: ldp        x22, x21, [sp], #0x30
0x00000000024cc418: ret        
