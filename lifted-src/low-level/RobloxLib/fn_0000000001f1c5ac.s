; instruction-faithful ARM64 fallback for RobloxLib::function_1f1c5ac
0x0000000001f1c5ac: sub        sp, sp, #0x30
0x0000000001f1c5b0: stp        x20, x19, [sp, #0x10]
0x0000000001f1c5b4: stp        x29, x30, [sp, #0x20]
0x0000000001f1c5b8: add        x29, sp, #0x20
0x0000000001f1c5bc: mov        x19, x0
0x0000000001f1c5c0: adrp       x8, #0x5bdb000
0x0000000001f1c5c4: add        x8, x8, #0xe70
0x0000000001f1c5c8: str        x8, [x0]
0x0000000001f1c5cc: ldr        x0, [x0, #0x78]
0x0000000001f1c5d0: cbz        x0, #0x1f1c5dc
0x0000000001f1c5d4: str        x0, [x19, #0x80]
0x0000000001f1c5d8: bl         #0x47e93a8
0x0000000001f1c5dc: add        x8, x19, #0x60
0x0000000001f1c5e0: str        x8, [sp, #8]
0x0000000001f1c5e4: add        x0, sp, #8
0x0000000001f1c5e8: bl         #0x246dc
0x0000000001f1c5ec: mov        x0, x19
0x0000000001f1c5f0: ldp        x29, x30, [sp, #0x20]
0x0000000001f1c5f4: ldp        x20, x19, [sp, #0x10]
0x0000000001f1c5f8: add        sp, sp, #0x30
0x0000000001f1c5fc: ret        
0x0000000001f1c600: sub        sp, sp, #0x30
0x0000000001f1c604: stp        x20, x19, [sp, #0x10]
0x0000000001f1c608: stp        x29, x30, [sp, #0x20]
0x0000000001f1c60c: add        x29, sp, #0x20
0x0000000001f1c610: mov        x19, x0
0x0000000001f1c614: adrp       x8, #0x5bdb000
0x0000000001f1c618: add        x8, x8, #0xe70
0x0000000001f1c61c: str        x8, [x0]
0x0000000001f1c620: ldr        x0, [x0, #0x78]
0x0000000001f1c624: cbz        x0, #0x1f1c630
0x0000000001f1c628: str        x0, [x19, #0x80]
0x0000000001f1c62c: bl         #0x47e93a8
0x0000000001f1c630: add        x8, x19, #0x60
0x0000000001f1c634: str        x8, [sp, #8]
0x0000000001f1c638: add        x0, sp, #8
0x0000000001f1c63c: bl         #0x246dc
0x0000000001f1c640: mov        x0, x19
0x0000000001f1c644: bl         #0x47e93a8
0x0000000001f1c648: ldp        x29, x30, [sp, #0x20]
0x0000000001f1c64c: ldp        x20, x19, [sp, #0x10]
0x0000000001f1c650: add        sp, sp, #0x30
0x0000000001f1c654: ret        
