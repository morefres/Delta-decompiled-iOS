; instruction-faithful ARM64 fallback for RobloxLib::function_2e595e0
0x0000000002e595e0: stp        x22, x21, [sp, #-0x30]!
0x0000000002e595e4: stp        x20, x19, [sp, #0x10]
0x0000000002e595e8: stp        x29, x30, [sp, #0x20]
0x0000000002e595ec: add        x29, sp, #0x20
0x0000000002e595f0: mov        x20, x2
0x0000000002e595f4: mov        x19, x0
0x0000000002e595f8: add        x8, x1, #0x118
0x0000000002e595fc: cmp        x1, #0
0x0000000002e59600: csel       x9, xzr, x8, eq
0x0000000002e59604: ldp        x8, x10, [x0, #8]
0x0000000002e59608: add        x0, x9, x10, asr #1
0x0000000002e5960c: tbz        w10, #0, #0x2e59618
0x0000000002e59610: ldr        x9, [x0]
0x0000000002e59614: ldr        x8, [x9, w8, uxtw]
0x0000000002e59618: blr        x8
0x0000000002e5961c: mov        x21, x0
0x0000000002e59620: add        x8, x20, #0x118
0x0000000002e59624: cmp        x20, #0
0x0000000002e59628: csel       x9, xzr, x8, eq
0x0000000002e5962c: ldp        x8, x10, [x19, #8]
0x0000000002e59630: add        x0, x9, x10, asr #1
0x0000000002e59634: tbz        w10, #0, #0x2e59640
0x0000000002e59638: ldr        x9, [x0]
0x0000000002e5963c: ldr        x8, [x9, w8, uxtw]
0x0000000002e59640: blr        x8
0x0000000002e59644: cmp        w21, w0
0x0000000002e59648: cset       w0, eq
0x0000000002e5964c: ldp        x29, x30, [sp, #0x20]
0x0000000002e59650: ldp        x20, x19, [sp, #0x10]
0x0000000002e59654: ldp        x22, x21, [sp], #0x30
0x0000000002e59658: ret        
