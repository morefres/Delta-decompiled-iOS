; instruction-faithful ARM64 fallback for RobloxLib::function_2a8b668
0x0000000002a8b668: cbz        x0, #0x2a8b6fc
0x0000000002a8b66c: sub        sp, sp, #0x40
0x0000000002a8b670: stp        x22, x21, [sp, #0x10]
0x0000000002a8b674: stp        x20, x19, [sp, #0x20]
0x0000000002a8b678: stp        x29, x30, [sp, #0x30]
0x0000000002a8b67c: add        x29, sp, #0x30
0x0000000002a8b680: mov        x20, x1
0x0000000002a8b684: mov        x19, x0
0x0000000002a8b688: ldr        x8, [x0]
0x0000000002a8b68c: ldr        x8, [x8, #0x10]
0x0000000002a8b690: blr        x8
0x0000000002a8b694: mov        x21, x0
0x0000000002a8b698: bl         #0x2a8bb98
0x0000000002a8b69c: ldrh       w8, [x21, #0x1b8]
0x0000000002a8b6a0: ldrh       w9, [x0, #0x1b8]
0x0000000002a8b6a4: sub        w8, w8, w9
0x0000000002a8b6a8: ldrh       w9, [x0, #0x1ba]
0x0000000002a8b6ac: cmp        w8, w9
0x0000000002a8b6b0: b.hi       #0x2a8b6ec
0x0000000002a8b6b4: ldr        x8, [x20]
0x0000000002a8b6b8: str        x8, [sp, #8]
0x0000000002a8b6bc: cbz        x8, #0x2a8b6d8
0x0000000002a8b6c0: add        x8, x8, #8
0x0000000002a8b6c4: ldaxr      w9, [x8]
0x0000000002a8b6c8: add        w9, w9, #1
0x0000000002a8b6cc: stlxr      w10, w9, [x8]
0x0000000002a8b6d0: cbnz       w10, #0x2a8b6c4
0x0000000002a8b6d4: ldr        x8, [sp, #8]
0x0000000002a8b6d8: ldr        x9, [x19, #0x28]
0x0000000002a8b6dc: str        x9, [sp, #8]
0x0000000002a8b6e0: str        x8, [x19, #0x28]
0x0000000002a8b6e4: add        x0, sp, #8
0x0000000002a8b6e8: bl         #0xe8098
0x0000000002a8b6ec: ldp        x29, x30, [sp, #0x30]
0x0000000002a8b6f0: ldp        x20, x19, [sp, #0x20]
0x0000000002a8b6f4: ldp        x22, x21, [sp, #0x10]
0x0000000002a8b6f8: add        sp, sp, #0x40
0x0000000002a8b6fc: ret        
