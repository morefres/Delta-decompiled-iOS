; instruction-faithful ARM64 fallback for RobloxLib::function_2a9764c
0x0000000002a9764c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a97650: stp        x20, x19, [sp, #0x10]
0x0000000002a97654: stp        x29, x30, [sp, #0x20]
0x0000000002a97658: add        x29, sp, #0x20
0x0000000002a9765c: mov        x20, x2
0x0000000002a97660: mov        x19, x0
0x0000000002a97664: add        x8, x1, #0xa0
0x0000000002a97668: cmp        x1, #0
0x0000000002a9766c: csel       x9, xzr, x8, eq
0x0000000002a97670: ldp        x8, x10, [x0, #8]
0x0000000002a97674: add        x0, x9, x10, asr #1
0x0000000002a97678: tbz        w10, #0, #0x2a97684
0x0000000002a9767c: ldr        x9, [x0]
0x0000000002a97680: ldr        x8, [x9, w8, uxtw]
0x0000000002a97684: blr        x8
0x0000000002a97688: mov        x21, x0
0x0000000002a9768c: add        x8, x20, #0xa0
0x0000000002a97690: cmp        x20, #0
0x0000000002a97694: csel       x9, xzr, x8, eq
0x0000000002a97698: ldp        x8, x10, [x19, #8]
0x0000000002a9769c: add        x0, x9, x10, asr #1
0x0000000002a976a0: tbz        w10, #0, #0x2a976ac
0x0000000002a976a4: ldr        x9, [x0]
0x0000000002a976a8: ldr        x8, [x9, w8, uxtw]
0x0000000002a976ac: blr        x8
0x0000000002a976b0: eor        w8, w21, w0
0x0000000002a976b4: eor        w0, w8, #1
0x0000000002a976b8: ldp        x29, x30, [sp, #0x20]
0x0000000002a976bc: ldp        x20, x19, [sp, #0x10]
0x0000000002a976c0: ldp        x22, x21, [sp], #0x30
0x0000000002a976c4: ret        
