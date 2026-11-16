; instruction-faithful ARM64 fallback for RobloxLib::function_1e58644
0x0000000001e58644: sub        sp, sp, #0x70
0x0000000001e58648: stp        x20, x19, [sp, #0x50]
0x0000000001e5864c: stp        x29, x30, [sp, #0x60]
0x0000000001e58650: add        x29, sp, #0x60
0x0000000001e58654: mov        x20, x2
0x0000000001e58658: mov        x19, x0
0x0000000001e5865c: add        x8, x1, #0x98
0x0000000001e58660: cmp        x1, #0
0x0000000001e58664: csel       x8, xzr, x8, eq
0x0000000001e58668: ldp        x9, x10, [x0, #8]
0x0000000001e5866c: add        x0, x8, x10, asr #1
0x0000000001e58670: tbz        w10, #0, #0x1e5867c
0x0000000001e58674: ldr        x8, [x0]
0x0000000001e58678: ldr        x9, [x8, w9, uxtw]
0x0000000001e5867c: add        x8, sp, #0x28
0x0000000001e58680: blr        x9
0x0000000001e58684: add        x8, x20, #0x98
0x0000000001e58688: cmp        x20, #0
0x0000000001e5868c: csel       x8, xzr, x8, eq
0x0000000001e58690: ldp        x9, x10, [x19, #8]
0x0000000001e58694: add        x0, x8, x10, asr #1
0x0000000001e58698: tbz        w10, #0, #0x1e586a4
0x0000000001e5869c: ldr        x8, [x0]
0x0000000001e586a0: ldr        x9, [x8, w9, uxtw]
0x0000000001e586a4: mov        x8, sp
0x0000000001e586a8: blr        x9
0x0000000001e586ac: add        x0, sp, #0x28
0x0000000001e586b0: mov        x1, sp
0x0000000001e586b4: bl         #0x196cff0
0x0000000001e586b8: mov        x19, x0
0x0000000001e586bc: mov        x0, sp
0x0000000001e586c0: bl         #0x196c43c
0x0000000001e586c4: add        x0, sp, #0x28
0x0000000001e586c8: bl         #0x196c43c
0x0000000001e586cc: mov        x0, x19
0x0000000001e586d0: ldp        x29, x30, [sp, #0x60]
0x0000000001e586d4: ldp        x20, x19, [sp, #0x50]
0x0000000001e586d8: add        sp, sp, #0x70
0x0000000001e586dc: ret        
0x0000000001e586e0: mov        x19, x0
0x0000000001e586e4: mov        x0, sp
0x0000000001e586e8: bl         #0x196c43c
0x0000000001e586ec: b          #0x1e586f4
0x0000000001e586f0: mov        x19, x0
0x0000000001e586f4: add        x0, sp, #0x28
0x0000000001e586f8: bl         #0x196c43c
0x0000000001e586fc: mov        x0, x19
0x0000000001e58700: bl         #0x4b97984
