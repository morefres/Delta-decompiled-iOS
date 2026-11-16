; instruction-faithful ARM64 fallback for RobloxLib::function_1df7648
0x0000000001df7648: stp        x22, x21, [sp, #-0x30]!
0x0000000001df764c: stp        x20, x19, [sp, #0x10]
0x0000000001df7650: stp        x29, x30, [sp, #0x20]
0x0000000001df7654: add        x29, sp, #0x20
0x0000000001df7658: mov        x20, x2
0x0000000001df765c: mov        x19, x0
0x0000000001df7660: add        x8, x1, #0x98
0x0000000001df7664: cmp        x1, #0
0x0000000001df7668: csel       x9, xzr, x8, eq
0x0000000001df766c: ldp        x8, x10, [x0, #8]
0x0000000001df7670: add        x0, x9, x10, asr #1
0x0000000001df7674: tbz        w10, #0, #0x1df7680
0x0000000001df7678: ldr        x9, [x0]
0x0000000001df767c: ldr        x8, [x9, w8, uxtw]
0x0000000001df7680: blr        x8
0x0000000001df7684: mov        x21, x0
0x0000000001df7688: add        x8, x20, #0x98
0x0000000001df768c: cmp        x20, #0
0x0000000001df7690: csel       x9, xzr, x8, eq
0x0000000001df7694: ldp        x8, x10, [x19, #8]
0x0000000001df7698: add        x0, x9, x10, asr #1
0x0000000001df769c: tbz        w10, #0, #0x1df76a8
0x0000000001df76a0: ldr        x9, [x0]
0x0000000001df76a4: ldr        x8, [x9, w8, uxtw]
0x0000000001df76a8: blr        x8
0x0000000001df76ac: eor        w8, w21, w0
0x0000000001df76b0: eor        w0, w8, #1
0x0000000001df76b4: ldp        x29, x30, [sp, #0x20]
0x0000000001df76b8: ldp        x20, x19, [sp, #0x10]
0x0000000001df76bc: ldp        x22, x21, [sp], #0x30
0x0000000001df76c0: ret        
