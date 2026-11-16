; instruction-faithful ARM64 fallback for RobloxLib::function_1ba55ec
0x0000000001ba55ec: stp        x22, x21, [sp, #-0x30]!
0x0000000001ba55f0: stp        x20, x19, [sp, #0x10]
0x0000000001ba55f4: stp        x29, x30, [sp, #0x20]
0x0000000001ba55f8: add        x29, sp, #0x20
0x0000000001ba55fc: mov        x20, x2
0x0000000001ba5600: mov        x19, x0
0x0000000001ba5604: add        x8, x1, #0xb0
0x0000000001ba5608: cmp        x1, #0
0x0000000001ba560c: csel       x9, xzr, x8, eq
0x0000000001ba5610: ldp        x8, x10, [x0, #8]
0x0000000001ba5614: add        x0, x9, x10, asr #1
0x0000000001ba5618: tbz        w10, #0, #0x1ba5624
0x0000000001ba561c: ldr        x9, [x0]
0x0000000001ba5620: ldr        x8, [x9, w8, uxtw]
0x0000000001ba5624: blr        x8
0x0000000001ba5628: mov        x21, x0
0x0000000001ba562c: add        x8, x20, #0xb0
0x0000000001ba5630: cmp        x20, #0
0x0000000001ba5634: csel       x9, xzr, x8, eq
0x0000000001ba5638: ldp        x8, x10, [x19, #8]
0x0000000001ba563c: add        x0, x9, x10, asr #1
0x0000000001ba5640: tbz        w10, #0, #0x1ba564c
0x0000000001ba5644: ldr        x9, [x0]
0x0000000001ba5648: ldr        x8, [x9, w8, uxtw]
0x0000000001ba564c: blr        x8
0x0000000001ba5650: cmp        w21, w0
0x0000000001ba5654: cset       w0, eq
0x0000000001ba5658: ldp        x29, x30, [sp, #0x20]
0x0000000001ba565c: ldp        x20, x19, [sp, #0x10]
0x0000000001ba5660: ldp        x22, x21, [sp], #0x30
0x0000000001ba5664: ret        
