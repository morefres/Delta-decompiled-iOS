; instruction-faithful ARM64 fallback for RobloxLib::function_25bc600
0x00000000025bc600: stp        x20, x19, [sp, #-0x20]!
0x00000000025bc604: stp        x29, x30, [sp, #0x10]
0x00000000025bc608: add        x29, sp, #0x10
0x00000000025bc60c: mov        x20, x1
0x00000000025bc610: mov        x19, x0
0x00000000025bc614: bl         #0x25bc66c
0x00000000025bc618: mov        x0, x19
0x00000000025bc61c: mov        x1, x20
0x00000000025bc620: mov        w2, #1
0x00000000025bc624: bl         #0x25bc704
0x00000000025bc628: ldr        x8, [x19, #8]
0x00000000025bc62c: ldr        w8, [x8, w0, uxtw #2]
0x00000000025bc630: ldr        w9, [x19, #0x18]
0x00000000025bc634: and        w8, w9, w8
0x00000000025bc638: and        x9, x0, #0x100000000
0x00000000025bc63c: tbz        x0, #0x20, #0x25bc65c
0x00000000025bc640: ldr        x10, [x19, #0x10]
0x00000000025bc644: mov        w11, #0x60
0x00000000025bc648: umaddl     x10, w8, w11, x10
0x00000000025bc64c: movi       v0.16b, #0
0x00000000025bc650: stp        q0, q0, [x10, #0x40]
0x00000000025bc654: stp        q0, q0, [x10, #0x20]
0x00000000025bc658: stp        q0, q0, [x10]
0x00000000025bc65c: orr        x0, x9, x8
0x00000000025bc660: ldp        x29, x30, [sp, #0x10]
0x00000000025bc664: ldp        x20, x19, [sp], #0x20
0x00000000025bc668: ret        
