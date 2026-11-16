; instruction-faithful ARM64 fallback for RobloxLib::function_21cdd90
0x00000000021cdd90: stp        x22, x21, [sp, #-0x30]!
0x00000000021cdd94: stp        x20, x19, [sp, #0x10]
0x00000000021cdd98: stp        x29, x30, [sp, #0x20]
0x00000000021cdd9c: add        x29, sp, #0x20
0x00000000021cdda0: ldr        x21, [x1]
0x00000000021cdda4: ldr        x22, [x0, #0x130]
0x00000000021cdda8: cmp        x21, x22
0x00000000021cddac: b.eq       #0x21cddd4
0x00000000021cddb0: mov        x19, x1
0x00000000021cddb4: mov        x20, x0
0x00000000021cddb8: cbz        x21, #0x21cddc8
0x00000000021cddbc: mov        x0, x20
0x00000000021cddc0: mov        x1, x2
0x00000000021cddc4: bl         #0x21cddec
0x00000000021cddc8: add        x0, x20, #0x130
0x00000000021cddcc: mov        x1, x19
0x00000000021cddd0: bl         #0x1de78
0x00000000021cddd4: cmp        x21, x22
0x00000000021cddd8: cset       w0, ne
0x00000000021cdddc: ldp        x29, x30, [sp, #0x20]
0x00000000021cdde0: ldp        x20, x19, [sp, #0x10]
0x00000000021cdde4: ldp        x22, x21, [sp], #0x30
0x00000000021cdde8: ret        
