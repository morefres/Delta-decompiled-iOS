; instruction-faithful ARM64 fallback for RobloxLib::function_18fbc94
0x00000000018fbc94: sub        sp, sp, #0x60
0x00000000018fbc98: stp        x22, x21, [sp, #0x30]
0x00000000018fbc9c: stp        x20, x19, [sp, #0x40]
0x00000000018fbca0: stp        x29, x30, [sp, #0x50]
0x00000000018fbca4: add        x29, sp, #0x50
0x00000000018fbca8: mov        x20, x1
0x00000000018fbcac: mov        x19, x0
0x00000000018fbcb0: bl         #0x17d1b0c
0x00000000018fbcb4: cbz        w0, #0x18fbe0c
0x00000000018fbcb8: bl         #0x17d1b3c
0x00000000018fbcbc: tbnz       w0, #0, #0x18fbce8
0x00000000018fbcc0: mov        x0, x20
0x00000000018fbcc4: bl         #0xda9b10
0x00000000018fbcc8: ldr        w8, [x0, #0x60]
0x00000000018fbccc: cmp        w8, #0xc
0x00000000018fbcd0: mov        w9, #1
0x00000000018fbcd4: lsl        w8, w9, w8
0x00000000018fbcd8: mov        w9, #0x1834
0x00000000018fbcdc: and        w8, w8, w9
0x00000000018fbce0: ccmp       w8, #0, #4, ls
0x00000000018fbce4: b.eq       #0x18fbe0c
0x00000000018fbce8: ldr        x21, [x19, #0x60]
0x00000000018fbcec: ldr        x22, [x21, #0x18]
0x00000000018fbcf0: bl         #0xe3f70
0x00000000018fbcf4: ldrh       w8, [x22, #0x1b8]
0x00000000018fbcf8: ldrh       w9, [x0, #0x1b8]
0x00000000018fbcfc: sub        w8, w8, w9
0x00000000018fbd00: ldrh       w9, [x0, #0x1ba]
0x00000000018fbd04: cmp        w8, w9
0x00000000018fbd08: csel       x8, xzr, x21, hi
0x00000000018fbd0c: ldrb       w8, [x8, #0xa1]
0x00000000018fbd10: tbz        w8, #0, #0x18fbda4
0x00000000018fbd14: str        xzr, [x19, #0x170]
0x00000000018fbd18: ldrb       w8, [x19, #0x1d2]
0x00000000018fbd1c: cmp        w8, #1
0x00000000018fbd20: b.ne       #0x18fbd64
0x00000000018fbd24: ldr        x21, [x19, #0x60]
0x00000000018fbd28: ldr        x22, [x21, #0x18]
0x00000000018fbd2c: bl         #0xe3f70
0x00000000018fbd30: ldrh       w8, [x22, #0x1b8]
0x00000000018fbd34: ldrh       w9, [x0, #0x1b8]
0x00000000018fbd38: sub        w8, w8, w9
0x00000000018fbd3c: ldrh       w9, [x0, #0x1ba]
0x00000000018fbd40: cmp        w8, w9
0x00000000018fbd44: csel       x8, xzr, x21, hi
0x00000000018fbd48: ldrb       w8, [x8, #0x1b9]
0x00000000018fbd4c: cmp        w8, #1
0x00000000018fbd50: b.ne       #0x18fbd64
0x00000000018fbd54: strb       w8, [x19, #0x1d1]
0x00000000018fbd58: mov        x0, x20
0x00000000018fbd5c: mov        w1, #1
0x00000000018fbd60: bl         #0x41b5cd8
0x00000000018fbd64: mov        w8, #1
0x00000000018fbd68: strb       w8, [x19, #0x1d0]
0x00000000018fbd6c: add        x8, sp, #0x10
0x00000000018fbd70: mov        x0, x20
0x00000000018fbd74: mov        w1, #-1
0x00000000018fbd78: mov        w2, #8
0x00000000018fbd7c: bl         #0x191a1d8
0x00000000018fbd80: add        x20, x19, #0xc8
0x00000000018fbd84: ldr        x20, [x20]
0x00000000018fbd88: cbz        x20, #0x18fbdd0
0x00000000018fbd8c: ldr        x2, [x20, #0x18]
0x00000000018fbd90: add        x1, sp, #0x10
0x00000000018fbd94: mov        x0, x19
0x00000000018fbd98: mov        w3, #1
0x00000000018fbd9c: bl         #0x18fc110
0x00000000018fbda0: b          #0x18fbd84
0x00000000018fbda4: ldr        x8, [x19, #0xa0]
0x00000000018fbda8: ldr        x8, [x8, #0x68]
0x00000000018fbdac: ldrsb      w9, [x8, #0x17]
0x00000000018fbdb0: tbz        w9, #0x1f, #0x18fbdb8
0x00000000018fbdb4: ldr        x8, [x8]
0x00000000018fbdb8: str        x8, [sp]
0x00000000018fbdbc: adrp       x1, #0x534b000
0x00000000018fbdc0: add        x1, x1, #0xe56
0x00000000018fbdc4: mov        w0, #2
0x00000000018fbdc8: bl         #0x41f5574
0x00000000018fbdcc: b          #0x18fbe0c
0x00000000018fbdd0: ldp        x0, x8, [x19, #0x118]
0x00000000018fbdd4: cmp        x0, x8
0x00000000018fbdd8: b.hs       #0x18fbdf4
0x00000000018fbddc: add        x1, sp, #0x10
0x00000000018fbde0: bl         #0x1919a00
0x00000000018fbde4: adrp       x8, #0x5bdb000
0x00000000018fbde8: add        x8, x8, #0x160
0x00000000018fbdec: str        x8, [x0], #0x20
0x00000000018fbdf0: b          #0x18fbe00
0x00000000018fbdf4: add        x0, x19, #0x110
0x00000000018fbdf8: add        x1, sp, #0x10
0x00000000018fbdfc: bl         #0x18ff820
0x00000000018fbe00: str        x0, [x19, #0x118]
0x00000000018fbe04: add        x0, sp, #0x10
0x00000000018fbe08: bl         #0x1919a84
0x00000000018fbe0c: ldp        x29, x30, [sp, #0x50]
0x00000000018fbe10: ldp        x20, x19, [sp, #0x40]
0x00000000018fbe14: ldp        x22, x21, [sp, #0x30]
0x00000000018fbe18: add        sp, sp, #0x60
0x00000000018fbe1c: ret        
0x00000000018fbe20: b          #0x18fbe24
0x00000000018fbe24: mov        x19, x0
0x00000000018fbe28: add        x0, sp, #0x10
0x00000000018fbe2c: bl         #0x1919a84
0x00000000018fbe30: mov        x0, x19
0x00000000018fbe34: bl         #0x4b97984
