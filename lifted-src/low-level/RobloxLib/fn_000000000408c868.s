; instruction-faithful ARM64 fallback for RobloxLib::function_408c868
0x000000000408c868: stp        x22, x21, [sp, #-0x30]!
0x000000000408c86c: stp        x20, x19, [sp, #0x10]
0x000000000408c870: stp        x29, x30, [sp, #0x20]
0x000000000408c874: add        x29, sp, #0x20
0x000000000408c878: mov        x19, x2
0x000000000408c87c: mov        x21, x1
0x000000000408c880: mov        x20, x0
0x000000000408c884: bl         #0x408c8d0
0x000000000408c888: mov        x0, x20
0x000000000408c88c: mov        x1, x21
0x000000000408c890: mov        w2, #1
0x000000000408c894: bl         #0x408c938
0x000000000408c898: ldr        x8, [x20, #8]
0x000000000408c89c: ldr        w8, [x8, w0, uxtw #2]
0x000000000408c8a0: ldr        w9, [x20, #0x18]
0x000000000408c8a4: and        w8, w9, w8
0x000000000408c8a8: and        x9, x0, #0x100000000
0x000000000408c8ac: tbz        x0, #0x20, #0x408c8bc
0x000000000408c8b0: ldr        x10, [x20, #0x10]
0x000000000408c8b4: ldr        w11, [x19]
0x000000000408c8b8: str        w11, [x10, w8, uxtw #2]
0x000000000408c8bc: orr        x0, x9, x8
0x000000000408c8c0: ldp        x29, x30, [sp, #0x20]
0x000000000408c8c4: ldp        x20, x19, [sp, #0x10]
0x000000000408c8c8: ldp        x22, x21, [sp], #0x30
0x000000000408c8cc: ret        
