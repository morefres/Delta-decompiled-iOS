; instruction-faithful ARM64 fallback for RobloxLib::function_45bcc14
0x00000000045bcc14: adrp       x8, #0x64da000
0x00000000045bcc18: str        xzr, [x8, #0x8f0]
0x00000000045bcc1c: ret        
0x00000000045bcc20: ldr        x8, [x0, #8]
0x00000000045bcc24: cbz        x8, #0x45bcc30
0x00000000045bcc28: mov        w0, #1
0x00000000045bcc2c: ret        
0x00000000045bcc30: ldr        w8, [x0, #0x28]
0x00000000045bcc34: cmp        w8, #1
0x00000000045bcc38: b.lt       #0x45bcc60
0x00000000045bcc3c: ldr        x9, [x0, #0x20]
0x00000000045bcc40: add        x9, x9, #8
0x00000000045bcc44: ldr        x10, [x9]
0x00000000045bcc48: cbz        x10, #0x45bcc54
0x00000000045bcc4c: ldr        w10, [x10, #0x18]
0x00000000045bcc50: cbnz       w10, #0x45bcc28
0x00000000045bcc54: add        x9, x9, #0x20
0x00000000045bcc58: subs       x8, x8, #1
0x00000000045bcc5c: b.ne       #0x45bcc44
0x00000000045bcc60: mov        w0, #0
0x00000000045bcc64: ret        
0x00000000045bcc68: mov        x8, x0
0x00000000045bcc6c: ldr        x0, [x1, #0x50]!
0x00000000045bcc70: cbz        x0, #0x45bcca8
0x00000000045bcc74: ldr        x9, [x0]
0x00000000045bcc78: cmp        x9, x8
0x00000000045bcc7c: b.eq       #0x45bcc9c
0x00000000045bcc80: mov        x9, x0
0x00000000045bcc84: ldr        x0, [x0, #0x28]
0x00000000045bcc88: cbz        x0, #0x45bcca8
0x00000000045bcc8c: ldr        x10, [x0]
0x00000000045bcc90: cmp        x10, x8
0x00000000045bcc94: b.ne       #0x45bcc80
0x00000000045bcc98: add        x1, x9, #0x28
0x00000000045bcc9c: ldr        x8, [x0, #0x28]
0x00000000045bcca0: str        x8, [x1]
0x00000000045bcca4: b          #0x454793c
0x00000000045bcca8: ret        
