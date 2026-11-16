; instruction-faithful ARM64 fallback for RobloxLib::function_35dbe88
0x00000000035dbe88: ldr        x8, [x0, #0x90]
0x00000000035dbe8c: cbz        x8, #0x35dbed4
0x00000000035dbe90: ldr        x8, [x0, #0x70]
0x00000000035dbe94: ldr        x9, [x0, #0x88]
0x00000000035dbe98: mov        x10, #0xa0a1
0x00000000035dbe9c: movk       x10, #0xa0a0, lsl #16
0x00000000035dbea0: movk       x10, #0xa0a0, lsl #32
0x00000000035dbea4: movk       x10, #0xa0a0, lsl #48
0x00000000035dbea8: umulh      x10, x9, x10
0x00000000035dbeac: lsr        x10, x10, #6
0x00000000035dbeb0: ldr        x8, [x8, x10, lsl #3]
0x00000000035dbeb4: mov        w11, #0x66
0x00000000035dbeb8: msub       x9, x10, x11, x9
0x00000000035dbebc: mov        w10, #0x28
0x00000000035dbec0: mul        x9, x9, x10
0x00000000035dbec4: ldr        x8, [x8, x9]
0x00000000035dbec8: ldrh       w8, [x8, #4]
0x00000000035dbecc: cmp        w8, w1
0x00000000035dbed0: b.ne       #0x35dbedc
0x00000000035dbed4: mov        w0, #0
0x00000000035dbed8: ret        
0x00000000035dbedc: sub        w9, w1, w8
0x00000000035dbee0: cmp        w9, #8, lsl #12
0x00000000035dbee4: b.ne       #0x35dbf00
0x00000000035dbee8: cmp        w8, w1
0x00000000035dbeec: b.lo       #0x35dbf04
0x00000000035dbef0: sub        w10, w9, #0x10, lsl #12
0x00000000035dbef4: cmp        w8, w1
0x00000000035dbef8: csel       w0, w10, w9, lo
0x00000000035dbefc: ret        
0x00000000035dbf00: tbnz       w9, #0xf, #0x35dbef0
0x00000000035dbf04: add        w10, w9, #0x10, lsl #12
0x00000000035dbf08: cmp        w8, w1
0x00000000035dbf0c: csel       w0, w10, w9, hi
0x00000000035dbf10: ret        
