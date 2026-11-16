; instruction-faithful ARM64 fallback for RobloxLib::function_47fdc84
0x00000000047fdc84: ldr        x0, [x0]
0x00000000047fdc88: cmp        x0, #0
0x00000000047fdc8c: cset       w1, eq
0x00000000047fdc90: ret        
0x00000000047fdc94: ldr        x8, [x0]
0x00000000047fdc98: add        x8, x8, #0x18
0x00000000047fdc9c: str        x8, [x0]
0x00000000047fdca0: ret        
0x00000000047fdca4: ldr        x8, [x0]
0x00000000047fdca8: add        x9, x8, #0x18
0x00000000047fdcac: str        x9, [x0]
0x00000000047fdcb0: mov        x0, x8
0x00000000047fdcb4: ret        
0x00000000047fdcb8: ldr        x9, [x0]
0x00000000047fdcbc: ldr        x9, [x9, #8]
0x00000000047fdcc0: stp        x9, x8, [x8]
0x00000000047fdcc4: ret        
0x00000000047fdcc8: ldr        x9, [x0]
0x00000000047fdccc: ldr        x10, [x9, #8]
0x00000000047fdcd0: ldr        w9, [x9]
0x00000000047fdcd4: mov        w11, #0x30
0x00000000047fdcd8: umaddl     x9, w9, w11, x10
0x00000000047fdcdc: stp        x9, x8, [x8]
0x00000000047fdce0: ret        
0x00000000047fdce4: ldr        x8, [x1, #8]
0x00000000047fdce8: ldr        x8, [x8]
0x00000000047fdcec: stp        x8, x0, [x0]
0x00000000047fdcf0: ret        
0x00000000047fdcf4: ldr        x8, [x0, #8]
0x00000000047fdcf8: ldr        x0, [x8]
0x00000000047fdcfc: ldrh       w8, [x0, #0x16]
0x00000000047fdd00: tbnz       w8, #0xc, #0x47fdd10
0x00000000047fdd04: ldr        w8, [x0]
0x00000000047fdd08: ldr        x0, [x0, #8]
0x00000000047fdd0c: b          #0x47fdd1c
0x00000000047fdd10: ldrsb      w8, [x0, #0x15]
0x00000000047fdd14: mov        w9, #0x15
0x00000000047fdd18: sub        w8, w9, w8
0x00000000047fdd1c: mov        w1, w8
0x00000000047fdd20: ret        
0x00000000047fdd24: mov        x9, x0
0x00000000047fdd28: mov        x0, x8
0x00000000047fdd2c: ldr        x8, [x9, #8]
0x00000000047fdd30: ldr        x1, [x8]
0x00000000047fdd34: ldrh       w8, [x1, #0x16]
0x00000000047fdd38: tbnz       w8, #0xc, #0x47fdd48
0x00000000047fdd3c: ldr        w8, [x1]
0x00000000047fdd40: ldr        x1, [x1, #8]
0x00000000047fdd44: b          #0x47fdd54
0x00000000047fdd48: ldrsb      w8, [x1, #0x15]
0x00000000047fdd4c: mov        w9, #0x15
0x00000000047fdd50: sub        w8, w9, w8
0x00000000047fdd54: mov        w2, w8
0x00000000047fdd58: b          #0x207c60
0x00000000047fdd5c: ldr        x8, [x0, #8]
0x00000000047fdd60: ldr        x8, [x8]
0x00000000047fdd64: add        x0, x8, #0x18
0x00000000047fdd68: mov        x1, #0
0x00000000047fdd6c: ret        
0x00000000047fdd70: ldr        x8, [x0, #8]
0x00000000047fdd74: ldr        x9, [x8]
0x00000000047fdd78: add        x9, x9, #0x30
0x00000000047fdd7c: str        x9, [x8]
0x00000000047fdd80: ret        
0x00000000047fdd84: ldr        x8, [x0, #8]
0x00000000047fdd88: ldr        x9, [x1, #8]
0x00000000047fdd8c: ldr        x9, [x9]
0x00000000047fdd90: ldr        x8, [x8]
0x00000000047fdd94: cmp        x8, x9
0x00000000047fdd98: cset       w0, eq
0x00000000047fdd9c: ret        
0x00000000047fdda0: ldr        x8, [x0, #8]
0x00000000047fdda4: ldr        x9, [x1, #8]
0x00000000047fdda8: ldr        x9, [x9]
0x00000000047fddac: ldr        x8, [x8]
0x00000000047fddb0: cmp        x8, x9
0x00000000047fddb4: cset       w0, ne
0x00000000047fddb8: ret        
0x00000000047fddbc: str        xzr, [x0]
0x00000000047fddc0: mov        w8, #1
0x00000000047fddc4: strb       w8, [x0, #8]
0x00000000047fddc8: stp        xzr, xzr, [x0, #0x10]
0x00000000047fddcc: ret        
