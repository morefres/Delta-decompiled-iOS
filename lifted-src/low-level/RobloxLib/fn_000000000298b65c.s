; instruction-faithful ARM64 fallback for RobloxLib::function_298b65c
0x000000000298b65c: sub        sp, sp, #0x30
0x000000000298b660: stp        x20, x19, [sp, #0x10]
0x000000000298b664: stp        x29, x30, [sp, #0x20]
0x000000000298b668: add        x29, sp, #0x20
0x000000000298b66c: mov        x19, x0
0x000000000298b670: adrp       x8, #0x5e87000
0x000000000298b674: add        x8, x8, #0x2b0
0x000000000298b678: str        x8, [x0]
0x000000000298b67c: ldr        x1, [x0, #0xb0]!
0x000000000298b680: str        xzr, [x0]
0x000000000298b684: cbz        x1, #0x298b68c
0x000000000298b688: bl         #0x246a4
0x000000000298b68c: adrp       x8, #0x5bd9000
0x000000000298b690: add        x8, x8, #0xad8
0x000000000298b694: str        x8, [x19]
0x000000000298b698: ldr        x0, [x19, #0x88]
0x000000000298b69c: cbz        x0, #0x298b6a8
0x000000000298b6a0: str        x0, [x19, #0x90]
0x000000000298b6a4: bl         #0x47e93a8
0x000000000298b6a8: add        x8, x19, #0x70
0x000000000298b6ac: str        x8, [sp, #8]
0x000000000298b6b0: add        x0, sp, #8
0x000000000298b6b4: bl         #0x246dc
0x000000000298b6b8: mov        x0, x19
0x000000000298b6bc: bl         #0x47e93a8
0x000000000298b6c0: ldp        x29, x30, [sp, #0x20]
0x000000000298b6c4: ldp        x20, x19, [sp, #0x10]
0x000000000298b6c8: add        sp, sp, #0x30
0x000000000298b6cc: ret        
