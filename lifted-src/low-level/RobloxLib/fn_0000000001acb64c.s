; instruction-faithful ARM64 fallback for RobloxLib::function_1acb64c
0x0000000001acb64c: sub        sp, sp, #0x30
0x0000000001acb650: stp        x20, x19, [sp, #0x10]
0x0000000001acb654: stp        x29, x30, [sp, #0x20]
0x0000000001acb658: add        x29, sp, #0x20
0x0000000001acb65c: mov        x19, x2
0x0000000001acb660: add        x2, sp, #0xc
0x0000000001acb664: bl         #0x4409ebc
0x0000000001acb668: cbz        w0, #0x1acb6b0
0x0000000001acb66c: bl         #0x1aad158
0x0000000001acb670: str        x0, [x19]
0x0000000001acb674: bl         #0x1adf400
0x0000000001acb678: ldr        x8, [x19, #8]
0x0000000001acb67c: cmp        x8, x0
0x0000000001acb680: b.eq       #0x1acb6a8
0x0000000001acb684: mov        x20, x0
0x0000000001acb688: cbz        x8, #0x1acb698
0x0000000001acb68c: ldr        x8, [x8, #0x10]
0x0000000001acb690: add        x0, x19, #0x10
0x0000000001acb694: blr        x8
0x0000000001acb698: ldr        w8, [sp, #0xc]
0x0000000001acb69c: str        w8, [x19, #0x10]
0x0000000001acb6a0: str        x20, [x19, #8]
0x0000000001acb6a4: b          #0x1acb6b0
0x0000000001acb6a8: ldr        w8, [sp, #0xc]
0x0000000001acb6ac: str        w8, [x19, #0x10]
0x0000000001acb6b0: ldp        x29, x30, [sp, #0x20]
0x0000000001acb6b4: ldp        x20, x19, [sp, #0x10]
0x0000000001acb6b8: add        sp, sp, #0x30
0x0000000001acb6bc: ret        
