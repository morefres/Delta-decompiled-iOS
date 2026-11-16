; instruction-faithful ARM64 fallback for RobloxLib::function_2a4c5a8
0x0000000002a4c5a8: sub        sp, sp, #0x30
0x0000000002a4c5ac: stp        x20, x19, [sp, #0x10]
0x0000000002a4c5b0: stp        x29, x30, [sp, #0x20]
0x0000000002a4c5b4: add        x29, sp, #0x20
0x0000000002a4c5b8: mov        x19, x0
0x0000000002a4c5bc: add        x8, sp, #8
0x0000000002a4c5c0: mov        x0, x1
0x0000000002a4c5c4: bl         #0x2c0f414
0x0000000002a4c5c8: ldr        x8, [sp, #8]
0x0000000002a4c5cc: str        xzr, [sp, #8]
0x0000000002a4c5d0: ldr        x1, [x19, #0x198]
0x0000000002a4c5d4: str        x8, [x19, #0x198]
0x0000000002a4c5d8: cbz        x1, #0x2a4c5f8
0x0000000002a4c5dc: add        x0, x19, #0x198
0x0000000002a4c5e0: bl         #0xbcb74
0x0000000002a4c5e4: ldr        x1, [sp, #8]
0x0000000002a4c5e8: str        xzr, [sp, #8]
0x0000000002a4c5ec: cbz        x1, #0x2a4c5f8
0x0000000002a4c5f0: add        x0, sp, #8
0x0000000002a4c5f4: bl         #0xbcb74
0x0000000002a4c5f8: ldp        x29, x30, [sp, #0x20]
0x0000000002a4c5fc: ldp        x20, x19, [sp, #0x10]
0x0000000002a4c600: add        sp, sp, #0x30
0x0000000002a4c604: ret        
0x0000000002a4c608: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4c60c: stp        x29, x30, [sp, #0x10]
0x0000000002a4c610: add        x29, sp, #0x10
0x0000000002a4c614: mov        x19, x0
0x0000000002a4c618: adrp       x8, #0x5eac000
0x0000000002a4c61c: add        x8, x8, #0xa70
0x0000000002a4c620: str        x8, [x0]
0x0000000002a4c624: ldr        x0, [x0, #0xc0]
0x0000000002a4c628: str        xzr, [x19, #0xc0]
0x0000000002a4c62c: cbz        x0, #0x2a4c63c
0x0000000002a4c630: ldr        x8, [x0]
0x0000000002a4c634: ldr        x8, [x8, #8]
0x0000000002a4c638: blr        x8
0x0000000002a4c63c: ldr        x0, [x19, #0xb8]
0x0000000002a4c640: str        xzr, [x19, #0xb8]
0x0000000002a4c644: cbz        x0, #0x2a4c654
0x0000000002a4c648: ldr        x8, [x0]
0x0000000002a4c64c: ldr        x8, [x8, #8]
0x0000000002a4c650: blr        x8
0x0000000002a4c654: mov        x0, x19
0x0000000002a4c658: ldp        x29, x30, [sp, #0x10]
0x0000000002a4c65c: ldp        x20, x19, [sp], #0x20
0x0000000002a4c660: ret        
