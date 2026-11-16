; instruction-faithful ARM64 fallback for RobloxLib::function_45bccfc
0x00000000045bccfc: ldrsh      w8, [x0]
0x00000000045bcd00: cmp        w8, w1
0x00000000045bcd04: b.ne       #0x45bcd30
0x00000000045bcd08: mov        w8, #4
0x00000000045bcd0c: ldr        w9, [x0, #4]
0x00000000045bcd10: and        w10, w9, #3
0x00000000045bcd14: cmp        w10, w2
0x00000000045bcd18: and        w9, w9, w2
0x00000000045bcd1c: ubfx       w9, w9, #1, #1
0x00000000045bcd20: add        w9, w9, w8
0x00000000045bcd24: orr        w8, w8, #2
0x00000000045bcd28: csel       w0, w9, w8, ne
0x00000000045bcd2c: ret        
0x00000000045bcd30: cmn        w1, #2
0x00000000045bcd34: b.ne       #0x45bcd4c
0x00000000045bcd38: ldr        x8, [x0, #0x18]
0x00000000045bcd3c: cmp        x8, #0
0x00000000045bcd40: mov        w8, #6
0x00000000045bcd44: csel       w0, wzr, w8, eq
0x00000000045bcd48: ret        
0x00000000045bcd4c: tbz        w8, #0x1f, #0x45bcd6c
0x00000000045bcd50: mov        w9, #-2
0x00000000045bcd54: sub        w9, w9, w8
0x00000000045bcd58: cmn        w8, #3
0x00000000045bcd5c: ccmp       w9, w1, #4, ls
0x00000000045bcd60: b.gt       #0x45bcd6c
0x00000000045bcd64: mov        w8, #1
0x00000000045bcd68: b          #0x45bcd0c
0x00000000045bcd6c: mov        w0, #0
0x00000000045bcd70: ret        
