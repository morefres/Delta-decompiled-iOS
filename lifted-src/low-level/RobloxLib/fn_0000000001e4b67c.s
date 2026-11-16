; instruction-faithful ARM64 fallback for RobloxLib::function_1e4b67c
0x0000000001e4b67c: sub        sp, sp, #0x30
0x0000000001e4b680: stp        x20, x19, [sp, #0x10]
0x0000000001e4b684: stp        x29, x30, [sp, #0x20]
0x0000000001e4b688: add        x29, sp, #0x20
0x0000000001e4b68c: mov        x19, x0
0x0000000001e4b690: adrp       x8, #0x5bd9000
0x0000000001e4b694: add        x8, x8, #0xad8
0x0000000001e4b698: str        x8, [x0]
0x0000000001e4b69c: ldr        x0, [x0, #0x88]
0x0000000001e4b6a0: cbz        x0, #0x1e4b6ac
0x0000000001e4b6a4: str        x0, [x19, #0x90]
0x0000000001e4b6a8: bl         #0x47e93a8
0x0000000001e4b6ac: add        x8, x19, #0x70
0x0000000001e4b6b0: str        x8, [sp, #8]
0x0000000001e4b6b4: add        x0, sp, #8
0x0000000001e4b6b8: bl         #0x246dc
0x0000000001e4b6bc: mov        x0, x19
0x0000000001e4b6c0: bl         #0x47e93a8
0x0000000001e4b6c4: ldp        x29, x30, [sp, #0x20]
0x0000000001e4b6c8: ldp        x20, x19, [sp, #0x10]
0x0000000001e4b6cc: add        sp, sp, #0x30
0x0000000001e4b6d0: ret        
