; instruction-faithful ARM64 fallback for RobloxLib::function_3f9c5e4
0x0000000003f9c5e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f9c5e8: stp        x29, x30, [sp, #0x10]
0x0000000003f9c5ec: add        x29, sp, #0x10
0x0000000003f9c5f0: mov        x19, x0
0x0000000003f9c5f4: add        x0, x0, #0x228
0x0000000003f9c5f8: bl         #0x694734
0x0000000003f9c5fc: ldr        w8, [x0, #0x2c]
0x0000000003f9c600: ldur       x9, [x0, #0x24]
0x0000000003f9c604: str        x9, [x19, #0x2c0]
0x0000000003f9c608: str        w8, [x19, #0x2c8]
0x0000000003f9c60c: adrp       x8, #0x5fb3000
0x0000000003f9c610: add        x8, x8, #0xd50
0x0000000003f9c614: ldr        x1, [x8]
0x0000000003f9c618: mov        x0, x19
0x0000000003f9c61c: ldp        x29, x30, [sp, #0x10]
0x0000000003f9c620: ldp        x20, x19, [sp], #0x20
0x0000000003f9c624: b          #0x3fe06b8
0x0000000003f9c628: stp        x20, x19, [sp, #-0x20]!
0x0000000003f9c62c: stp        x29, x30, [sp, #0x10]
0x0000000003f9c630: add        x29, sp, #0x10
0x0000000003f9c634: mov        x19, x0
0x0000000003f9c638: sub        x20, x0, #0x228
0x0000000003f9c63c: bl         #0x694734
0x0000000003f9c640: ldr        w8, [x0, #0x2c]
0x0000000003f9c644: ldur       x9, [x0, #0x24]
0x0000000003f9c648: str        x9, [x19, #0x98]
0x0000000003f9c64c: str        w8, [x19, #0xa0]
0x0000000003f9c650: adrp       x8, #0x5fb3000
0x0000000003f9c654: add        x8, x8, #0xd50
0x0000000003f9c658: ldr        x1, [x8]
0x0000000003f9c65c: mov        x0, x20
0x0000000003f9c660: ldp        x29, x30, [sp, #0x10]
0x0000000003f9c664: ldp        x20, x19, [sp], #0x20
0x0000000003f9c668: b          #0x3fe06b8
