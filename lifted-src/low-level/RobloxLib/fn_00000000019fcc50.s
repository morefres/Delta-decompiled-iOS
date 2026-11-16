; instruction-faithful ARM64 fallback for RobloxLib::function_19fcc50
0x00000000019fcc50: sub        sp, sp, #0x30
0x00000000019fcc54: stp        x20, x19, [sp, #0x10]
0x00000000019fcc58: stp        x29, x30, [sp, #0x20]
0x00000000019fcc5c: add        x29, sp, #0x20
0x00000000019fcc60: mov        x19, x0
0x00000000019fcc64: add        x8, x0, #0x198
0x00000000019fcc68: str        x8, [sp, #8]
0x00000000019fcc6c: add        x0, sp, #8
0x00000000019fcc70: bl         #0xd4b058
0x00000000019fcc74: ldr        x0, [x19, #0x180]
0x00000000019fcc78: cbz        x0, #0x19fcc84
0x00000000019fcc7c: str        x0, [x19, #0x188]
0x00000000019fcc80: bl         #0x47e93a8
0x00000000019fcc84: ldr        x0, [x19, #0x168]
0x00000000019fcc88: cbz        x0, #0x19fcc94
0x00000000019fcc8c: str        x0, [x19, #0x170]
0x00000000019fcc90: bl         #0x47e93a8
0x00000000019fcc94: ldr        x0, [x19, #0x150]
0x00000000019fcc98: cbz        x0, #0x19fcca4
0x00000000019fcc9c: str        x0, [x19, #0x158]
0x00000000019fcca0: bl         #0x47e93a8
0x00000000019fcca4: ldr        x0, [x19, #0x138]
0x00000000019fcca8: cbz        x0, #0x19fccb4
0x00000000019fccac: str        x0, [x19, #0x140]
0x00000000019fccb0: bl         #0x47e93a8
0x00000000019fccb4: ldr        x0, [x19, #0x120]
0x00000000019fccb8: cbz        x0, #0x19fccc4
0x00000000019fccbc: str        x0, [x19, #0x128]
0x00000000019fccc0: bl         #0x47e93a8
0x00000000019fccc4: ldr        x0, [x19, #0x108]
0x00000000019fccc8: cbz        x0, #0x19fccd4
0x00000000019fcccc: str        x0, [x19, #0x110]
0x00000000019fccd0: bl         #0x47e93a8
0x00000000019fccd4: ldr        x0, [x19, #0xf0]
0x00000000019fccd8: cbz        x0, #0x19fcce4
0x00000000019fccdc: str        x0, [x19, #0xf8]
0x00000000019fcce0: bl         #0x47e93a8
0x00000000019fcce4: ldr        x0, [x19, #0xd8]
0x00000000019fcce8: cbz        x0, #0x19fccf4
0x00000000019fccec: str        x0, [x19, #0xe0]
0x00000000019fccf0: bl         #0x47e93a8
0x00000000019fccf4: ldr        x0, [x19, #0xc0]
0x00000000019fccf8: cbz        x0, #0x19fcd04
0x00000000019fccfc: str        x0, [x19, #0xc8]
0x00000000019fcd00: bl         #0x47e93a8
0x00000000019fcd04: ldr        x0, [x19, #0xa8]
0x00000000019fcd08: cbz        x0, #0x19fcd14
0x00000000019fcd0c: str        x0, [x19, #0xb0]
0x00000000019fcd10: bl         #0x47e93a8
0x00000000019fcd14: ldr        x0, [x19, #0x90]
0x00000000019fcd18: cbz        x0, #0x19fcd24
0x00000000019fcd1c: str        x0, [x19, #0x98]
0x00000000019fcd20: bl         #0x47e93a8
0x00000000019fcd24: ldr        x0, [x19, #0x78]
0x00000000019fcd28: cbz        x0, #0x19fcd34
0x00000000019fcd2c: str        x0, [x19, #0x80]
0x00000000019fcd30: bl         #0x47e93a8
0x00000000019fcd34: ldr        x0, [x19, #0x60]
0x00000000019fcd38: cbz        x0, #0x19fcd44
0x00000000019fcd3c: str        x0, [x19, #0x68]
0x00000000019fcd40: bl         #0x47e93a8
0x00000000019fcd44: ldr        x0, [x19, #0x48]
0x00000000019fcd48: cbz        x0, #0x19fcd54
0x00000000019fcd4c: str        x0, [x19, #0x50]
0x00000000019fcd50: bl         #0x47e93a8
0x00000000019fcd54: ldr        x0, [x19, #0x30]
0x00000000019fcd58: cbz        x0, #0x19fcd64
0x00000000019fcd5c: str        x0, [x19, #0x38]
0x00000000019fcd60: bl         #0x47e93a8
0x00000000019fcd64: ldr        x0, [x19, #0x18]
0x00000000019fcd68: cbz        x0, #0x19fcd74
0x00000000019fcd6c: str        x0, [x19, #0x20]
0x00000000019fcd70: bl         #0x47e93a8
0x00000000019fcd74: ldp        x29, x30, [sp, #0x20]
0x00000000019fcd78: ldp        x20, x19, [sp, #0x10]
0x00000000019fcd7c: add        sp, sp, #0x30
0x00000000019fcd80: ret        
