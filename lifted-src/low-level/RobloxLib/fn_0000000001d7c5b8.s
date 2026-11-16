; instruction-faithful ARM64 fallback for RobloxLib::function_1d7c5b8
0x0000000001d7c5b8: sub        sp, sp, #0x70
0x0000000001d7c5bc: stp        x20, x19, [sp, #0x50]
0x0000000001d7c5c0: stp        x29, x30, [sp, #0x60]
0x0000000001d7c5c4: add        x29, sp, #0x60
0x0000000001d7c5c8: mov        x20, x1
0x0000000001d7c5cc: mov        x19, x0
0x0000000001d7c5d0: adrp       x8, #0x6199000
0x0000000001d7c5d4: add        x8, x8, #0xb00
0x0000000001d7c5d8: ldr        x8, [x8]
0x0000000001d7c5dc: sub        x0, x0, #0x98
0x0000000001d7c5e0: blr        x8
0x0000000001d7c5e4: ldrh       w8, [x20]
0x0000000001d7c5e8: strh       w8, [sp, #8]
0x0000000001d7c5ec: ldur       q0, [x20, #8]
0x0000000001d7c5f0: stur       q0, [sp, #0x10]
0x0000000001d7c5f4: ldr        x8, [x20, #0x18]
0x0000000001d7c5f8: str        x8, [sp, #0x20]
0x0000000001d7c5fc: stp        xzr, xzr, [x20, #8]
0x0000000001d7c600: str        xzr, [x20, #0x18]
0x0000000001d7c604: add        x8, sp, #0x28
0x0000000001d7c608: add        x0, sp, #8
0x0000000001d7c60c: bl         #0x25ef1e4
0x0000000001d7c610: add        x1, sp, #0x28
0x0000000001d7c614: mov        x0, x19
0x0000000001d7c618: bl         #0x1d7c6f0
0x0000000001d7c61c: add        x0, sp, #0x28
0x0000000001d7c620: bl         #0x196c43c
0x0000000001d7c624: ldrsb      w8, [sp, #0x27]
0x0000000001d7c628: tbz        w8, #0x1f, #0x1d7c634
0x0000000001d7c62c: ldr        x0, [sp, #0x10]
0x0000000001d7c630: bl         #0x47e93a8
0x0000000001d7c634: ldp        x29, x30, [sp, #0x60]
0x0000000001d7c638: ldp        x20, x19, [sp, #0x50]
0x0000000001d7c63c: add        sp, sp, #0x70
0x0000000001d7c640: ret        
0x0000000001d7c644: mov        x19, x0
0x0000000001d7c648: add        x0, sp, #0x28
0x0000000001d7c64c: bl         #0x196c43c
0x0000000001d7c650: b          #0x1d7c658
0x0000000001d7c654: mov        x19, x0
0x0000000001d7c658: ldrsb      w8, [sp, #0x27]
0x0000000001d7c65c: tbz        w8, #0x1f, #0x1d7c668
0x0000000001d7c660: ldr        x0, [sp, #0x10]
0x0000000001d7c664: bl         #0x47e93a8
0x0000000001d7c668: mov        x0, x19
0x0000000001d7c66c: bl         #0x4b97984
