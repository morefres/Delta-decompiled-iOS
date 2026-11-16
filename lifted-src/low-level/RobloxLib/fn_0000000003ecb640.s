; instruction-faithful ARM64 fallback for RobloxLib::function_3ecb640
0x0000000003ecb640: sub        sp, sp, #0x40
0x0000000003ecb644: stp        x22, x21, [sp, #0x10]
0x0000000003ecb648: stp        x20, x19, [sp, #0x20]
0x0000000003ecb64c: stp        x29, x30, [sp, #0x30]
0x0000000003ecb650: add        x29, sp, #0x30
0x0000000003ecb654: mov        x8, x2
0x0000000003ecb658: mov        x19, x1
0x0000000003ecb65c: mov        x21, x0
0x0000000003ecb660: ldr        x0, [x0, #0xc8]
0x0000000003ecb664: add        x2, sp, #8
0x0000000003ecb668: mov        x1, x8
0x0000000003ecb66c: bl         #0x4409ebc
0x0000000003ecb670: mov        x20, x0
0x0000000003ecb674: cbz        w0, #0x3ecb698
0x0000000003ecb678: ldr        w8, [sp, #8]
0x0000000003ecb67c: str        w8, [sp, #0xc]
0x0000000003ecb680: ldr        x0, [x21, #0xb8]
0x0000000003ecb684: ldr        x8, [x0]
0x0000000003ecb688: ldr        x8, [x8, #0x28]
0x0000000003ecb68c: add        x2, sp, #0xc
0x0000000003ecb690: mov        x1, x19
0x0000000003ecb694: blr        x8
0x0000000003ecb698: mov        x0, x20
0x0000000003ecb69c: ldp        x29, x30, [sp, #0x30]
0x0000000003ecb6a0: ldp        x20, x19, [sp, #0x20]
0x0000000003ecb6a4: ldp        x22, x21, [sp, #0x10]
0x0000000003ecb6a8: add        sp, sp, #0x40
0x0000000003ecb6ac: ret        
