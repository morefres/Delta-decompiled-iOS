; instruction-faithful ARM64 fallback for RobloxLib::function_3b47480
0x0000000003b47480: stp        x20, x19, [sp, #-0x20]!
0x0000000003b47484: stp        x29, x30, [sp, #0x10]
0x0000000003b47488: add        x29, sp, #0x10
0x0000000003b4748c: mov        x19, x0
0x0000000003b47490: adrp       x8, #0x5f98000
0x0000000003b47494: add        x8, x8, #0xb88
0x0000000003b47498: add        x8, x8, #0x10
0x0000000003b4749c: str        x8, [x0, #8]!
0x0000000003b474a0: ldr        x8, [x0, #0xa0]
0x0000000003b474a4: cbz        x8, #0x3b474f8
0x0000000003b474a8: ldr        w9, [x8]
0x0000000003b474ac: subs       w9, w9, #1
0x0000000003b474b0: str        w9, [x8]
0x0000000003b474b4: b.ne       #0x3b474f8
0x0000000003b474b8: ldr        x8, [x19, #0xc0]
0x0000000003b474bc: ldr        x1, [x19, #0xa0]
0x0000000003b474c0: cbz        x8, #0x3b474e0
0x0000000003b474c4: ldr        x9, [x8]
0x0000000003b474c8: ldr        x9, [x9, #0x18]
0x0000000003b474cc: mov        x20, x0
0x0000000003b474d0: mov        x0, x8
0x0000000003b474d4: blr        x9
0x0000000003b474d8: mov        x0, x20
0x0000000003b474dc: b          #0x3b474f8
0x0000000003b474e0: cbz        x1, #0x3b474f8
0x0000000003b474e4: ldur       x8, [x1, #-8]
0x0000000003b474e8: mov        x20, x0
0x0000000003b474ec: mov        x0, x8
0x0000000003b474f0: bl         #0x4b98b00
0x0000000003b474f4: mov        x0, x20
0x0000000003b474f8: str        xzr, [x19, #0xe0]
0x0000000003b474fc: stp        xzr, xzr, [x0, #0xa0]
0x0000000003b47500: stur       xzr, [x0, #0x98]
0x0000000003b47504: stur       wzr, [x0, #0xb0]
0x0000000003b47508: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b4750c: str        wzr, [x19, #0xd8]
0x0000000003b47510: bl         #0x3b467d0
0x0000000003b47514: mov        x0, x19
0x0000000003b47518: ldp        x29, x30, [sp, #0x10]
0x0000000003b4751c: ldp        x20, x19, [sp], #0x20
0x0000000003b47520: ret        
0x0000000003b47524: bl         #0x18bd8
