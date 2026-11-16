; instruction-faithful ARM64 fallback for RobloxLib::function_30ccd24
0x00000000030ccd24: sub        sp, sp, #0x30
0x00000000030ccd28: stp        x20, x19, [sp, #0x10]
0x00000000030ccd2c: stp        x29, x30, [sp, #0x20]
0x00000000030ccd30: add        x29, sp, #0x20
0x00000000030ccd34: mov        x19, x0
0x00000000030ccd38: adrp       x8, #0x6176000
0x00000000030ccd3c: add        x8, x8, #0xdb8
0x00000000030ccd40: ldr        x0, [x8]
0x00000000030ccd44: and        w9, w0, #0xff
0x00000000030ccd48: lsr        x10, x0, #8
0x00000000030ccd4c: cmp        w9, #6
0x00000000030ccd50: and        w9, w10, #0xff
0x00000000030ccd54: ccmp       w9, #5, #0, hs
0x00000000030ccd58: b.lo       #0x30ccd80
0x00000000030ccd5c: ldr        x1, [x8, #8]
0x00000000030ccd60: adrp       x3, #0x5445000
0x00000000030ccd64: add        x3, x3, #0xe00
0x00000000030ccd68: mov        x6, sp
0x00000000030ccd6c: mov        w2, #5
0x00000000030ccd70: mov        w4, #0x2d
0x00000000030ccd74: mov        x5, #0
0x00000000030ccd78: mov        w7, #1
0x00000000030ccd7c: bl         #0x47eec38
0x00000000030ccd80: ldr        x0, [x19, #0xd0]
0x00000000030ccd84: cbz        x0, #0x30ccd90
0x00000000030ccd88: bl         #0x4b970fc
0x00000000030ccd8c: str        xzr, [x19, #0xd0]
0x00000000030ccd90: add        x20, x19, #0xc8
0x00000000030ccd94: mov        x0, x20
0x00000000030ccd98: bl         #0x10372c
0x00000000030ccd9c: add        x0, x19, #0xa8
0x00000000030ccda0: bl         #0x30cd978
0x00000000030ccda4: stlrb      wzr, [x20]
0x00000000030ccda8: mov        w0, #0
0x00000000030ccdac: ldp        x29, x30, [sp, #0x20]
0x00000000030ccdb0: ldp        x20, x19, [sp, #0x10]
0x00000000030ccdb4: add        sp, sp, #0x30
0x00000000030ccdb8: ret        
