; instruction-faithful ARM64 fallback for RobloxLib::function_2cb9634
0x0000000002cb9634: sub        sp, sp, #0x30
0x0000000002cb9638: stp        x20, x19, [sp, #0x10]
0x0000000002cb963c: stp        x29, x30, [sp, #0x20]
0x0000000002cb9640: add        x29, sp, #0x20
0x0000000002cb9644: mov        x19, x0
0x0000000002cb9648: adrp       x2, #0x5338000
0x0000000002cb964c: add        x2, x2, #0xc9b
0x0000000002cb9650: mov        x3, #0x36de
0x0000000002cb9654: movk       x3, #0xb4b, lsl #16
0x0000000002cb9658: movk       x3, #0x41a3, lsl #32
0x0000000002cb965c: movk       x3, #0x2184, lsl #48
0x0000000002cb9660: bl         #0x2cb9fc8
0x0000000002cb9664: cbz        x0, #0x2cb96c0
0x0000000002cb9668: mov        x1, x0
0x0000000002cb966c: ldr        w8, [x0]
0x0000000002cb9670: cbz        w8, #0x2cb96bc
0x0000000002cb9674: mov        x0, sp
0x0000000002cb9678: mov        w2, #0
0x0000000002cb967c: bl         #0x20f3b0
0x0000000002cb9680: ldr        x8, [sp]
0x0000000002cb9684: ldr        w9, [sp, #8]
0x0000000002cb9688: ldr        x8, [x8, #0x10]
0x0000000002cb968c: ldr        w1, [x8, x9, lsl #2]
0x0000000002cb9690: adrp       x2, #0x5338000
0x0000000002cb9694: add        x2, x2, #0xca9
0x0000000002cb9698: mov        x3, #0xd2a8
0x0000000002cb969c: movk       x3, #0x4f97, lsl #16
0x0000000002cb96a0: movk       x3, #0xe3b1, lsl #32
0x0000000002cb96a4: movk       x3, #0x955c, lsl #48
0x0000000002cb96a8: mov        x0, x19
0x0000000002cb96ac: bl         #0x2cba038
0x0000000002cb96b0: cbz        x0, #0x2cb96c0
0x0000000002cb96b4: ldr        x0, [x0]
0x0000000002cb96b8: b          #0x2cb96c0
0x0000000002cb96bc: mov        x0, #0
0x0000000002cb96c0: ldp        x29, x30, [sp, #0x20]
0x0000000002cb96c4: ldp        x20, x19, [sp, #0x10]
0x0000000002cb96c8: add        sp, sp, #0x30
0x0000000002cb96cc: ret        
0x0000000002cb96d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002cb96d4: stp        x29, x30, [sp, #0x10]
0x0000000002cb96d8: add        x29, sp, #0x10
0x0000000002cb96dc: mov        x19, x0
0x0000000002cb96e0: mov        x0, x1
0x0000000002cb96e4: bl         #0x2d1d00c
0x0000000002cb96e8: cbz        x0, #0x2cb96fc
0x0000000002cb96ec: mov        x1, x0
0x0000000002cb96f0: mov        x0, x19
0x0000000002cb96f4: bl         #0x2cb5bc8
0x0000000002cb96f8: eor        w0, w0, #1
0x0000000002cb96fc: ldp        x29, x30, [sp, #0x10]
0x0000000002cb9700: ldp        x20, x19, [sp], #0x20
0x0000000002cb9704: ret        
