; instruction-faithful ARM64 fallback for RobloxLib::function_1c5b648
0x0000000001c5b648: sub        sp, sp, #0x70
0x0000000001c5b64c: stp        x20, x19, [sp, #0x50]
0x0000000001c5b650: stp        x29, x30, [sp, #0x60]
0x0000000001c5b654: add        x29, sp, #0x60
0x0000000001c5b658: mov        x20, x2
0x0000000001c5b65c: mov        x19, x0
0x0000000001c5b660: add        x8, x1, #0x190
0x0000000001c5b664: cmp        x1, #0
0x0000000001c5b668: csel       x8, xzr, x8, eq
0x0000000001c5b66c: ldp        x9, x10, [x0, #8]
0x0000000001c5b670: add        x0, x8, x10, asr #1
0x0000000001c5b674: tbz        w10, #0, #0x1c5b680
0x0000000001c5b678: ldr        x8, [x0]
0x0000000001c5b67c: ldr        x9, [x8, w9, uxtw]
0x0000000001c5b680: add        x8, sp, #0x28
0x0000000001c5b684: blr        x9
0x0000000001c5b688: add        x8, x20, #0x190
0x0000000001c5b68c: cmp        x20, #0
0x0000000001c5b690: csel       x8, xzr, x8, eq
0x0000000001c5b694: ldp        x9, x10, [x19, #8]
0x0000000001c5b698: add        x0, x8, x10, asr #1
0x0000000001c5b69c: tbz        w10, #0, #0x1c5b6a8
0x0000000001c5b6a0: ldr        x8, [x0]
0x0000000001c5b6a4: ldr        x9, [x8, w9, uxtw]
0x0000000001c5b6a8: mov        x8, sp
0x0000000001c5b6ac: blr        x9
0x0000000001c5b6b0: add        x0, sp, #0x28
0x0000000001c5b6b4: mov        x1, sp
0x0000000001c5b6b8: bl         #0x196cff0
0x0000000001c5b6bc: mov        x19, x0
0x0000000001c5b6c0: mov        x0, sp
0x0000000001c5b6c4: bl         #0x196c43c
0x0000000001c5b6c8: add        x0, sp, #0x28
0x0000000001c5b6cc: bl         #0x196c43c
0x0000000001c5b6d0: mov        x0, x19
0x0000000001c5b6d4: ldp        x29, x30, [sp, #0x60]
0x0000000001c5b6d8: ldp        x20, x19, [sp, #0x50]
0x0000000001c5b6dc: add        sp, sp, #0x70
0x0000000001c5b6e0: ret        
0x0000000001c5b6e4: mov        x19, x0
0x0000000001c5b6e8: mov        x0, sp
0x0000000001c5b6ec: bl         #0x196c43c
0x0000000001c5b6f0: b          #0x1c5b6f8
0x0000000001c5b6f4: mov        x19, x0
0x0000000001c5b6f8: add        x0, sp, #0x28
0x0000000001c5b6fc: bl         #0x196c43c
0x0000000001c5b700: mov        x0, x19
0x0000000001c5b704: bl         #0x4b97984
