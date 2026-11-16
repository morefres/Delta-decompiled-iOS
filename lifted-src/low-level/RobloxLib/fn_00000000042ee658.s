; instruction-faithful ARM64 fallback for RobloxLib::function_42ee658
0x00000000042ee658: stp        x22, x21, [sp, #-0x30]!
0x00000000042ee65c: stp        x20, x19, [sp, #0x10]
0x00000000042ee660: stp        x29, x30, [sp, #0x20]
0x00000000042ee664: add        x29, sp, #0x20
0x00000000042ee668: mov        x19, x0
0x00000000042ee66c: stp        xzr, xzr, [x0]
0x00000000042ee670: str        xzr, [x0, #0x10]
0x00000000042ee674: cbz        x1, #0x42ee69c
0x00000000042ee678: mov        x20, x1
0x00000000042ee67c: mov        x0, x19
0x00000000042ee680: bl         #0x27824c
0x00000000042ee684: ldr        x21, [x19, #8]
0x00000000042ee688: lsl        x1, x20, #2
0x00000000042ee68c: mov        x0, x21
0x00000000042ee690: bl         #0x4b987a0
0x00000000042ee694: add        x8, x21, x20, lsl #2
0x00000000042ee698: str        x8, [x19, #8]
0x00000000042ee69c: mov        x0, x19
0x00000000042ee6a0: ldp        x29, x30, [sp, #0x20]
0x00000000042ee6a4: ldp        x20, x19, [sp, #0x10]
0x00000000042ee6a8: ldp        x22, x21, [sp], #0x30
0x00000000042ee6ac: ret        
0x00000000042ee6b0: mov        x20, x0
0x00000000042ee6b4: ldr        x0, [x19]
0x00000000042ee6b8: cbz        x0, #0x42ee6c4
0x00000000042ee6bc: str        x0, [x19, #8]
0x00000000042ee6c0: bl         #0x47e93a8
0x00000000042ee6c4: mov        x0, x20
0x00000000042ee6c8: bl         #0x4b97984
