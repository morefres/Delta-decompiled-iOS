; instruction-faithful ARM64 fallback for RobloxLib::function_1d2b66c
0x0000000001d2b66c: sub        sp, sp, #0x30
0x0000000001d2b670: stp        x20, x19, [sp, #0x10]
0x0000000001d2b674: stp        x29, x30, [sp, #0x20]
0x0000000001d2b678: add        x29, sp, #0x20
0x0000000001d2b67c: mov        x19, x0
0x0000000001d2b680: adrp       x8, #0x5bdb000
0x0000000001d2b684: add        x8, x8, #0xe70
0x0000000001d2b688: str        x8, [x0]
0x0000000001d2b68c: ldr        x0, [x0, #0x78]
0x0000000001d2b690: cbz        x0, #0x1d2b69c
0x0000000001d2b694: str        x0, [x19, #0x80]
0x0000000001d2b698: bl         #0x47e93a8
0x0000000001d2b69c: add        x8, x19, #0x60
0x0000000001d2b6a0: str        x8, [sp, #8]
0x0000000001d2b6a4: add        x0, sp, #8
0x0000000001d2b6a8: bl         #0x246dc
0x0000000001d2b6ac: mov        x0, x19
0x0000000001d2b6b0: bl         #0x47e93a8
0x0000000001d2b6b4: ldp        x29, x30, [sp, #0x20]
0x0000000001d2b6b8: ldp        x20, x19, [sp, #0x10]
0x0000000001d2b6bc: add        sp, sp, #0x30
0x0000000001d2b6c0: ret        
