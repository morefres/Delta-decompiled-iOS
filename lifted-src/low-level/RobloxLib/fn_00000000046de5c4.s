; instruction-faithful ARM64 fallback for RobloxLib::function_46de5c4
0x00000000046de5c4: stp        x26, x25, [sp, #-0x50]!
0x00000000046de5c8: stp        x24, x23, [sp, #0x10]
0x00000000046de5cc: stp        x22, x21, [sp, #0x20]
0x00000000046de5d0: stp        x20, x19, [sp, #0x30]
0x00000000046de5d4: stp        x29, x30, [sp, #0x40]
0x00000000046de5d8: add        x29, sp, #0x40
0x00000000046de5dc: mov        x21, x5
0x00000000046de5e0: mov        x22, x4
0x00000000046de5e4: mov        x23, x3
0x00000000046de5e8: mov        x24, x2
0x00000000046de5ec: mov        x25, x1
0x00000000046de5f0: mov        x19, x8
0x00000000046de5f4: mov        w0, #0x78
0x00000000046de5f8: bl         #0x47e9370
0x00000000046de5fc: mov        x20, x0
0x00000000046de600: mov        x1, x25
0x00000000046de604: mov        x2, x24
0x00000000046de608: mov        x3, x23
0x00000000046de60c: mov        x4, x22
0x00000000046de610: mov        x5, x21
0x00000000046de614: bl         #0x46de64c
0x00000000046de618: add        x8, x20, #0x18
0x00000000046de61c: stp        x8, x20, [x19]
0x00000000046de620: ldp        x29, x30, [sp, #0x40]
0x00000000046de624: ldp        x20, x19, [sp, #0x30]
0x00000000046de628: ldp        x22, x21, [sp, #0x20]
0x00000000046de62c: ldp        x24, x23, [sp, #0x10]
0x00000000046de630: ldp        x26, x25, [sp], #0x50
0x00000000046de634: ret        
0x00000000046de638: mov        x19, x0
0x00000000046de63c: mov        x0, x20
0x00000000046de640: bl         #0x47e93a8
0x00000000046de644: mov        x0, x19
0x00000000046de648: bl         #0x4b97984
