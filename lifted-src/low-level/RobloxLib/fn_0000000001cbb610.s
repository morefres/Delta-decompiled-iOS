; instruction-faithful ARM64 fallback for RobloxLib::function_1cbb610
0x0000000001cbb610: sub        sp, sp, #0x80
0x0000000001cbb614: stp        x20, x19, [sp, #0x60]
0x0000000001cbb618: stp        x29, x30, [sp, #0x70]
0x0000000001cbb61c: add        x29, sp, #0x70
0x0000000001cbb620: mov        x8, x5
0x0000000001cbb624: mov        x19, x0
0x0000000001cbb628: ldp        x9, x10, [x29, #0x10]
0x0000000001cbb62c: ldr        q0, [x29, #0x20]
0x0000000001cbb630: ldp        x11, x12, [x29, #0x30]
0x0000000001cbb634: ldr        q1, [x29, #0x40]
0x0000000001cbb638: ldp        x13, x14, [x29, #0x50]
0x0000000001cbb63c: stp        x13, x14, [sp, #0x50]
0x0000000001cbb640: str        q1, [sp, #0x40]
0x0000000001cbb644: stp        x11, x12, [sp, #0x30]
0x0000000001cbb648: str        q0, [sp, #0x20]
0x0000000001cbb64c: stp        x9, x10, [sp, #0x10]
0x0000000001cbb650: stp        x6, x7, [sp]
0x0000000001cbb654: mov        w5, #0
0x0000000001cbb658: mov        w6, #1
0x0000000001cbb65c: mov        x7, x8
0x0000000001cbb660: bl         #0x4406be8
0x0000000001cbb664: adrp       x8, #0x5d7b000
0x0000000001cbb668: add        x8, x8, #0x120
0x0000000001cbb66c: str        x8, [x0, #0x230]
0x0000000001cbb670: add        x1, x0, #0x230
0x0000000001cbb674: bl         #0x4408f38
0x0000000001cbb678: mov        x0, x19
0x0000000001cbb67c: ldp        x29, x30, [sp, #0x70]
0x0000000001cbb680: ldp        x20, x19, [sp, #0x60]
0x0000000001cbb684: add        sp, sp, #0x80
0x0000000001cbb688: ret        
0x0000000001cbb68c: mov        x20, x0
0x0000000001cbb690: add        x0, x19, #0x230
0x0000000001cbb694: bl         #0x1cb92e0
0x0000000001cbb698: mov        x0, x19
0x0000000001cbb69c: bl         #0x4406ed8
0x0000000001cbb6a0: mov        x0, x20
0x0000000001cbb6a4: bl         #0x4b97984
