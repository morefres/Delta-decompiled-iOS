; instruction-faithful ARM64 fallback for RobloxLib::function_1cd764c
0x0000000001cd764c: stp        x22, x21, [sp, #-0x30]!
0x0000000001cd7650: stp        x20, x19, [sp, #0x10]
0x0000000001cd7654: stp        x29, x30, [sp, #0x20]
0x0000000001cd7658: add        x29, sp, #0x20
0x0000000001cd765c: mov        x20, x2
0x0000000001cd7660: mov        x19, x0
0x0000000001cd7664: add        x8, x1, #0x98
0x0000000001cd7668: cmp        x1, #0
0x0000000001cd766c: csel       x9, xzr, x8, eq
0x0000000001cd7670: ldp        x8, x10, [x0, #8]
0x0000000001cd7674: add        x0, x9, x10, asr #1
0x0000000001cd7678: tbz        w10, #0, #0x1cd7684
0x0000000001cd767c: ldr        x9, [x0]
0x0000000001cd7680: ldr        x8, [x9, w8, uxtw]
0x0000000001cd7684: blr        x8
0x0000000001cd7688: mov        x21, x0
0x0000000001cd768c: add        x8, x20, #0x98
0x0000000001cd7690: cmp        x20, #0
0x0000000001cd7694: csel       x9, xzr, x8, eq
0x0000000001cd7698: ldp        x8, x10, [x19, #8]
0x0000000001cd769c: add        x0, x9, x10, asr #1
0x0000000001cd76a0: tbz        w10, #0, #0x1cd76ac
0x0000000001cd76a4: ldr        x9, [x0]
0x0000000001cd76a8: ldr        x8, [x9, w8, uxtw]
0x0000000001cd76ac: blr        x8
0x0000000001cd76b0: cmp        w21, w0
0x0000000001cd76b4: cset       w0, eq
0x0000000001cd76b8: ldp        x29, x30, [sp, #0x20]
0x0000000001cd76bc: ldp        x20, x19, [sp, #0x10]
0x0000000001cd76c0: ldp        x22, x21, [sp], #0x30
0x0000000001cd76c4: ret        
