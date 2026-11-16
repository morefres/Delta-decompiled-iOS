; instruction-faithful ARM64 fallback for RobloxLib::function_3dd55f4
0x0000000003dd55f4: stp        x20, x19, [sp, #-0x20]!
0x0000000003dd55f8: stp        x29, x30, [sp, #0x10]
0x0000000003dd55fc: add        x29, sp, #0x10
0x0000000003dd5600: mov        x19, x0
0x0000000003dd5604: mov        x20, x8
0x0000000003dd5608: mov        w8, #0x101
0x0000000003dd560c: strh       w8, [x0]
0x0000000003dd5610: mov        w1, #0x3742
0x0000000003dd5614: movk       w1, #0x2b60, lsl #16
0x0000000003dd5618: bl         #0x3dd5668
0x0000000003dd561c: mov        x0, x19
0x0000000003dd5620: mov        w1, #0xf000
0x0000000003dd5624: movk       w1, #0x2c7c, lsl #16
0x0000000003dd5628: bl         #0x3dd5668
0x0000000003dd562c: adrp       x8, #0x6192000
0x0000000003dd5630: ldrb       w8, [x8, #0x578]
0x0000000003dd5634: cmp        w8, #1
0x0000000003dd5638: b.ne       #0x3dd564c
0x0000000003dd563c: mov        x0, x19
0x0000000003dd5640: mov        w1, #0x706a
0x0000000003dd5644: movk       w1, #0xc671, lsl #16
0x0000000003dd5648: bl         #0x3dd5668
0x0000000003dd564c: ldrh       w8, [x19], #8
0x0000000003dd5650: strh       w8, [x20], #8
0x0000000003dd5654: mov        x0, x20
0x0000000003dd5658: mov        x1, x19
0x0000000003dd565c: ldp        x29, x30, [sp, #0x10]
0x0000000003dd5660: ldp        x20, x19, [sp], #0x20
0x0000000003dd5664: b          #0x3d9a958
