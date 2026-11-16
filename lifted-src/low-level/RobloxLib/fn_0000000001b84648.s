; instruction-faithful ARM64 fallback for RobloxLib::function_1b84648
0x0000000001b84648: stp        d9, d8, [sp, #-0x30]!
0x0000000001b8464c: stp        x20, x19, [sp, #0x10]
0x0000000001b84650: stp        x29, x30, [sp, #0x20]
0x0000000001b84654: add        x29, sp, #0x20
0x0000000001b84658: mov        x20, x2
0x0000000001b8465c: mov        x19, x0
0x0000000001b84660: add        x8, x1, #0x98
0x0000000001b84664: cmp        x1, #0
0x0000000001b84668: csel       x9, xzr, x8, eq
0x0000000001b8466c: ldp        x8, x10, [x0, #8]
0x0000000001b84670: add        x0, x9, x10, asr #1
0x0000000001b84674: tbz        w10, #0, #0x1b84680
0x0000000001b84678: ldr        x9, [x0]
0x0000000001b8467c: ldr        x8, [x9, w8, uxtw]
0x0000000001b84680: blr        x8
0x0000000001b84684: fmov       s8, s0
0x0000000001b84688: add        x8, x20, #0x98
0x0000000001b8468c: cmp        x20, #0
0x0000000001b84690: csel       x9, xzr, x8, eq
0x0000000001b84694: ldp        x8, x10, [x19, #8]
0x0000000001b84698: add        x0, x9, x10, asr #1
0x0000000001b8469c: tbz        w10, #0, #0x1b846a8
0x0000000001b846a0: ldr        x9, [x0]
0x0000000001b846a4: ldr        x8, [x9, w8, uxtw]
0x0000000001b846a8: blr        x8
0x0000000001b846ac: fcmp       s8, s0
0x0000000001b846b0: cset       w0, eq
0x0000000001b846b4: ldp        x29, x30, [sp, #0x20]
0x0000000001b846b8: ldp        x20, x19, [sp, #0x10]
0x0000000001b846bc: ldp        d9, d8, [sp], #0x30
0x0000000001b846c0: ret        
