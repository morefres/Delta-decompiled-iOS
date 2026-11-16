; instruction-faithful ARM64 fallback for RobloxLib::function_2dce600
0x0000000002dce600: ldp        x10, x9, [x0, #0x18]
0x0000000002dce604: add        x9, x9, x10
0x0000000002dce608: sub        x9, x9, #1
0x0000000002dce60c: ldp        x10, x11, [x0, #8]
0x0000000002dce610: udiv       x12, x9, x11
0x0000000002dce614: msub       x9, x12, x11, x9
0x0000000002dce618: mov        w11, #0x118
0x0000000002dce61c: madd       x9, x9, x11, x10
0x0000000002dce620: ldp        q0, q1, [x9, #0x80]
0x0000000002dce624: stp        q0, q1, [x8, #0x80]
0x0000000002dce628: ldur       q0, [x9, #0x9a]
0x0000000002dce62c: stur       q0, [x8, #0x9a]
0x0000000002dce630: ldp        q0, q1, [x9, #0x40]
0x0000000002dce634: stp        q0, q1, [x8, #0x40]
0x0000000002dce638: ldp        q1, q0, [x9, #0x60]
0x0000000002dce63c: stp        q1, q0, [x8, #0x60]
0x0000000002dce640: ldp        q0, q1, [x9]
0x0000000002dce644: stp        q0, q1, [x8]
0x0000000002dce648: ldp        q1, q0, [x9, #0x20]
0x0000000002dce64c: stp        q1, q0, [x8, #0x20]
0x0000000002dce650: ldr        q0, [x9, #0xb0]
0x0000000002dce654: str        q0, [x8, #0xb0]
0x0000000002dce658: ldr        x10, [x9, #0xc0]
0x0000000002dce65c: str        x10, [x8, #0xc0]
0x0000000002dce660: stp        xzr, xzr, [x9, #0xb0]
0x0000000002dce664: ldur       q0, [x9, #0xc8]
0x0000000002dce668: stp        xzr, xzr, [x9, #0xc0]
0x0000000002dce66c: stur       q0, [x8, #0xc8]
0x0000000002dce670: ldr        x10, [x9, #0xd8]
0x0000000002dce674: str        x10, [x8, #0xd8]
0x0000000002dce678: stp        xzr, xzr, [x9, #0xd0]
0x0000000002dce67c: ldr        x10, [x9, #0xf0]
0x0000000002dce680: str        x10, [x8, #0xf0]
0x0000000002dce684: ldr        q0, [x9, #0xe0]
0x0000000002dce688: str        q0, [x8, #0xe0]
0x0000000002dce68c: stp        xzr, xzr, [x9, #0xe0]
0x0000000002dce690: ldur       q0, [x9, #0xf8]
0x0000000002dce694: stur       q0, [x8, #0xf8]
0x0000000002dce698: stp        xzr, xzr, [x9, #0xf0]
0x0000000002dce69c: ldp        x10, x11, [x9, #0x108]
0x0000000002dce6a0: stp        xzr, xzr, [x9, #0x100]
0x0000000002dce6a4: stp        x10, x11, [x8, #0x108]
0x0000000002dce6a8: b          #0x2dce950
