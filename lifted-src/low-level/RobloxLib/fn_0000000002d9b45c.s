; instruction-faithful ARM64 fallback for RobloxLib::function_2d9b45c
0x0000000002d9b45c: ldrb       w8, [x0]
0x0000000002d9b460: tbnz       w8, #0, #0x2d9b474
0x0000000002d9b464: ldr        w8, [x0, #0x10]
0x0000000002d9b468: cbz        w8, #0x2d9b4d4
0x0000000002d9b46c: ldr        x9, [x0, #8]
0x0000000002d9b470: b          #0x2d9b47c
0x0000000002d9b474: add        x9, x0, #8
0x0000000002d9b478: mov        w8, #0x100
0x0000000002d9b47c: stp        x22, x21, [sp, #-0x30]!
0x0000000002d9b480: stp        x20, x19, [sp, #0x10]
0x0000000002d9b484: stp        x29, x30, [sp, #0x20]
0x0000000002d9b488: add        x29, sp, #0x20
0x0000000002d9b48c: add        x8, x8, x8, lsl #3
0x0000000002d9b490: lsl        x19, x8, #3
0x0000000002d9b494: add        x20, x9, #0x20
0x0000000002d9b498: mov        x21, #-0x7fffffffffffffff
0x0000000002d9b49c: ldur       x8, [x20, #-0x20]
0x0000000002d9b4a0: add        x8, x8, x21
0x0000000002d9b4a4: cmp        x8, #2
0x0000000002d9b4a8: b.lo       #0x2d9b4bc
0x0000000002d9b4ac: ldrsb      w8, [x20, #0x17]
0x0000000002d9b4b0: tbz        w8, #0x1f, #0x2d9b4bc
0x0000000002d9b4b4: ldr        x0, [x20]
0x0000000002d9b4b8: bl         #0x47e93a8
0x0000000002d9b4bc: add        x20, x20, #0x48
0x0000000002d9b4c0: subs       x19, x19, #0x48
0x0000000002d9b4c4: b.ne       #0x2d9b49c
0x0000000002d9b4c8: ldp        x29, x30, [sp, #0x20]
0x0000000002d9b4cc: ldp        x20, x19, [sp, #0x10]
0x0000000002d9b4d0: ldp        x22, x21, [sp], #0x30
0x0000000002d9b4d4: ret        
