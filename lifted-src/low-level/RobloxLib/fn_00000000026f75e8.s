; instruction-faithful ARM64 fallback for RobloxLib::function_26f75e8
0x00000000026f75e8: stp        x20, x19, [sp, #-0x20]!
0x00000000026f75ec: stp        x29, x30, [sp, #0x10]
0x00000000026f75f0: add        x29, sp, #0x10
0x00000000026f75f4: mov        x19, x1
0x00000000026f75f8: mov        x20, x0
0x00000000026f75fc: bl         #0x2709e58
0x00000000026f7600: ldr        x8, [x20, #0x10]
0x00000000026f7604: mov        w9, w0
0x00000000026f7608: mov        w10, #0x38
0x00000000026f760c: umaddl     x20, w9, w10, x8
0x00000000026f7610: tbz        x0, #0x20, #0x26f7620
0x00000000026f7614: mov        x0, x20
0x00000000026f7618: mov        x1, x19
0x00000000026f761c: bl         #0x4b97d5c
0x00000000026f7620: add        x0, x20, #0x18
0x00000000026f7624: ldp        x29, x30, [sp, #0x10]
0x00000000026f7628: ldp        x20, x19, [sp], #0x20
0x00000000026f762c: ret        
