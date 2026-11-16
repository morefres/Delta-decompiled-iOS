; instruction-faithful ARM64 fallback for RobloxLib::function_40fbd0c
0x00000000040fbd0c: mov        x8, x0
0x00000000040fbd10: ldr        w9, [x1]
0x00000000040fbd14: mov        w0, #1
0x00000000040fbd18: cmp        w9, #2
0x00000000040fbd1c: b.gt       #0x40fbd3c
0x00000000040fbd20: cbz        w9, #0x40fbd70
0x00000000040fbd24: cmp        w9, #1
0x00000000040fbd28: b.ne       #0x40fbd88
0x00000000040fbd2c: ldr        w8, [x1, #8]
0x00000000040fbd30: cmp        w8, #2
0x00000000040fbd34: cset       w0, ne
0x00000000040fbd38: ret        
0x00000000040fbd3c: cmp        w9, #3
0x00000000040fbd40: b.eq       #0x40fbd70
0x00000000040fbd44: cmp        w9, #4
0x00000000040fbd48: b.ne       #0x40fbd88
0x00000000040fbd4c: ldp        w9, w10, [x8]
0x00000000040fbd50: mul        w9, w10, w9
0x00000000040fbd54: cbz        w9, #0x40fbd8c
0x00000000040fbd58: ldr        x8, [x8, #0x10]
0x00000000040fbd5c: ldrb       w10, [x8, #3]
0x00000000040fbd60: cmp        w10, #0xff
0x00000000040fbd64: b.eq       #0x40fbd94
0x00000000040fbd68: mov        w0, #2
0x00000000040fbd6c: ret        
0x00000000040fbd70: ldr        w8, [x1, #8]
0x00000000040fbd74: cmp        w8, #2
0x00000000040fbd78: b.hi       #0x40fbd8c
0x00000000040fbd7c: adrp       x9, #0x5011000
0x00000000040fbd80: add        x9, x9, #0xf58
0x00000000040fbd84: ldr        w0, [x9, x8, lsl #2]
0x00000000040fbd88: ret        
0x00000000040fbd8c: mov        w0, #3
0x00000000040fbd90: ret        
0x00000000040fbd94: add        x8, x8, #7
0x00000000040fbd98: mov        w11, #1
0x00000000040fbd9c: mov        x10, x11
0x00000000040fbda0: cmp        x9, x11
0x00000000040fbda4: b.eq       #0x40fbdb8
0x00000000040fbda8: ldrb       w12, [x8], #4
0x00000000040fbdac: add        x11, x10, #1
0x00000000040fbdb0: cmp        w12, #0xff
0x00000000040fbdb4: b.eq       #0x40fbd9c
0x00000000040fbdb8: cmp        x10, x9
0x00000000040fbdbc: mov        w8, #2
0x00000000040fbdc0: cinc       w0, w8, hs
0x00000000040fbdc4: ret        
