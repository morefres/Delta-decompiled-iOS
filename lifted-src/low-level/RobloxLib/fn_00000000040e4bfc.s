; instruction-faithful ARM64 fallback for RobloxLib::function_40e4bfc
0x00000000040e4bfc: adrp       x0, #0x54ea000
0x00000000040e4c00: add        x0, x0, #0x53d
0x00000000040e4c04: adrp       x1, #0x6198000
0x00000000040e4c08: add        x1, x1, #0x4c8
0x00000000040e4c0c: mov        w2, #1
0x00000000040e4c10: b          #0x47e630c
0x00000000040e4c14: mov        x8, x0
0x00000000040e4c18: mov        w0, #1
0x00000000040e4c1c: sub        w9, w8, #0x83
0x00000000040e4c20: cmp        w9, #0x16
0x00000000040e4c24: b.hs       #0x40e4c2c
0x00000000040e4c28: ret        
0x00000000040e4c2c: sub        w9, w8, #0x64
0x00000000040e4c30: cmp        w9, #9
0x00000000040e4c34: b.ls       #0x40e4c78
0x00000000040e4c38: cmp        w8, #0x25
0x00000000040e4c3c: b.hi       #0x40e4c60
0x00000000040e4c40: mov        w9, w8
0x00000000040e4c44: mov        w10, #1
0x00000000040e4c48: lsl        x9, x10, x9
0x00000000040e4c4c: mov        x10, #1
0x00000000040e4c50: movk       x10, #0x80, lsl #16
0x00000000040e4c54: movk       x10, #0x20, lsl #32
0x00000000040e4c58: tst        x9, x10
0x00000000040e4c5c: b.ne       #0x40e4c28
0x00000000040e4c60: mov        w9, #0x6310
0x00000000040e4c64: movk       w9, #0xc464, lsl #16
0x00000000040e4c68: add        w8, w8, w9
0x00000000040e4c6c: cmp        w8, #2
0x00000000040e4c70: csel       w0, w0, wzr, lo
0x00000000040e4c74: ret        
0x00000000040e4c78: mov        w10, #1
0x00000000040e4c7c: lsl        w9, w10, w9
0x00000000040e4c80: mov        w10, #0x249
0x00000000040e4c84: tst        w9, w10
0x00000000040e4c88: b.eq       #0x40e4c38
0x00000000040e4c8c: mov        w0, #4
0x00000000040e4c90: ret        
