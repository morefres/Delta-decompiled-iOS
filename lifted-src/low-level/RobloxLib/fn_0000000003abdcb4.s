; instruction-faithful ARM64 fallback for RobloxLib::function_3abdcb4
0x0000000003abdcb4: stp        x20, x19, [sp, #-0x20]!
0x0000000003abdcb8: stp        x29, x30, [sp, #0x10]
0x0000000003abdcbc: add        x29, sp, #0x10
0x0000000003abdcc0: mov        x19, x0
0x0000000003abdcc4: ldr        w8, [x0]
0x0000000003abdcc8: cbz        w8, #0x3abdcf4
0x0000000003abdccc: mov        x0, x19
0x0000000003abdcd0: mov        w2, #0
0x0000000003abdcd4: bl         #0x3abd9c8
0x0000000003abdcd8: tbnz       x0, #0x20, #0x3abdcfc
0x0000000003abdcdc: ldp        x8, x9, [x19, #8]
0x0000000003abdce0: ldr        w8, [x8, w0, uxtw #2]
0x0000000003abdce4: ldr        w10, [x19, #0x18]
0x0000000003abdce8: and        w8, w10, w8
0x0000000003abdcec: add        x0, x9, x8, lsl #5
0x0000000003abdcf0: b          #0x3abdd08
0x0000000003abdcf4: ldr        x0, [x19, #0x10]
0x0000000003abdcf8: b          #0x3abdd08
0x0000000003abdcfc: ldr        x8, [x19, #0x10]
0x0000000003abdd00: ldr        w9, [x19]
0x0000000003abdd04: add        x0, x8, x9, lsl #5
0x0000000003abdd08: ldp        x29, x30, [sp, #0x10]
0x0000000003abdd0c: ldp        x20, x19, [sp], #0x20
0x0000000003abdd10: ret        
0x0000000003abdd14: stp        x20, x19, [sp, #-0x20]!
0x0000000003abdd18: stp        x29, x30, [sp, #0x10]
0x0000000003abdd1c: add        x29, sp, #0x10
0x0000000003abdd20: mov        x20, x1
0x0000000003abdd24: mov        x19, x0
0x0000000003abdd28: bl         #0x3abdd78
0x0000000003abdd2c: mov        x0, x19
0x0000000003abdd30: mov        x1, x20
0x0000000003abdd34: mov        w2, #1
0x0000000003abdd38: bl         #0x3abd9c8
0x0000000003abdd3c: ldr        x8, [x19, #8]
0x0000000003abdd40: ldr        w8, [x8, w0, uxtw #2]
0x0000000003abdd44: ldr        w9, [x19, #0x18]
0x0000000003abdd48: and        w8, w9, w8
0x0000000003abdd4c: and        x9, x0, #0x100000000
0x0000000003abdd50: tbz        x0, #0x20, #0x3abdd68
0x0000000003abdd54: ldr        x10, [x19, #0x10]
0x0000000003abdd58: add        x10, x10, x8, lsl #5
0x0000000003abdd5c: stp        xzr, xzr, [x10]
0x0000000003abdd60: str        wzr, [x10, #0x18]
0x0000000003abdd64: str        xzr, [x10, #0x10]
0x0000000003abdd68: orr        x0, x9, x8
0x0000000003abdd6c: ldp        x29, x30, [sp, #0x10]
0x0000000003abdd70: ldp        x20, x19, [sp], #0x20
0x0000000003abdd74: ret        
