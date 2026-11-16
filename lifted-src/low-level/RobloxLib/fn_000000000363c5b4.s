; instruction-faithful ARM64 fallback for RobloxLib::function_363c5b4
0x000000000363c5b4: sub        sp, sp, #0x40
0x000000000363c5b8: stp        x20, x19, [sp, #0x20]
0x000000000363c5bc: stp        x29, x30, [sp, #0x30]
0x000000000363c5c0: add        x29, sp, #0x30
0x000000000363c5c4: ldr        w9, [x0, #0x30]
0x000000000363c5c8: cmp        w9, #1
0x000000000363c5cc: b.ne       #0x363c628
0x000000000363c5d0: mov        x8, x1
0x000000000363c5d4: ldr        x9, [x0]
0x000000000363c5d8: str        x9, [sp]
0x000000000363c5dc: ldur       q0, [x0, #8]
0x000000000363c5e0: stur       q0, [sp, #8]
0x000000000363c5e4: ldr        x9, [x0, #0x18]
0x000000000363c5e8: str        x9, [sp, #0x18]
0x000000000363c5ec: stp        xzr, xzr, [x0, #8]
0x000000000363c5f0: str        xzr, [x0, #0x18]
0x000000000363c5f4: ldr        x9, [x1]
0x000000000363c5f8: ldr        x9, [x9, #0x50]
0x000000000363c5fc: mov        x1, sp
0x000000000363c600: mov        x0, x8
0x000000000363c604: blr        x9
0x000000000363c608: ldr        x0, [sp, #8]
0x000000000363c60c: cbz        x0, #0x363c618
0x000000000363c610: str        x0, [sp, #0x10]
0x000000000363c614: bl         #0x47e93a8
0x000000000363c618: ldp        x29, x30, [sp, #0x30]
0x000000000363c61c: ldp        x20, x19, [sp, #0x20]
0x000000000363c620: add        sp, sp, #0x40
0x000000000363c624: ret        
0x000000000363c628: bl         #0x815d80
0x000000000363c62c: mov        x19, x0
0x000000000363c630: ldr        x0, [sp, #8]
0x000000000363c634: cbz        x0, #0x363c640
0x000000000363c638: str        x0, [sp, #0x10]
0x000000000363c63c: bl         #0x47e93a8
0x000000000363c640: mov        x0, x19
0x000000000363c644: bl         #0x4b97984
