; instruction-faithful ARM64 fallback for RobloxLib::function_2e6e604
0x0000000002e6e604: sub        sp, sp, #0x80
0x0000000002e6e608: stp        x26, x25, [sp, #0x30]
0x0000000002e6e60c: stp        x24, x23, [sp, #0x40]
0x0000000002e6e610: stp        x22, x21, [sp, #0x50]
0x0000000002e6e614: stp        x20, x19, [sp, #0x60]
0x0000000002e6e618: stp        x29, x30, [sp, #0x70]
0x0000000002e6e61c: add        x29, sp, #0x70
0x0000000002e6e620: mov        x20, x6
0x0000000002e6e624: mov        x21, x5
0x0000000002e6e628: mov        x22, x4
0x0000000002e6e62c: mov        x23, x3
0x0000000002e6e630: mov        x24, x2
0x0000000002e6e634: mov        x25, x1
0x0000000002e6e638: mov        x19, x0
0x0000000002e6e63c: bl         #0x2e6d1d4
0x0000000002e6e640: mov        x1, x0
0x0000000002e6e644: ldp        q0, q1, [x21]
0x0000000002e6e648: stp        q0, q1, [sp]
0x0000000002e6e64c: ldr        q0, [x21, #0x20]
0x0000000002e6e650: str        q0, [sp, #0x20]
0x0000000002e6e654: mov        x4, sp
0x0000000002e6e658: mov        x0, x19
0x0000000002e6e65c: mov        x2, x23
0x0000000002e6e660: mov        x3, x22
0x0000000002e6e664: bl         #0x440a644
0x0000000002e6e668: adrp       x8, #0x5ef4000
0x0000000002e6e66c: add        x8, x8, #0x40
0x0000000002e6e670: str        x8, [x19]
0x0000000002e6e674: stp        x25, x24, [x19, #0xa8]
0x0000000002e6e678: mov        x1, x20
0x0000000002e6e67c: bl         #0x2d3a8
0x0000000002e6e680: mov        x0, x19
0x0000000002e6e684: ldp        x29, x30, [sp, #0x70]
0x0000000002e6e688: ldp        x20, x19, [sp, #0x60]
0x0000000002e6e68c: ldp        x22, x21, [sp, #0x50]
0x0000000002e6e690: ldp        x24, x23, [sp, #0x40]
0x0000000002e6e694: ldp        x26, x25, [sp, #0x30]
0x0000000002e6e698: add        sp, sp, #0x80
0x0000000002e6e69c: ret        
0x0000000002e6e6a0: mov        x20, x0
0x0000000002e6e6a4: mov        x0, x19
0x0000000002e6e6a8: bl         #0x440a6a0
0x0000000002e6e6ac: mov        x0, x20
0x0000000002e6e6b0: bl         #0x4b97984
