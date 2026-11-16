; instruction-faithful ARM64 fallback for RobloxLib::function_44ccd20
0x00000000044ccd20: stp        x20, x19, [sp, #-0x20]!
0x00000000044ccd24: stp        x29, x30, [sp, #0x10]
0x00000000044ccd28: add        x29, sp, #0x10
0x00000000044ccd2c: mov        x19, x1
0x00000000044ccd30: adrp       x1, #0x550f000
0x00000000044ccd34: add        x1, x1, #0x765
0x00000000044ccd38: mov        w2, #0x1d
0x00000000044ccd3c: bl         #0x44d127c
0x00000000044ccd40: ldr        x19, [x19, #8]
0x00000000044ccd44: mov        w8, #0x22
0x00000000044ccd48: strb       w8, [x0], #1
0x00000000044ccd4c: adrp       x1, #0x5210000
0x00000000044ccd50: add        x1, x1, #0x27d
0x00000000044ccd54: mov        w2, #5
0x00000000044ccd58: bl         #0x44d127c
0x00000000044ccd5c: mov        w8, #0x3a22
0x00000000044ccd60: strh       w8, [x0], #2
0x00000000044ccd64: mov        x1, x19
0x00000000044ccd68: bl         #0x44d1410
0x00000000044ccd6c: mov        w8, #0x7d
0x00000000044ccd70: strb       w8, [x0], #1
0x00000000044ccd74: ldp        x29, x30, [sp, #0x10]
0x00000000044ccd78: ldp        x20, x19, [sp], #0x20
0x00000000044ccd7c: ret        
