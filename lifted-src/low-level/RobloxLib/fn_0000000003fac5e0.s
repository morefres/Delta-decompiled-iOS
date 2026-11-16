; instruction-faithful ARM64 fallback for RobloxLib::function_3fac5e0
0x0000000003fac5e0: sub        sp, sp, #0x40
0x0000000003fac5e4: stp        x22, x21, [sp, #0x10]
0x0000000003fac5e8: stp        x20, x19, [sp, #0x20]
0x0000000003fac5ec: stp        x29, x30, [sp, #0x30]
0x0000000003fac5f0: add        x29, sp, #0x30
0x0000000003fac5f4: mov        x20, x1
0x0000000003fac5f8: mov        x19, x0
0x0000000003fac5fc: mov        w0, #0xe0
0x0000000003fac600: bl         #0x47e9370
0x0000000003fac604: mov        x21, x0
0x0000000003fac608: bl         #0x2cfa91c
0x0000000003fac60c: adrp       x8, #0x600e000
0x0000000003fac610: add        x8, x8, #0x468
0x0000000003fac614: str        x8, [x21]
0x0000000003fac618: add        x8, x8, #0xd8
0x0000000003fac61c: str        x8, [x21, #0x10]
0x0000000003fac620: str        x21, [sp, #8]
0x0000000003fac624: adrp       x3, #0x54dc000
0x0000000003fac628: add        x3, x3, #0x887
0x0000000003fac62c: add        x2, sp, #8
0x0000000003fac630: mov        x0, x19
0x0000000003fac634: mov        x1, x20
0x0000000003fac638: bl         #0x3fac68c
0x0000000003fac63c: adrp       x8, #0x5fc2000
0x0000000003fac640: add        x8, x8, #0xc30
0x0000000003fac644: add        x9, x8, #0x10
0x0000000003fac648: str        x9, [x19]
0x0000000003fac64c: add        x9, x8, #0x2d0
0x0000000003fac650: str        x9, [x19, #0x98]
0x0000000003fac654: add        x9, x8, #0x308
0x0000000003fac658: str        x9, [x19, #0xa8]
0x0000000003fac65c: add        x8, x8, #0x360
0x0000000003fac660: str        x8, [x19, #0xc8]
0x0000000003fac664: ldp        x29, x30, [sp, #0x30]
0x0000000003fac668: ldp        x20, x19, [sp, #0x20]
0x0000000003fac66c: ldp        x22, x21, [sp, #0x10]
0x0000000003fac670: add        sp, sp, #0x40
0x0000000003fac674: ret        
0x0000000003fac678: mov        x19, x0
0x0000000003fac67c: mov        x0, x21
0x0000000003fac680: bl         #0x47e93a8
0x0000000003fac684: mov        x0, x19
0x0000000003fac688: bl         #0x4b97984
