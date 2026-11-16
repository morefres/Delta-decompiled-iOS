; instruction-faithful ARM64 fallback for RobloxLib::function_45e4be4
0x00000000045e4be4: mov        w8, #0
0x00000000045e4be8: cbz        x1, #0x45e4c3c
0x00000000045e4bec: mov        x9, x1
0x00000000045e4bf0: ldrb       w10, [x0]
0x00000000045e4bf4: and        w11, w10, #0xffffffdf
0x00000000045e4bf8: sub        w11, w11, #0x41
0x00000000045e4bfc: cmp        w11, #0x1a
0x00000000045e4c00: b.lo       #0x45e4c14
0x00000000045e4c04: sub        w11, w10, #0x30
0x00000000045e4c08: cmp        w10, #0x5f
0x00000000045e4c0c: ccmp       w11, #0xa, #0, ne
0x00000000045e4c10: b.hs       #0x45e4c1c
0x00000000045e4c14: mov        w8, #0
0x00000000045e4c18: b          #0x45e4c30
0x00000000045e4c1c: cmp        w10, #0x2e
0x00000000045e4c20: cset       w10, ne
0x00000000045e4c24: orr        w8, w8, w10
0x00000000045e4c28: tbnz       w8, #0, #0x45e4c4c
0x00000000045e4c2c: mov        w8, #1
0x00000000045e4c30: add        x0, x0, #1
0x00000000045e4c34: subs       x9, x9, #1
0x00000000045e4c38: b.ne       #0x45e4bf0
0x00000000045e4c3c: cmp        x1, #0
0x00000000045e4c40: eor        w8, w8, #1
0x00000000045e4c44: csel       w0, wzr, w8, eq
0x00000000045e4c48: ret        
0x00000000045e4c4c: mov        w0, #0
0x00000000045e4c50: ret        
