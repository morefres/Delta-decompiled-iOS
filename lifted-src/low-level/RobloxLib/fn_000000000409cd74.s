; instruction-faithful ARM64 fallback for RobloxLib::function_409cd74
0x000000000409cd74: ldr        w8, [x1, #0x10]
0x000000000409cd78: cbz        w8, #0x409ce08
0x000000000409cd7c: stp        x24, x23, [sp, #-0x40]!
0x000000000409cd80: stp        x22, x21, [sp, #0x10]
0x000000000409cd84: stp        x20, x19, [sp, #0x20]
0x000000000409cd88: stp        x29, x30, [sp, #0x30]
0x000000000409cd8c: add        x29, sp, #0x30
0x000000000409cd90: mov        x19, x2
0x000000000409cd94: mov        x20, x1
0x000000000409cd98: mov        w23, #0
0x000000000409cd9c: ldr        x24, [x1, #0x18]
0x000000000409cda0: ldp        w8, w9, [x24]
0x000000000409cda4: ldr        w10, [x24, #8]
0x000000000409cda8: add        w8, w8, w8, lsl #1
0x000000000409cdac: ldr        x11, [x20, #8]
0x000000000409cdb0: add        x1, x11, w8, uxtw #2
0x000000000409cdb4: add        w8, w9, w9, lsl #1
0x000000000409cdb8: add        x21, x11, w8, uxtw #2
0x000000000409cdbc: add        w8, w10, w10, lsl #1
0x000000000409cdc0: add        x22, x11, w8, uxtw #2
0x000000000409cdc4: mov        x0, x19
0x000000000409cdc8: bl         #0x409fc28
0x000000000409cdcc: mov        x0, x19
0x000000000409cdd0: mov        x1, x21
0x000000000409cdd4: bl         #0x409fc28
0x000000000409cdd8: mov        x0, x19
0x000000000409cddc: mov        x1, x22
0x000000000409cde0: bl         #0x409fc28
0x000000000409cde4: add        w23, w23, #1
0x000000000409cde8: ldr        w8, [x20, #0x10]
0x000000000409cdec: add        x24, x24, #0xc
0x000000000409cdf0: cmp        w23, w8
0x000000000409cdf4: b.lo       #0x409cda0
0x000000000409cdf8: ldp        x29, x30, [sp, #0x30]
0x000000000409cdfc: ldp        x20, x19, [sp, #0x20]
0x000000000409ce00: ldp        x22, x21, [sp, #0x10]
0x000000000409ce04: ldp        x24, x23, [sp], #0x40
0x000000000409ce08: ret        
