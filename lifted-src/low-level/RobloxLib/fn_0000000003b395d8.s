; instruction-faithful ARM64 fallback for RobloxLib::function_3b395d8
0x0000000003b395d8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b395dc: stp        x29, x30, [sp, #0x10]
0x0000000003b395e0: add        x29, sp, #0x10
0x0000000003b395e4: mov        x20, x1
0x0000000003b395e8: mov        x19, x0
0x0000000003b395ec: bl         #0x3b39640
0x0000000003b395f0: mov        x0, x19
0x0000000003b395f4: mov        x1, x20
0x0000000003b395f8: mov        w2, #1
0x0000000003b395fc: bl         #0xe55624
0x0000000003b39600: ldr        x8, [x19, #8]
0x0000000003b39604: ldr        w8, [x8, w0, uxtw #2]
0x0000000003b39608: ldr        w9, [x19, #0x18]
0x0000000003b3960c: and        w8, w9, w8
0x0000000003b39610: and        x9, x0, #0x100000000
0x0000000003b39614: tbz        x0, #0x20, #0x3b39630
0x0000000003b39618: ldr        x10, [x19, #0x10]
0x0000000003b3961c: mov        w11, #0x30
0x0000000003b39620: umaddl     x10, w8, w11, x10
0x0000000003b39624: str        xzr, [x10, #0x18]
0x0000000003b39628: stp        xzr, xzr, [x10]
0x0000000003b3962c: str        wzr, [x10, #0x10]
0x0000000003b39630: orr        x0, x9, x8
0x0000000003b39634: ldp        x29, x30, [sp, #0x10]
0x0000000003b39638: ldp        x20, x19, [sp], #0x20
0x0000000003b3963c: ret        
