; instruction-faithful ARM64 fallback for RobloxLib::function_1e44648
0x0000000001e44648: stp        d9, d8, [sp, #-0x30]!
0x0000000001e4464c: stp        x20, x19, [sp, #0x10]
0x0000000001e44650: stp        x29, x30, [sp, #0x20]
0x0000000001e44654: add        x29, sp, #0x20
0x0000000001e44658: mov        x20, x2
0x0000000001e4465c: mov        x19, x0
0x0000000001e44660: add        x8, x1, #0x58
0x0000000001e44664: cmp        x1, #0
0x0000000001e44668: csel       x9, xzr, x8, eq
0x0000000001e4466c: ldp        x8, x10, [x0, #8]
0x0000000001e44670: add        x0, x9, x10, asr #1
0x0000000001e44674: tbz        w10, #0, #0x1e44680
0x0000000001e44678: ldr        x9, [x0]
0x0000000001e4467c: ldr        x8, [x9, w8, uxtw]
0x0000000001e44680: blr        x8
0x0000000001e44684: fmov       d8, d0
0x0000000001e44688: add        x8, x20, #0x58
0x0000000001e4468c: cmp        x20, #0
0x0000000001e44690: csel       x9, xzr, x8, eq
0x0000000001e44694: ldp        x8, x10, [x19, #8]
0x0000000001e44698: add        x0, x9, x10, asr #1
0x0000000001e4469c: tbz        w10, #0, #0x1e446a8
0x0000000001e446a0: ldr        x9, [x0]
0x0000000001e446a4: ldr        x8, [x9, w8, uxtw]
0x0000000001e446a8: blr        x8
0x0000000001e446ac: fcmp       d8, d0
0x0000000001e446b0: cset       w0, eq
0x0000000001e446b4: ldp        x29, x30, [sp, #0x20]
0x0000000001e446b8: ldp        x20, x19, [sp, #0x10]
0x0000000001e446bc: ldp        d9, d8, [sp], #0x30
0x0000000001e446c0: ret        
