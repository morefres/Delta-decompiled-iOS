; instruction-faithful ARM64 fallback for RobloxLib::function_1ebf13c
0x0000000001ebf13c: sub        sp, sp, #0x30
0x0000000001ebf140: stp        x20, x19, [sp, #0x10]
0x0000000001ebf144: stp        x29, x30, [sp, #0x20]
0x0000000001ebf148: add        x29, sp, #0x20
0x0000000001ebf14c: mov        x19, x0
0x0000000001ebf150: adrp       x8, #0x5bdb000
0x0000000001ebf154: add        x8, x8, #0xe70
0x0000000001ebf158: str        x8, [x0]
0x0000000001ebf15c: ldr        x0, [x0, #0x78]
0x0000000001ebf160: cbz        x0, #0x1ebf16c
0x0000000001ebf164: str        x0, [x19, #0x80]
0x0000000001ebf168: bl         #0x47e93a8
0x0000000001ebf16c: add        x8, x19, #0x60
0x0000000001ebf170: str        x8, [sp, #8]
0x0000000001ebf174: add        x0, sp, #8
0x0000000001ebf178: bl         #0x246dc
0x0000000001ebf17c: mov        x0, x19
0x0000000001ebf180: bl         #0x47e93a8
0x0000000001ebf184: ldp        x29, x30, [sp, #0x20]
0x0000000001ebf188: ldp        x20, x19, [sp, #0x10]
0x0000000001ebf18c: add        sp, sp, #0x30
0x0000000001ebf190: ret        
