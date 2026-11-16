; instruction-faithful ARM64 fallback for RobloxLib::function_1fecc5c
0x0000000001fecc5c: sub        sp, sp, #0x50
0x0000000001fecc60: stp        x22, x21, [sp, #0x20]
0x0000000001fecc64: stp        x20, x19, [sp, #0x30]
0x0000000001fecc68: stp        x29, x30, [sp, #0x40]
0x0000000001fecc6c: add        x29, sp, #0x40
0x0000000001fecc70: mov        x19, x3
0x0000000001fecc74: mov        x21, x2
0x0000000001fecc78: mov        x22, x1
0x0000000001fecc7c: mov        x20, x0
0x0000000001fecc80: adrp       x8, #0x6148000
0x0000000001fecc84: ldr        x0, [x8, #0x180]
0x0000000001fecc88: and        w8, w0, #0xff
0x0000000001fecc8c: and        x9, x0, #0xfc00
0x0000000001fecc90: cmp        w8, #6
0x0000000001fecc94: ccmp       x9, #0, #4, hs
0x0000000001fecc98: b.eq       #0x1fecccc
0x0000000001fecc9c: adrp       x8, #0x6148000
0x0000000001fecca0: ldr        x1, [x8, #0x188]
0x0000000001fecca4: mov        w8, w19
0x0000000001fecca8: stp        x8, xzr, [sp, #0x10]
0x0000000001feccac: adrp       x3, #0x5382000
0x0000000001feccb0: add        x3, x3, #0x852
0x0000000001feccb4: add        x6, sp, #0x10
0x0000000001feccb8: mov        w2, #4
0x0000000001feccbc: mov        w4, #0x3f
0x0000000001feccc0: mov        w5, #7
0x0000000001feccc4: mov        w7, #1
0x0000000001feccc8: bl         #0x47eec38
0x0000000001fecccc: add        x0, x20, #0x2d0
0x0000000001feccd0: str        x0, [sp, #0x10]
0x0000000001feccd4: mov        w8, #1
0x0000000001feccd8: strb       w8, [sp, #0x18]
0x0000000001feccdc: bl         #0x6983d8
0x0000000001fecce0: add        x0, x20, #0x148
0x0000000001fecce4: mov        x1, x22
0x0000000001fecce8: bl         #0x4b97d5c
0x0000000001feccec: ldr        x8, [x21]
0x0000000001feccf0: cbz        x8, #0x1fecd40
0x0000000001feccf4: add        x0, x20, #0x160
0x0000000001feccf8: mov        x1, x21
0x0000000001feccfc: bl         #0x1de78
0x0000000001fecd00: mov        x0, x20
0x0000000001fecd04: mov        x1, x19
0x0000000001fecd08: mov        w2, #0
0x0000000001fecd0c: bl         #0x1fec558
0x0000000001fecd10: mov        x19, x0
0x0000000001fecd14: ldrb       w8, [sp, #0x18]
0x0000000001fecd18: cmp        w8, #1
0x0000000001fecd1c: b.ne       #0x1fecd28
0x0000000001fecd20: ldr        x0, [sp, #0x10]
0x0000000001fecd24: bl         #0x6984e8
0x0000000001fecd28: mov        x0, x19
0x0000000001fecd2c: ldp        x29, x30, [sp, #0x40]
0x0000000001fecd30: ldp        x20, x19, [sp, #0x30]
0x0000000001fecd34: ldp        x22, x21, [sp, #0x20]
0x0000000001fecd38: add        sp, sp, #0x50
0x0000000001fecd3c: ret        
0x0000000001fecd40: adrp       x8, #0x6912000
0x0000000001fecd44: add        x8, x8, #0xdd0
0x0000000001fecd48: ldp        x9, x8, [x8]
0x0000000001fecd4c: stp        x9, x8, [sp]
0x0000000001fecd50: cbz        x8, #0x1fecd68
0x0000000001fecd54: add        x8, x8, #8
0x0000000001fecd58: ldxr       x9, [x8]
0x0000000001fecd5c: add        x9, x9, #1
0x0000000001fecd60: stxr       w10, x9, [x8]
0x0000000001fecd64: cbnz       w10, #0x1fecd58
0x0000000001fecd68: mov        x1, sp
0x0000000001fecd6c: mov        x0, x21
0x0000000001fecd70: bl         #0x1a230
0x0000000001fecd74: ldr        x22, [sp, #8]
0x0000000001fecd78: cbz        x22, #0x1feccf4
0x0000000001fecd7c: add        x8, x22, #8
0x0000000001fecd80: ldaxr      x9, [x8]
0x0000000001fecd84: sub        x10, x9, #1
0x0000000001fecd88: stlxr      w11, x10, [x8]
0x0000000001fecd8c: cbnz       w11, #0x1fecd80
0x0000000001fecd90: cbnz       x9, #0x1feccf4
0x0000000001fecd94: ldr        x8, [x22]
0x0000000001fecd98: ldr        x8, [x8, #0x10]
0x0000000001fecd9c: mov        x0, x22
0x0000000001fecda0: blr        x8
0x0000000001fecda4: mov        x0, x22
0x0000000001fecda8: bl         #0x4b9808c
0x0000000001fecdac: b          #0x1feccf4
0x0000000001fecdb0: bl         #0x18bd8
0x0000000001fecdb4: mov        x19, x0
0x0000000001fecdb8: add        x0, sp, #0x10
0x0000000001fecdbc: bl         #0x50804
0x0000000001fecdc0: mov        x0, x19
0x0000000001fecdc4: bl         #0x4b97984
