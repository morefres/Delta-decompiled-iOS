; instruction-faithful ARM64 fallback for RobloxLib::function_34cdeb4
0x00000000034cdeb4: ldr        w8, [x0]
0x00000000034cdeb8: mov        w9, #0xcccd
0x00000000034cdebc: movk       w9, #0xcccc, lsl #16
0x00000000034cdec0: umull      x9, w8, w9
0x00000000034cdec4: lsr        x9, x9, #0x23
0x00000000034cdec8: mov        w10, #0xa
0x00000000034cdecc: msub       w9, w9, w10, w8
0x00000000034cded0: cmp        w8, #1
0x00000000034cded4: ccmp       w9, #0, #0, ge
0x00000000034cded8: b.ne       #0x34cdf34
0x00000000034cdedc: ldr        w8, [x0, #4]
0x00000000034cdee0: mov        w9, #0xbb80
0x00000000034cdee4: cmp        w8, w9
0x00000000034cdee8: mov        w9, #0x3e80
0x00000000034cdeec: ccmp       w8, w9, #4, ne
0x00000000034cdef0: b.ne       #0x34cdf34
0x00000000034cdef4: ldr        x8, [x0, #8]
0x00000000034cdef8: cmp        x8, #0x18
0x00000000034cdefc: b.hi       #0x34cdf34
0x00000000034cdf00: ldrb       w8, [x0, #0x18]
0x00000000034cdf04: cmp        w8, #1
0x00000000034cdf08: b.ne       #0x34cdf34
0x00000000034cdf0c: ldr        w8, [x0, #0x14]
0x00000000034cdf10: sub        w8, w8, #0x7c, lsl #12
0x00000000034cdf14: sub        w8, w8, #0x831
0x00000000034cdf18: mov        w9, #0x4f3f
0x00000000034cdf1c: movk       w9, #0xfff8, lsl #16
0x00000000034cdf20: cmp        w8, w9
0x00000000034cdf24: b.lo       #0x34cdf34
0x00000000034cdf28: ldr        w8, [x0, #0x24]
0x00000000034cdf2c: cmp        w8, #0xa
0x00000000034cdf30: b.ls       #0x34cdf3c
0x00000000034cdf34: mov        w0, #0
0x00000000034cdf38: ret        
0x00000000034cdf3c: ldr        w8, [x0, #0x28]
0x00000000034cdf40: cmp        w8, #0xb
0x00000000034cdf44: cset       w0, lo
0x00000000034cdf48: ret        
0x00000000034cdf4c: strb       wzr, [x0, #0x10]
0x00000000034cdf50: strh       wzr, [x0, #0x14]
0x00000000034cdf54: strb       wzr, [x0, #0x18]
0x00000000034cdf58: strb       wzr, [x0, #0x1c]
0x00000000034cdf5c: strh       wzr, [x0, #0x20]
0x00000000034cdf60: strb       wzr, [x0, #0x28]
0x00000000034cdf64: strb       wzr, [x0, #0x40]
0x00000000034cdf68: strh       wzr, [x0, #0x48]
0x00000000034cdf6c: str        xzr, [x0]
0x00000000034cdf70: stur       xzr, [x0, #5]
0x00000000034cdf74: ret        
