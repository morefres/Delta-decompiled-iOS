; instruction-faithful ARM64 fallback for RobloxLib::function_3b5545c
0x0000000003b5545c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b55460: stp        x29, x30, [sp, #0x10]
0x0000000003b55464: add        x29, sp, #0x10
0x0000000003b55468: mov        x19, x0
0x0000000003b5546c: adrp       x8, #0x5f98000
0x0000000003b55470: add        x8, x8, #0xc00
0x0000000003b55474: add        x8, x8, #0x10
0x0000000003b55478: str        x8, [x0, #8]!
0x0000000003b5547c: ldr        x8, [x0, #0xa8]
0x0000000003b55480: cbz        x8, #0x3b554d4
0x0000000003b55484: ldr        w9, [x8]
0x0000000003b55488: subs       w9, w9, #1
0x0000000003b5548c: str        w9, [x8]
0x0000000003b55490: b.ne       #0x3b554d4
0x0000000003b55494: ldr        x8, [x19, #0xc8]
0x0000000003b55498: ldr        x1, [x19, #0xa8]
0x0000000003b5549c: cbz        x8, #0x3b554bc
0x0000000003b554a0: ldr        x9, [x8]
0x0000000003b554a4: ldr        x9, [x9, #0x18]
0x0000000003b554a8: mov        x20, x0
0x0000000003b554ac: mov        x0, x8
0x0000000003b554b0: blr        x9
0x0000000003b554b4: mov        x0, x20
0x0000000003b554b8: b          #0x3b554d4
0x0000000003b554bc: cbz        x1, #0x3b554d4
0x0000000003b554c0: ldur       x8, [x1, #-8]
0x0000000003b554c4: mov        x20, x0
0x0000000003b554c8: mov        x0, x8
0x0000000003b554cc: bl         #0x4b98b00
0x0000000003b554d0: mov        x0, x20
0x0000000003b554d4: str        xzr, [x19, #0xe8]
0x0000000003b554d8: stp        xzr, xzr, [x0, #0xa8]
0x0000000003b554dc: stur       xzr, [x0, #0xa0]
0x0000000003b554e0: stur       wzr, [x0, #0xb8]
0x0000000003b554e4: stp        xzr, xzr, [x19, #0xd0]
0x0000000003b554e8: str        wzr, [x19, #0xe0]
0x0000000003b554ec: bl         #0x3b467d0
0x0000000003b554f0: mov        x0, x19
0x0000000003b554f4: ldp        x29, x30, [sp, #0x10]
0x0000000003b554f8: ldp        x20, x19, [sp], #0x20
0x0000000003b554fc: ret        
0x0000000003b55500: bl         #0x18bd8
