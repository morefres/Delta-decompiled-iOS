; instruction-faithful ARM64 fallback for RobloxLib::function_1c5f648
0x0000000001c5f648: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5f64c: stp        x29, x30, [sp, #0x10]
0x0000000001c5f650: add        x29, sp, #0x10
0x0000000001c5f654: mov        x19, x2
0x0000000001c5f658: add        x8, x1, #0x98
0x0000000001c5f65c: cmp        x1, #0
0x0000000001c5f660: csel       x9, xzr, x8, eq
0x0000000001c5f664: ldp        x8, x10, [x0, #8]
0x0000000001c5f668: add        x0, x9, x10, asr #1
0x0000000001c5f66c: tbz        w10, #0, #0x1c5f678
0x0000000001c5f670: ldr        x9, [x0]
0x0000000001c5f674: ldr        x8, [x9, w8, uxtw]
0x0000000001c5f678: blr        x8
0x0000000001c5f67c: ldrb       w8, [x19]
0x0000000001c5f680: cmp        w8, w0
0x0000000001c5f684: cset       w0, eq
0x0000000001c5f688: ldp        x29, x30, [sp, #0x10]
0x0000000001c5f68c: ldp        x20, x19, [sp], #0x20
0x0000000001c5f690: ret        
