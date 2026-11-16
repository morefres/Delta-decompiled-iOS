; instruction-faithful ARM64 fallback for RobloxLib::function_1f0c610
0x0000000001f0c610: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0c614: stp        x29, x30, [sp, #0x10]
0x0000000001f0c618: add        x29, sp, #0x10
0x0000000001f0c61c: mov        x19, x2
0x0000000001f0c620: add        x8, x1, #0xa8
0x0000000001f0c624: cmp        x1, #0
0x0000000001f0c628: csel       x9, xzr, x8, eq
0x0000000001f0c62c: ldp        x8, x10, [x0, #8]
0x0000000001f0c630: add        x0, x9, x10, asr #1
0x0000000001f0c634: tbz        w10, #0, #0x1f0c640
0x0000000001f0c638: ldr        x9, [x0]
0x0000000001f0c63c: ldr        x8, [x9, w8, uxtw]
0x0000000001f0c640: blr        x8
0x0000000001f0c644: ldr        w8, [x19]
0x0000000001f0c648: cmp        w0, w8
0x0000000001f0c64c: cset       w0, eq
0x0000000001f0c650: ldp        x29, x30, [sp, #0x10]
0x0000000001f0c654: ldp        x20, x19, [sp], #0x20
0x0000000001f0c658: ret        
