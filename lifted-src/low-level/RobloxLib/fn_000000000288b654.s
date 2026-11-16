; instruction-faithful ARM64 fallback for RobloxLib::function_288b654
0x000000000288b654: sub        sp, sp, #0x30
0x000000000288b658: stp        x20, x19, [sp, #0x10]
0x000000000288b65c: stp        x29, x30, [sp, #0x20]
0x000000000288b660: add        x29, sp, #0x20
0x000000000288b664: mov        x19, x2
0x000000000288b668: add        x2, sp, #0xc
0x000000000288b66c: bl         #0x4409ebc
0x000000000288b670: cbz        w0, #0x288b6b8
0x000000000288b674: bl         #0x294fc30
0x000000000288b678: str        x0, [x19]
0x000000000288b67c: bl         #0x288bca8
0x000000000288b680: ldr        x8, [x19, #8]
0x000000000288b684: cmp        x8, x0
0x000000000288b688: b.eq       #0x288b6b0
0x000000000288b68c: mov        x20, x0
0x000000000288b690: cbz        x8, #0x288b6a0
0x000000000288b694: ldr        x8, [x8, #0x10]
0x000000000288b698: add        x0, x19, #0x10
0x000000000288b69c: blr        x8
0x000000000288b6a0: ldr        w8, [sp, #0xc]
0x000000000288b6a4: str        w8, [x19, #0x10]
0x000000000288b6a8: str        x20, [x19, #8]
0x000000000288b6ac: b          #0x288b6b8
0x000000000288b6b0: ldr        w8, [sp, #0xc]
0x000000000288b6b4: str        w8, [x19, #0x10]
0x000000000288b6b8: ldp        x29, x30, [sp, #0x20]
0x000000000288b6bc: ldp        x20, x19, [sp, #0x10]
0x000000000288b6c0: add        sp, sp, #0x30
0x000000000288b6c4: ret        
