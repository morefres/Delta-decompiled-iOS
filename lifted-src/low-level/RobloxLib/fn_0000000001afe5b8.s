; instruction-faithful ARM64 fallback for RobloxLib::function_1afe5b8
0x0000000001afe5b8: sub        sp, sp, #0x30
0x0000000001afe5bc: stp        x20, x19, [sp, #0x10]
0x0000000001afe5c0: stp        x29, x30, [sp, #0x20]
0x0000000001afe5c4: add        x29, sp, #0x20
0x0000000001afe5c8: mov        x19, x0
0x0000000001afe5cc: adrp       x8, #0x5d02000
0x0000000001afe5d0: add        x8, x8, #0xa80
0x0000000001afe5d4: str        x8, [x0]
0x0000000001afe5d8: ldr        x1, [x0, #0xb0]!
0x0000000001afe5dc: str        xzr, [x0]
0x0000000001afe5e0: cbz        x1, #0x1afe5e8
0x0000000001afe5e4: bl         #0x246a4
0x0000000001afe5e8: adrp       x8, #0x5bd9000
0x0000000001afe5ec: add        x8, x8, #0xad8
0x0000000001afe5f0: str        x8, [x19]
0x0000000001afe5f4: ldr        x0, [x19, #0x88]
0x0000000001afe5f8: cbz        x0, #0x1afe604
0x0000000001afe5fc: str        x0, [x19, #0x90]
0x0000000001afe600: bl         #0x47e93a8
0x0000000001afe604: add        x8, x19, #0x70
0x0000000001afe608: str        x8, [sp, #8]
0x0000000001afe60c: add        x0, sp, #8
0x0000000001afe610: bl         #0x246dc
0x0000000001afe614: mov        x0, x19
0x0000000001afe618: bl         #0x47e93a8
0x0000000001afe61c: ldp        x29, x30, [sp, #0x20]
0x0000000001afe620: ldp        x20, x19, [sp, #0x10]
0x0000000001afe624: add        sp, sp, #0x30
0x0000000001afe628: ret        
