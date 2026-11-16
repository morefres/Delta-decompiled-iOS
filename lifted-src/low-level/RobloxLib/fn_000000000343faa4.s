; instruction-faithful ARM64 fallback for RobloxLib::function_343faa4
0x000000000343faa4: tbnz       w2, #0x1f, #0x343fb4c
0x000000000343faa8: cbz        x1, #0x343fb30
0x000000000343faac: cbz        w2, #0x343fb30
0x000000000343fab0: mov        x8, #0
0x000000000343fab4: add        x9, x1, #8
0x000000000343fab8: mov        w10, #0x7f800000
0x000000000343fabc: mov        w11, #0x7f7fffff
0x000000000343fac0: fmov       s0, #1.00000000
0x000000000343fac4: mov        w12, w2
0x000000000343fac8: ldp        s2, s1, [x9, #-8]
0x000000000343facc: fmov       w13, s2
0x000000000343fad0: and        w13, w13, #0x7fffffff
0x000000000343fad4: fmov       w14, s1
0x000000000343fad8: and        w14, w14, #0x7fffffff
0x000000000343fadc: cmp        w14, w10
0x000000000343fae0: cset       w14, lt
0x000000000343fae4: ldr        w15, [x9]
0x000000000343fae8: and        w15, w15, #0x7fffffff
0x000000000343faec: cmp        w15, w10
0x000000000343faf0: cset       w15, lt
0x000000000343faf4: cmp        w13, w11
0x000000000343faf8: ccmp       w14, #0, #4, le
0x000000000343fafc: ccmp       w15, #0, #4, ne
0x000000000343fb00: b.eq       #0x343fb58
0x000000000343fb04: cbz        x8, #0x343fb14
0x000000000343fb08: ldur       s3, [x9, #-0x14]
0x000000000343fb0c: fcmp       s2, s3
0x000000000343fb10: b.ls       #0x343fb4c
0x000000000343fb14: fcmp       s1, #0.0
0x000000000343fb18: fccmp      s1, s0, #0, pl
0x000000000343fb1c: b.gt       #0x343fb4c
0x000000000343fb20: add        x8, x8, #1
0x000000000343fb24: add        x9, x9, #0xc
0x000000000343fb28: cmp        x12, x8
0x000000000343fb2c: b.ne       #0x343fac8
0x000000000343fb30: mov        w8, #0
0x000000000343fb34: str        x1, [x0, #0xe0]
0x000000000343fb38: str        w2, [x0, #0xe8]
0x000000000343fb3c: ldr        w9, [x0, #0x48]
0x000000000343fb40: orr        w9, w9, #4
0x000000000343fb44: str        w9, [x0, #0x48]
0x000000000343fb48: b          #0x343fb50
0x000000000343fb4c: mov        w8, #0x1f
0x000000000343fb50: mov        x0, x8
0x000000000343fb54: ret        
0x000000000343fb58: mov        w8, #0x1d
0x000000000343fb5c: b          #0x343fb50
0x000000000343fb60: cbz        x1, #0x343fb6c
0x000000000343fb64: ldr        x8, [x0, #0xe0]
0x000000000343fb68: str        x8, [x1]
0x000000000343fb6c: cbz        x2, #0x343fb78
0x000000000343fb70: ldr        w8, [x0, #0xe8]
0x000000000343fb74: str        w8, [x2]
0x000000000343fb78: mov        w0, #0
0x000000000343fb7c: ret        
