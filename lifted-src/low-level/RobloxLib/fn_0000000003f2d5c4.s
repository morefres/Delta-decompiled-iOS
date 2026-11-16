; instruction-faithful ARM64 fallback for RobloxLib::function_3f2d5c4
0x0000000003f2d5c4: sub        sp, sp, #0x30
0x0000000003f2d5c8: stp        x20, x19, [sp, #0x10]
0x0000000003f2d5cc: stp        x29, x30, [sp, #0x20]
0x0000000003f2d5d0: add        x29, sp, #0x20
0x0000000003f2d5d4: mov        x19, x0
0x0000000003f2d5d8: adrp       x8, #0x5bdb000
0x0000000003f2d5dc: add        x8, x8, #0xe70
0x0000000003f2d5e0: str        x8, [x0]
0x0000000003f2d5e4: ldr        x0, [x0, #0x78]
0x0000000003f2d5e8: cbz        x0, #0x3f2d5f4
0x0000000003f2d5ec: str        x0, [x19, #0x80]
0x0000000003f2d5f0: bl         #0x47e93a8
0x0000000003f2d5f4: add        x8, x19, #0x60
0x0000000003f2d5f8: str        x8, [sp, #8]
0x0000000003f2d5fc: add        x0, sp, #8
0x0000000003f2d600: bl         #0x246dc
0x0000000003f2d604: mov        x0, x19
0x0000000003f2d608: bl         #0x47e93a8
0x0000000003f2d60c: ldp        x29, x30, [sp, #0x20]
0x0000000003f2d610: ldp        x20, x19, [sp, #0x10]
0x0000000003f2d614: add        sp, sp, #0x30
0x0000000003f2d618: ret        
