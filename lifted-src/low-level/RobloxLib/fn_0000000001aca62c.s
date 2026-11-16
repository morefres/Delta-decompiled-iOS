; instruction-faithful ARM64 fallback for RobloxLib::function_1aca62c
0x0000000001aca62c: sub        sp, sp, #0x30
0x0000000001aca630: stp        x20, x19, [sp, #0x10]
0x0000000001aca634: stp        x29, x30, [sp, #0x20]
0x0000000001aca638: add        x29, sp, #0x20
0x0000000001aca63c: mov        x19, x2
0x0000000001aca640: add        x2, sp, #0xc
0x0000000001aca644: bl         #0x4409ebc
0x0000000001aca648: cbz        w0, #0x1aca690
0x0000000001aca64c: bl         #0x23bf824
0x0000000001aca650: str        x0, [x19]
0x0000000001aca654: bl         #0x1adf234
0x0000000001aca658: ldr        x8, [x19, #8]
0x0000000001aca65c: cmp        x8, x0
0x0000000001aca660: b.eq       #0x1aca688
0x0000000001aca664: mov        x20, x0
0x0000000001aca668: cbz        x8, #0x1aca678
0x0000000001aca66c: ldr        x8, [x8, #0x10]
0x0000000001aca670: add        x0, x19, #0x10
0x0000000001aca674: blr        x8
0x0000000001aca678: ldr        w8, [sp, #0xc]
0x0000000001aca67c: str        w8, [x19, #0x10]
0x0000000001aca680: str        x20, [x19, #8]
0x0000000001aca684: b          #0x1aca690
0x0000000001aca688: ldr        w8, [sp, #0xc]
0x0000000001aca68c: str        w8, [x19, #0x10]
0x0000000001aca690: ldp        x29, x30, [sp, #0x20]
0x0000000001aca694: ldp        x20, x19, [sp, #0x10]
0x0000000001aca698: add        sp, sp, #0x30
0x0000000001aca69c: ret        
