; instruction-faithful ARM64 fallback for RobloxLib::function_18fcc94
0x00000000018fcc94: sub        sp, sp, #0x1e0
0x00000000018fcc98: stp        x28, x27, [sp, #0x1a0]
0x00000000018fcc9c: stp        x22, x21, [sp, #0x1b0]
0x00000000018fcca0: stp        x20, x19, [sp, #0x1c0]
0x00000000018fcca4: stp        x29, x30, [sp, #0x1d0]
0x00000000018fcca8: add        x29, sp, #0x1d0
0x00000000018fccac: mov        x20, x2
0x00000000018fccb0: mov        x0, x1
0x00000000018fccb4: adrp       x8, #0x5ba4000
0x00000000018fccb8: ldr        x8, [x8, #0x338]
0x00000000018fccbc: ldr        x8, [x8]
0x00000000018fccc0: stur       x8, [x29, #-0x38]
0x00000000018fccc4: add        x8, sp, #0x58
0x00000000018fccc8: bl         #0x1036a4
0x00000000018fcccc: ldp        x21, x19, [sp, #0x58]
0x00000000018fccd0: stp        x21, x19, [sp, #0x48]
0x00000000018fccd4: cbz        x21, #0x18fcdb0
0x00000000018fccd8: ldr        x0, [x21, #0x28]
0x00000000018fccdc: cbz        x0, #0x18fcdb0
0x00000000018fcce0: adrp       x2, #0x5220000
0x00000000018fcce4: add        x2, x2, #0x97f
0x00000000018fcce8: add        x3, sp, #0x58
0x00000000018fccec: mov        w1, #0
0x00000000018fccf0: bl         #0x69380a0
0x00000000018fccf4: cbz        w0, #0x18fcdc0
0x00000000018fccf8: mov        x22, sp
0x00000000018fccfc: strb       wzr, [sp, #0x28]
0x00000000018fcd00: strb       wzr, [sp, #0x40]
0x00000000018fcd04: movi       v0.16b, #0
0x00000000018fcd08: stp        q0, q0, [sp]
0x00000000018fcd0c: strb       wzr, [sp, #0x20]
0x00000000018fcd10: mov        x0, sp
0x00000000018fcd14: mov        x1, x20
0x00000000018fcd18: bl         #0x192f4
0x00000000018fcd1c: ldr        x0, [x21, #0x28]
0x00000000018fcd20: adrp       x1, #0x18ff000
0x00000000018fcd24: add        x1, x1, #0xf54
0x00000000018fcd28: mov        x2, sp
0x00000000018fcd2c: bl         #0x41b52cc
0x00000000018fcd30: ldrb       w8, [sp, #0x40]
0x00000000018fcd34: cmp        w8, #1
0x00000000018fcd38: b.eq       #0x18fcdd0
0x00000000018fcd3c: ldrb       w20, [sp, #0x20]
0x00000000018fcd40: mov        x0, sp
0x00000000018fcd44: bl         #0x18c70
0x00000000018fcd48: cbz        x19, #0x18fcd7c
0x00000000018fcd4c: add        x8, x19, #8
0x00000000018fcd50: ldaxr      x9, [x8]
0x00000000018fcd54: sub        x10, x9, #1
0x00000000018fcd58: stlxr      w11, x10, [x8]
0x00000000018fcd5c: cbnz       w11, #0x18fcd50
0x00000000018fcd60: cbnz       x9, #0x18fcd7c
0x00000000018fcd64: ldr        x8, [x19]
0x00000000018fcd68: ldr        x8, [x8, #0x10]
0x00000000018fcd6c: mov        x0, x19
0x00000000018fcd70: blr        x8
0x00000000018fcd74: mov        x0, x19
0x00000000018fcd78: bl         #0x4b9808c
0x00000000018fcd7c: ldur       x8, [x29, #-0x38]
0x00000000018fcd80: adrp       x9, #0x5ba4000
0x00000000018fcd84: ldr        x9, [x9, #0x338]
0x00000000018fcd88: ldr        x9, [x9]
0x00000000018fcd8c: cmp        x9, x8
0x00000000018fcd90: b.ne       #0x18fce00
0x00000000018fcd94: mov        x0, x20
0x00000000018fcd98: ldp        x29, x30, [sp, #0x1d0]
0x00000000018fcd9c: ldp        x20, x19, [sp, #0x1c0]
0x00000000018fcda0: ldp        x22, x21, [sp, #0x1b0]
0x00000000018fcda4: ldp        x28, x27, [sp, #0x1a0]
0x00000000018fcda8: add        sp, sp, #0x1e0
0x00000000018fcdac: ret        
0x00000000018fcdb0: adrp       x0, #0x534b000
0x00000000018fcdb4: add        x0, x0, #0xeb4
0x00000000018fcdb8: bl         #0x47ee168
0x00000000018fcdbc: b          #0x18fcdfc
0x00000000018fcdc0: adrp       x0, #0x534b000
0x00000000018fcdc4: add        x0, x0, #0xf8a
0x00000000018fcdc8: bl         #0x47ee168
0x00000000018fcdcc: b          #0x18fcdfc
0x00000000018fcdd0: mov        w0, #0x10
0x00000000018fcdd4: bl         #0x4b984d0
0x00000000018fcdd8: mov        x20, x0
0x00000000018fcddc: add        x1, x22, #0x28
0x00000000018fcde0: bl         #0x4b97bac
0x00000000018fcde4: adrp       x1, #0x5ba4000
0x00000000018fcde8: ldr        x1, [x1, #0x780]
0x00000000018fcdec: adrp       x2, #0x5ba4000
0x00000000018fcdf0: ldr        x2, [x2, #0x668]
0x00000000018fcdf4: mov        x0, x20
0x00000000018fcdf8: bl         #0x4b98554
0x00000000018fcdfc: brk        #1
0x00000000018fce00: bl         #0x4b98620
0x00000000018fce04: b          #0x18fce18
0x00000000018fce08: mov        x19, x0
0x00000000018fce0c: mov        x0, x20
0x00000000018fce10: bl         #0x4b98524
0x00000000018fce14: b          #0x18fce1c
0x00000000018fce18: mov        x19, x0
0x00000000018fce1c: mov        x0, sp
0x00000000018fce20: bl         #0xf28ee8
0x00000000018fce24: b          #0x18fce38
0x00000000018fce28: mov        x19, x0
0x00000000018fce2c: b          #0x18fce40
0x00000000018fce30: b          #0x18fce34
0x00000000018fce34: mov        x19, x0
0x00000000018fce38: add        x0, sp, #0x48
0x00000000018fce3c: bl         #0x1df28
0x00000000018fce40: mov        x0, x19
0x00000000018fce44: bl         #0x4b97984
