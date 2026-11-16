; instruction-faithful ARM64 fallback for RobloxLib::function_1ece63c
0x0000000001ece63c: sub        sp, sp, #0x40
0x0000000001ece640: stp        x22, x21, [sp, #0x10]
0x0000000001ece644: stp        x20, x19, [sp, #0x20]
0x0000000001ece648: stp        x29, x30, [sp, #0x30]
0x0000000001ece64c: add        x29, sp, #0x30
0x0000000001ece650: mov        x19, x1
0x0000000001ece654: mov        x20, x0
0x0000000001ece658: ldr        x0, [x0, #0xc8]
0x0000000001ece65c: ldrsb      w8, [x2, #0x17]
0x0000000001ece660: ldr        x9, [x2]
0x0000000001ece664: cmp        w8, #0
0x0000000001ece668: csel       x1, x9, x2, lt
0x0000000001ece66c: add        x2, sp, #8
0x0000000001ece670: bl         #0x440a0e8
0x0000000001ece674: mov        x21, x0
0x0000000001ece678: cbz        w0, #0x1ece69c
0x0000000001ece67c: ldr        w8, [sp, #8]
0x0000000001ece680: str        w8, [sp, #0xc]
0x0000000001ece684: ldr        x0, [x20, #0xb8]
0x0000000001ece688: ldr        x8, [x0]
0x0000000001ece68c: ldr        x8, [x8, #0x28]
0x0000000001ece690: add        x2, sp, #0xc
0x0000000001ece694: mov        x1, x19
0x0000000001ece698: blr        x8
0x0000000001ece69c: mov        x0, x21
0x0000000001ece6a0: ldp        x29, x30, [sp, #0x30]
0x0000000001ece6a4: ldp        x20, x19, [sp, #0x20]
0x0000000001ece6a8: ldp        x22, x21, [sp, #0x10]
0x0000000001ece6ac: add        sp, sp, #0x40
0x0000000001ece6b0: ret        
