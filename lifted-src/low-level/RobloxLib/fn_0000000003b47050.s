; instruction-faithful ARM64 fallback for RobloxLib::function_3b47050
0x0000000003b47050: stp        x20, x19, [sp, #-0x20]!
0x0000000003b47054: stp        x29, x30, [sp, #0x10]
0x0000000003b47058: add        x29, sp, #0x10
0x0000000003b4705c: ldr        x8, [x0]
0x0000000003b47060: ldur       x8, [x8, #-0x18]
0x0000000003b47064: adrp       x9, #0x5f98000
0x0000000003b47068: add        x9, x9, #0xb88
0x0000000003b4706c: add        x19, x0, x8
0x0000000003b47070: add        x8, x9, #0x10
0x0000000003b47074: mov        x0, x19
0x0000000003b47078: str        x8, [x0, #8]!
0x0000000003b4707c: ldr        x8, [x19, #0xa8]
0x0000000003b47080: cbz        x8, #0x3b470d4
0x0000000003b47084: ldr        w9, [x8]
0x0000000003b47088: subs       w9, w9, #1
0x0000000003b4708c: str        w9, [x8]
0x0000000003b47090: b.ne       #0x3b470d4
0x0000000003b47094: ldr        x8, [x19, #0xc0]
0x0000000003b47098: ldr        x1, [x19, #0xa0]
0x0000000003b4709c: cbz        x8, #0x3b470bc
0x0000000003b470a0: ldr        x9, [x8]
0x0000000003b470a4: ldr        x9, [x9, #0x18]
0x0000000003b470a8: mov        x20, x0
0x0000000003b470ac: mov        x0, x8
0x0000000003b470b0: blr        x9
0x0000000003b470b4: mov        x0, x20
0x0000000003b470b8: b          #0x3b470d4
0x0000000003b470bc: cbz        x1, #0x3b470d4
0x0000000003b470c0: ldur       x8, [x1, #-8]
0x0000000003b470c4: mov        x20, x0
0x0000000003b470c8: mov        x0, x8
0x0000000003b470cc: bl         #0x4b98b00
0x0000000003b470d0: mov        x0, x20
0x0000000003b470d4: str        xzr, [x19, #0xe0]
0x0000000003b470d8: stp        xzr, xzr, [x19, #0xa8]
0x0000000003b470dc: stur       xzr, [x19, #0xa0]
0x0000000003b470e0: stur       wzr, [x19, #0xb8]
0x0000000003b470e4: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b470e8: str        wzr, [x19, #0xd8]
0x0000000003b470ec: ldp        x29, x30, [sp, #0x10]
0x0000000003b470f0: ldp        x20, x19, [sp], #0x20
0x0000000003b470f4: b          #0x3b467d0
0x0000000003b470f8: bl         #0x18bd8
