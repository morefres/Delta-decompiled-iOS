; instruction-faithful ARM64 fallback for RobloxLib::function_3e86648
0x0000000003e86648: stp        x22, x21, [sp, #-0x30]!
0x0000000003e8664c: stp        x20, x19, [sp, #0x10]
0x0000000003e86650: stp        x29, x30, [sp, #0x20]
0x0000000003e86654: add        x29, sp, #0x20
0x0000000003e86658: mov        x20, x2
0x0000000003e8665c: mov        x19, x0
0x0000000003e86660: add        x8, x1, #0x150
0x0000000003e86664: cmp        x1, #0
0x0000000003e86668: csel       x9, xzr, x8, eq
0x0000000003e8666c: ldp        x8, x10, [x0, #8]
0x0000000003e86670: add        x0, x9, x10, asr #1
0x0000000003e86674: tbz        w10, #0, #0x3e86680
0x0000000003e86678: ldr        x9, [x0]
0x0000000003e8667c: ldr        x8, [x9, w8, uxtw]
0x0000000003e86680: blr        x8
0x0000000003e86684: mov        x21, x0
0x0000000003e86688: add        x8, x20, #0x150
0x0000000003e8668c: cmp        x20, #0
0x0000000003e86690: csel       x9, xzr, x8, eq
0x0000000003e86694: ldp        x8, x10, [x19, #8]
0x0000000003e86698: add        x0, x9, x10, asr #1
0x0000000003e8669c: tbz        w10, #0, #0x3e866a8
0x0000000003e866a0: ldr        x9, [x0]
0x0000000003e866a4: ldr        x8, [x9, w8, uxtw]
0x0000000003e866a8: blr        x8
0x0000000003e866ac: eor        w8, w21, w0
0x0000000003e866b0: eor        w0, w8, #1
0x0000000003e866b4: ldp        x29, x30, [sp, #0x20]
0x0000000003e866b8: ldp        x20, x19, [sp, #0x10]
0x0000000003e866bc: ldp        x22, x21, [sp], #0x30
0x0000000003e866c0: ret        
