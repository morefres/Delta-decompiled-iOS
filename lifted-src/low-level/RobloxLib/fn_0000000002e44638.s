; instruction-faithful ARM64 fallback for RobloxLib::function_2e44638
0x0000000002e44638: sub        sp, sp, #0x40
0x0000000002e4463c: stp        x20, x19, [sp, #0x20]
0x0000000002e44640: stp        x29, x30, [sp, #0x30]
0x0000000002e44644: add        x29, sp, #0x30
0x0000000002e44648: mov        x19, x2
0x0000000002e4464c: add        x8, x1, #0x118
0x0000000002e44650: cmp        x1, #0
0x0000000002e44654: csel       x8, xzr, x8, eq
0x0000000002e44658: ldp        x9, x10, [x0, #8]
0x0000000002e4465c: add        x0, x8, x10, asr #1
0x0000000002e44660: tbz        w10, #0, #0x2e4466c
0x0000000002e44664: ldr        x8, [x0]
0x0000000002e44668: ldr        x9, [x8, w9, uxtw]
0x0000000002e4466c: add        x8, sp, #8
0x0000000002e44670: blr        x9
0x0000000002e44674: add        x0, sp, #8
0x0000000002e44678: mov        x1, x19
0x0000000002e4467c: bl         #0x52cc4
0x0000000002e44680: mov        x19, x0
0x0000000002e44684: ldrsb      w8, [sp, #0x1f]
0x0000000002e44688: tbz        w8, #0x1f, #0x2e44694
0x0000000002e4468c: ldr        x0, [sp, #8]
0x0000000002e44690: bl         #0x47e93a8
0x0000000002e44694: mov        x0, x19
0x0000000002e44698: ldp        x29, x30, [sp, #0x30]
0x0000000002e4469c: ldp        x20, x19, [sp, #0x20]
0x0000000002e446a0: add        sp, sp, #0x40
0x0000000002e446a4: ret        
