; instruction-faithful ARM64 fallback for RobloxLib::function_330aee0
0x000000000330aee0: and        w8, w0, #0xff
0x000000000330aee4: sub        w9, w8, #0x38
0x000000000330aee8: cmp        w9, #0x24
0x000000000330aeec: b.hi       #0x330af34
0x000000000330aef0: mov        w10, #1
0x000000000330aef4: lsl        x10, x10, x9
0x000000000330aef8: mov        x11, #0x2f
0x000000000330aefc: movk       x11, #0x1f0, lsl #16
0x000000000330af00: movk       x11, #1, lsl #32
0x000000000330af04: tst        x10, x11
0x000000000330af08: b.ne       #0x330af40
0x000000000330af0c: mov        w10, #1
0x000000000330af10: lsl        x9, x10, x9
0x000000000330af14: mov        x10, #0x1010
0x000000000330af18: movk       x10, #0xe, lsl #16
0x000000000330af1c: movk       x10, #0x12, lsl #32
0x000000000330af20: tst        x9, x10
0x000000000330af24: b.eq       #0x330af34
0x000000000330af28: add        w8, w1, w0, lsr #24
0x000000000330af2c: add        w0, w8, #2
0x000000000330af30: ret        
0x000000000330af34: sub        w9, w8, #0x17
0x000000000330af38: cmp        w9, #0xa
0x000000000330af3c: b.hs       #0x330af4c
0x000000000330af40: add        w8, w1, w0, asr #16
0x000000000330af44: add        w0, w8, #1
0x000000000330af48: ret        
0x000000000330af4c: lsr        w9, w0, #0x18
0x000000000330af50: cbz        w9, #0x330af64
0x000000000330af54: cmp        w8, #3
0x000000000330af58: b.ne       #0x330af64
0x000000000330af5c: add        w8, w1, w0, lsr #24
0x000000000330af60: b          #0x330af44
0x000000000330af64: mov        w9, #-1
0x000000000330af68: cmp        w8, #0x43
0x000000000330af6c: add        w8, w1, w0, asr #8
0x000000000330af70: csinc      w0, w9, w8, ne
0x000000000330af74: ret        
