; instruction-faithful ARM64 fallback for RobloxLib::function_1def63c
0x0000000001def63c: sub        sp, sp, #0x30
0x0000000001def640: stp        x20, x19, [sp, #0x10]
0x0000000001def644: stp        x29, x30, [sp, #0x20]
0x0000000001def648: add        x29, sp, #0x20
0x0000000001def64c: mov        x19, x1
0x0000000001def650: sub        x20, x0, #0xb0
0x0000000001def654: adrp       x1, #0x6393000
0x0000000001def658: add        x1, x1, #0xb58
0x0000000001def65c: mov        x0, x20
0x0000000001def660: bl         #0x4b4f398
0x0000000001def664: cbz        w0, #0x1def690
0x0000000001def668: mov        x0, x20
0x0000000001def66c: bl         #0x22cc3a4
0x0000000001def670: str        w0, [sp, #0xc]
0x0000000001def674: adrp       x2, #0x6393000
0x0000000001def678: add        x2, x2, #0xb58
0x0000000001def67c: add        x4, sp, #0xc
0x0000000001def680: mov        x0, x19
0x0000000001def684: mov        x1, x20
0x0000000001def688: mov        x3, #0
0x0000000001def68c: bl         #0x24d6e88
0x0000000001def690: ldp        x29, x30, [sp, #0x20]
0x0000000001def694: ldp        x20, x19, [sp, #0x10]
0x0000000001def698: add        sp, sp, #0x30
0x0000000001def69c: ret        
0x0000000001def6a0: sub        sp, sp, #0x30
0x0000000001def6a4: stp        x20, x19, [sp, #0x10]
0x0000000001def6a8: stp        x29, x30, [sp, #0x20]
0x0000000001def6ac: add        x29, sp, #0x20
0x0000000001def6b0: mov        x19, x1
0x0000000001def6b4: sub        x20, x0, #0xb0
0x0000000001def6b8: adrp       x1, #0x6393000
0x0000000001def6bc: add        x1, x1, #0xb58
0x0000000001def6c0: mov        x0, x20
0x0000000001def6c4: bl         #0x4b4f398
0x0000000001def6c8: cbz        w0, #0x1def6f4
0x0000000001def6cc: mov        x0, x20
0x0000000001def6d0: bl         #0x22cc3a4
0x0000000001def6d4: str        w0, [sp, #0xc]
0x0000000001def6d8: adrp       x2, #0x6393000
0x0000000001def6dc: add        x2, x2, #0xb58
0x0000000001def6e0: add        x4, sp, #0xc
0x0000000001def6e4: mov        x0, x19
0x0000000001def6e8: mov        x1, x20
0x0000000001def6ec: mov        x3, #0
0x0000000001def6f0: bl         #0x24d7144
0x0000000001def6f4: ldp        x29, x30, [sp, #0x20]
0x0000000001def6f8: ldp        x20, x19, [sp, #0x10]
0x0000000001def6fc: add        sp, sp, #0x30
0x0000000001def700: ret        
