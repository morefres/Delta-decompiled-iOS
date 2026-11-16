; instruction-faithful ARM64 fallback for RobloxLib::function_36fdeb4
0x00000000036fdeb4: ldrb       w8, [x0, #0x2f]
0x00000000036fdeb8: sxtb       w9, w8
0x00000000036fdebc: ldr        x10, [x0, #0x20]
0x00000000036fdec0: cmp        w9, #0
0x00000000036fdec4: csel       x8, x10, x8, lt
0x00000000036fdec8: cbz        x8, #0x36fded4
0x00000000036fdecc: mov        w0, #1
0x00000000036fded0: ret        
0x00000000036fded4: ldp        x11, x8, [x0, #0x60]
0x00000000036fded8: subs       x9, x8, x11
0x00000000036fdedc: b.eq       #0x36fdf48
0x00000000036fdee0: mov        x8, #0
0x00000000036fdee4: asr        x9, x9, #4
0x00000000036fdee8: mov        x10, #0xca1b
0x00000000036fdeec: movk       x10, #0x286b, lsl #16
0x00000000036fdef0: movk       x10, #0xa1af, lsl #32
0x00000000036fdef4: movk       x10, #0x86bc, lsl #48
0x00000000036fdef8: mul        x9, x9, x10
0x00000000036fdefc: adrp       x10, #0x4f86000
0x00000000036fdf00: add        x10, x10, #0x860
0x00000000036fdf04: ldr        d0, [x10]
0x00000000036fdf08: cmp        x9, #1
0x00000000036fdf0c: csinc      x10, x9, xzr, hi
0x00000000036fdf10: add        x11, x11, #0x30
0x00000000036fdf14: cbz        x8, #0x36fdf2c
0x00000000036fdf18: ldur       d1, [x11, #-8]
0x00000000036fdf1c: ldr        w12, [x11]
0x00000000036fdf20: fcmp       d1, d0
0x00000000036fdf24: ccmp       w12, #1, #0, eq
0x00000000036fdf28: b.ne       #0x36fdecc
0x00000000036fdf2c: add        x8, x8, #1
0x00000000036fdf30: add        x11, x11, #0x130
0x00000000036fdf34: cmp        x10, x8
0x00000000036fdf38: b.ne       #0x36fdf14
0x00000000036fdf3c: cmp        x8, x9
0x00000000036fdf40: cset       w0, lo
0x00000000036fdf44: ret        
0x00000000036fdf48: mov        w0, #0
0x00000000036fdf4c: ret        
