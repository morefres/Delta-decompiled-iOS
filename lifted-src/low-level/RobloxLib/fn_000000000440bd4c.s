; instruction-faithful ARM64 fallback for RobloxLib::function_440bd4c
0x000000000440bd4c: stp        x20, x19, [sp, #-0x20]!
0x000000000440bd50: stp        x29, x30, [sp, #0x10]
0x000000000440bd54: add        x29, sp, #0x10
0x000000000440bd58: mov        x19, x0
0x000000000440bd5c: ldp        x9, x8, [x0, #8]
0x000000000440bd60: cmp        x8, x9
0x000000000440bd64: b.eq       #0x440bd7c
0x000000000440bd68: sub        x9, x9, x8
0x000000000440bd6c: add        x9, x9, #0xf
0x000000000440bd70: and        x9, x9, #0xfffffffffffffff0
0x000000000440bd74: add        x8, x8, x9
0x000000000440bd78: str        x8, [x19, #0x10]
0x000000000440bd7c: ldr        x1, [x19]
0x000000000440bd80: cbz        x1, #0x440bda0
0x000000000440bd84: ldp        x9, x8, [x19, #0x18]
0x000000000440bd88: sub        x2, x9, x1
0x000000000440bd8c: ldr        x0, [x8]
0x000000000440bd90: ldr        x8, [x0]
0x000000000440bd94: ldr        x8, [x8, #0x18]
0x000000000440bd98: mov        w3, #8
0x000000000440bd9c: blr        x8
0x000000000440bda0: mov        x0, x19
0x000000000440bda4: ldp        x29, x30, [sp, #0x10]
0x000000000440bda8: ldp        x20, x19, [sp], #0x20
0x000000000440bdac: ret        
0x000000000440bdb0: bl         #0x18bd8
