; instruction-faithful ARM64 fallback for RobloxLib::function_23e7604
0x00000000023e7604: sub        sp, sp, #0x20
0x00000000023e7608: stp        x29, x30, [sp, #0x10]
0x00000000023e760c: add        x29, sp, #0x10
0x00000000023e7610: add        x8, sp, #8
0x00000000023e7614: add        x0, x0, #0xa8
0x00000000023e7618: bl         #0x1c82658
0x00000000023e761c: ldr        x8, [sp, #8]
0x00000000023e7620: mov        x9, #0x34db
0x00000000023e7624: movk       x9, #0xd7b6, lsl #16
0x00000000023e7628: movk       x9, #0xde82, lsl #32
0x00000000023e762c: movk       x9, #0x431b, lsl #48
0x00000000023e7630: smulh      x8, x8, x9
0x00000000023e7634: lsr        x9, x8, #0x3f
0x00000000023e7638: lsr        x8, x8, #0x12
0x00000000023e763c: add        w8, w8, w9
0x00000000023e7640: scvtf      d0, w8
0x00000000023e7644: ldp        x29, x30, [sp, #0x10]
0x00000000023e7648: add        sp, sp, #0x20
0x00000000023e764c: ret        
