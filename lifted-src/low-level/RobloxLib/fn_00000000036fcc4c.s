; instruction-faithful ARM64 fallback for RobloxLib::function_36fcc4c
0x00000000036fcc4c: eor        w9, w0, #1
0x00000000036fcc50: eor        w8, w1, #1
0x00000000036fcc54: tbnz       w9, #0, #0x36fcc64
0x00000000036fcc58: cbnz       w8, #0x36fcc64
0x00000000036fcc5c: mov        w0, #0
0x00000000036fcc60: ret        
0x00000000036fcc64: orr        w9, w9, w1
0x00000000036fcc68: mov        w10, #1
0x00000000036fcc6c: orr        w8, w8, w0
0x00000000036fcc70: cmp        w8, #0
0x00000000036fcc74: mov        w8, #2
0x00000000036fcc78: cinc       w8, w8, ne
0x00000000036fcc7c: cmp        w9, #1
0x00000000036fcc80: csel       w0, w10, w8, ne
0x00000000036fcc84: ret        
0x00000000036fcc88: tst        w0, #0xfffffffd
0x00000000036fcc8c: cset       w0, eq
0x00000000036fcc90: ret        
0x00000000036fcc94: mov        w8, #1
0x00000000036fcc98: cmp        w0, #1
0x00000000036fcc9c: mov        w9, #2
0x00000000036fcca0: csel       w9, w0, w9, ne
0x00000000036fcca4: cmp        w0, #2
0x00000000036fcca8: csel       w0, w8, w9, eq
0x00000000036fccac: ret        
0x00000000036fccb0: cmp        w0, #1
0x00000000036fccb4: b.hi       #0x36fccc4
0x00000000036fccb8: cbz        w1, #0x36fccc4
0x00000000036fccbc: mov        w0, #0
0x00000000036fccc0: ret        
0x00000000036fccc4: cmp        w0, #1
0x00000000036fccc8: b.hi       #0x36fccd8
0x00000000036fcccc: cbnz       w1, #0x36fccd8
0x00000000036fccd0: mov        w0, #1
0x00000000036fccd4: ret        
0x00000000036fccd8: cmp        w0, #1
0x00000000036fccdc: cset       w8, hi
0x00000000036fcce0: tst        w8, w1
0x00000000036fcce4: mov        w8, #2
0x00000000036fcce8: cinc       w0, w8, eq
0x00000000036fccec: ret        
0x00000000036fccf0: cmp        w0, #4
0x00000000036fccf4: b.hi       #0x36fcd08
0x00000000036fccf8: adrp       x8, #0x5f6d000
0x00000000036fccfc: add        x8, x8, #0x58
0x00000000036fcd00: ldr        x0, [x8, w0, uxtw #3]
0x00000000036fcd04: ret        
0x00000000036fcd08: adrp       x0, #0x520c000
0x00000000036fcd0c: add        x0, x0, #0xa35
0x00000000036fcd10: ret        
0x00000000036fcd14: orr        w8, w1, w0
0x00000000036fcd18: tst        w0, #0xfffffffd
0x00000000036fcd1c: b.eq       #0x36fcd58
0x00000000036fcd20: mov        w9, #0
0x00000000036fcd24: cmp        w8, #1
0x00000000036fcd28: cset       w11, hi
0x00000000036fcd2c: mov        w10, #1
0x00000000036fcd30: tbnz       w11, #0, #0x36fcd40
0x00000000036fcd34: cbnz       w9, #0x36fcd40
0x00000000036fcd38: mov        w0, #1
0x00000000036fcd3c: ret        
0x00000000036fcd40: cmp        w8, #2
0x00000000036fcd44: csinc      w8, w10, wzr, hs
0x00000000036fcd48: cmp        w8, #0
0x00000000036fcd4c: mov        w8, #2
0x00000000036fcd50: cinc       w0, w8, ne
0x00000000036fcd54: ret        
0x00000000036fcd58: tst        w1, #0xfffffffd
0x00000000036fcd5c: cset       w9, eq
0x00000000036fcd60: cset       w10, ne
0x00000000036fcd64: cmp        w8, #1
0x00000000036fcd68: cset       w11, hi
0x00000000036fcd6c: b.hi       #0x36fcd30
0x00000000036fcd70: cbnz       w10, #0x36fcd30
0x00000000036fcd74: mov        w0, #0
0x00000000036fcd78: ret        
