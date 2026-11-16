; instruction-faithful ARM64 fallback for RobloxLib::function_1bbb600
0x0000000001bbb600: sub        sp, sp, #0x80
0x0000000001bbb604: stp        x20, x19, [sp, #0x60]
0x0000000001bbb608: stp        x29, x30, [sp, #0x70]
0x0000000001bbb60c: add        x29, sp, #0x70
0x0000000001bbb610: mov        x8, x5
0x0000000001bbb614: mov        x19, x0
0x0000000001bbb618: ldp        x9, x10, [x29, #0x10]
0x0000000001bbb61c: ldr        q0, [x29, #0x20]
0x0000000001bbb620: ldp        x11, x12, [x29, #0x30]
0x0000000001bbb624: ldr        q1, [x29, #0x40]
0x0000000001bbb628: ldp        x13, x14, [x29, #0x50]
0x0000000001bbb62c: stp        x13, x14, [sp, #0x50]
0x0000000001bbb630: str        q1, [sp, #0x40]
0x0000000001bbb634: stp        x11, x12, [sp, #0x30]
0x0000000001bbb638: str        q0, [sp, #0x20]
0x0000000001bbb63c: stp        x9, x10, [sp, #0x10]
0x0000000001bbb640: stp        x6, x7, [sp]
0x0000000001bbb644: mov        w5, #0
0x0000000001bbb648: mov        w6, #1
0x0000000001bbb64c: mov        x7, x8
0x0000000001bbb650: bl         #0x4406be8
0x0000000001bbb654: adrp       x8, #0x5d2c000
0x0000000001bbb658: add        x8, x8, #0xc88
0x0000000001bbb65c: str        x8, [x0, #0x230]
0x0000000001bbb660: add        x1, x0, #0x230
0x0000000001bbb664: bl         #0x4408f38
0x0000000001bbb668: mov        x0, x19
0x0000000001bbb66c: ldp        x29, x30, [sp, #0x70]
0x0000000001bbb670: ldp        x20, x19, [sp, #0x60]
0x0000000001bbb674: add        sp, sp, #0x80
0x0000000001bbb678: ret        
0x0000000001bbb67c: mov        x20, x0
0x0000000001bbb680: add        x0, x19, #0x230
0x0000000001bbb684: bl         #0x1bba920
0x0000000001bbb688: mov        x0, x19
0x0000000001bbb68c: bl         #0x4406ed8
0x0000000001bbb690: mov        x0, x20
0x0000000001bbb694: bl         #0x4b97984
