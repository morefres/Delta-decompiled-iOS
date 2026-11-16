; instruction-faithful ARM64 fallback for RobloxLib::function_297a66c
0x000000000297a66c: sub        sp, sp, #0x30
0x000000000297a670: stp        x20, x19, [sp, #0x10]
0x000000000297a674: stp        x29, x30, [sp, #0x20]
0x000000000297a678: add        x29, sp, #0x20
0x000000000297a67c: mov        x19, x2
0x000000000297a680: add        x2, sp, #0xc
0x000000000297a684: bl         #0x4409ebc
0x000000000297a688: cbz        w0, #0x297a6d0
0x000000000297a68c: bl         #0x2973a28
0x000000000297a690: str        x0, [x19]
0x000000000297a694: bl         #0x2a3ef0
0x000000000297a698: ldr        x8, [x19, #8]
0x000000000297a69c: cmp        x8, x0
0x000000000297a6a0: b.eq       #0x297a6c8
0x000000000297a6a4: mov        x20, x0
0x000000000297a6a8: cbz        x8, #0x297a6b8
0x000000000297a6ac: ldr        x8, [x8, #0x10]
0x000000000297a6b0: add        x0, x19, #0x10
0x000000000297a6b4: blr        x8
0x000000000297a6b8: ldr        w8, [sp, #0xc]
0x000000000297a6bc: str        w8, [x19, #0x10]
0x000000000297a6c0: str        x20, [x19, #8]
0x000000000297a6c4: b          #0x297a6d0
0x000000000297a6c8: ldr        w8, [sp, #0xc]
0x000000000297a6cc: str        w8, [x19, #0x10]
0x000000000297a6d0: ldp        x29, x30, [sp, #0x20]
0x000000000297a6d4: ldp        x20, x19, [sp, #0x10]
0x000000000297a6d8: add        sp, sp, #0x30
0x000000000297a6dc: ret        
