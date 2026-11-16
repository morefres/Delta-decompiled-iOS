; instruction-faithful ARM64 fallback for RobloxLib::function_2fcccdc
0x0000000002fcccdc: sub        sp, sp, #0x90
0x0000000002fccce0: stp        x24, x23, [sp, #0x50]
0x0000000002fccce4: stp        x22, x21, [sp, #0x60]
0x0000000002fccce8: stp        x20, x19, [sp, #0x70]
0x0000000002fcccec: stp        x29, x30, [sp, #0x80]
0x0000000002fcccf0: add        x29, sp, #0x80
0x0000000002fcccf4: mov        x24, x5
0x0000000002fcccf8: mov        x20, x4
0x0000000002fcccfc: mov        x21, x3
0x0000000002fccd00: mov        x22, x2
0x0000000002fccd04: mov        x23, x1
0x0000000002fccd08: mov        x19, x8
0x0000000002fccd0c: stur       w0, [x29, #-0x3c]
0x0000000002fccd10: adrp       x1, #0x5438000
0x0000000002fccd14: add        x1, x1, #0x766
0x0000000002fccd18: add        x0, sp, #0x20
0x0000000002fccd1c: bl         #0x18aac
0x0000000002fccd20: mov        x8, sp
0x0000000002fccd24: bl         #0x14fd95c
0x0000000002fccd28: ldr        q0, [sp]
0x0000000002fccd2c: str        q0, [sp, #0x10]
0x0000000002fccd30: stp        xzr, xzr, [sp]
0x0000000002fccd34: adrp       x1, #0x5229000
0x0000000002fccd38: add        x1, x1, #0x9e0
0x0000000002fccd3c: adrp       x3, #0x5233000
0x0000000002fccd40: add        x3, x3, #0xbdf
0x0000000002fccd44: add        x0, sp, #0x38
0x0000000002fccd48: add        x5, sp, #0x20
0x0000000002fccd4c: add        x6, sp, #0x10
0x0000000002fccd50: mov        w2, #3
0x0000000002fccd54: mov        w4, #4
0x0000000002fccd58: bl         #0x14fe114
0x0000000002fccd5c: add        x0, sp, #0x38
0x0000000002fccd60: mov        x1, x24
0x0000000002fccd64: bl         #0x14fdaa0
0x0000000002fccd68: adrp       x1, #0x5438000
0x0000000002fccd6c: add        x1, x1, #0x7b8
0x0000000002fccd70: sub        x3, x29, #0x3c
0x0000000002fccd74: mov        w2, #0xe
0x0000000002fccd78: bl         #0x2fccedc
0x0000000002fccd7c: adrp       x1, #0x5438000
0x0000000002fccd80: add        x1, x1, #0x7c7
0x0000000002fccd84: mov        w2, #0xc
0x0000000002fccd88: mov        x3, x23
0x0000000002fccd8c: mov        x4, x22
0x0000000002fccd90: bl         #0x14fe210
0x0000000002fccd94: ldrb       w8, [x21, #8]
0x0000000002fccd98: cmp        w8, #1
0x0000000002fccd9c: b.ne       #0x2fccdc4
0x0000000002fccda0: ldr        x8, [x21]
0x0000000002fccda4: stur       x8, [x29, #-0x38]
0x0000000002fccda8: ldr        x8, [x0]
0x0000000002fccdac: adrp       x1, #0x5438000
0x0000000002fccdb0: add        x1, x1, #0x7d4
0x0000000002fccdb4: sub        x3, x29, #0x38
0x0000000002fccdb8: add        x4, x8, #0x2b8
0x0000000002fccdbc: mov        w2, #0x11
0x0000000002fccdc0: bl         #0x2d8cc20
0x0000000002fccdc4: adrp       x1, #0x5438000
0x0000000002fccdc8: add        x1, x1, #0x7e6
0x0000000002fccdcc: mov        w2, #0x10
0x0000000002fccdd0: mov        x3, x20
0x0000000002fccdd4: bl         #0x2fccf64
0x0000000002fccdd8: mov        x8, x19
0x0000000002fccddc: bl         #0x2fcd01c
0x0000000002fccde0: ldr        x0, [sp, #0x38]
0x0000000002fccde4: str        xzr, [sp, #0x38]
0x0000000002fccde8: cbz        x0, #0x2fccdf4
0x0000000002fccdec: bl         #0x40aee34
0x0000000002fccdf0: bl         #0x47e93a8
0x0000000002fccdf4: ldr        x19, [sp, #0x18]
0x0000000002fccdf8: cbz        x19, #0x2fcce2c
0x0000000002fccdfc: add        x8, x19, #8
0x0000000002fcce00: ldaxr      x9, [x8]
0x0000000002fcce04: sub        x10, x9, #1
0x0000000002fcce08: stlxr      w11, x10, [x8]
0x0000000002fcce0c: cbnz       w11, #0x2fcce00
0x0000000002fcce10: cbnz       x9, #0x2fcce2c
0x0000000002fcce14: ldr        x8, [x19]
0x0000000002fcce18: ldr        x8, [x8, #0x10]
0x0000000002fcce1c: mov        x0, x19
0x0000000002fcce20: blr        x8
0x0000000002fcce24: mov        x0, x19
0x0000000002fcce28: bl         #0x4b9808c
0x0000000002fcce2c: ldr        x19, [sp, #8]
0x0000000002fcce30: cbz        x19, #0x2fcce64
0x0000000002fcce34: add        x8, x19, #8
0x0000000002fcce38: ldaxr      x9, [x8]
0x0000000002fcce3c: sub        x10, x9, #1
0x0000000002fcce40: stlxr      w11, x10, [x8]
0x0000000002fcce44: cbnz       w11, #0x2fcce38
0x0000000002fcce48: cbnz       x9, #0x2fcce64
0x0000000002fcce4c: ldr        x8, [x19]
0x0000000002fcce50: ldr        x8, [x8, #0x10]
0x0000000002fcce54: mov        x0, x19
0x0000000002fcce58: blr        x8
0x0000000002fcce5c: mov        x0, x19
0x0000000002fcce60: bl         #0x4b9808c
0x0000000002fcce64: ldrsb      w8, [sp, #0x37]
0x0000000002fcce68: tbz        w8, #0x1f, #0x2fcce74
0x0000000002fcce6c: ldr        x0, [sp, #0x20]
0x0000000002fcce70: bl         #0x47e93a8
0x0000000002fcce74: ldp        x29, x30, [sp, #0x80]
0x0000000002fcce78: ldp        x20, x19, [sp, #0x70]
0x0000000002fcce7c: ldp        x22, x21, [sp, #0x60]
0x0000000002fcce80: ldp        x24, x23, [sp, #0x50]
0x0000000002fcce84: add        sp, sp, #0x90
0x0000000002fcce88: ret        
0x0000000002fcce8c: mov        x19, x0
0x0000000002fcce90: b          #0x2fcceb4
0x0000000002fcce94: mov        x19, x0
0x0000000002fcce98: b          #0x2fccec4
0x0000000002fcce9c: mov        x19, x0
0x0000000002fccea0: ldr        x0, [sp, #0x38]
0x0000000002fccea4: str        xzr, [sp, #0x38]
0x0000000002fccea8: cbz        x0, #0x2fcceb4
0x0000000002fcceac: bl         #0x40aee34
0x0000000002fcceb0: bl         #0x47e93a8
0x0000000002fcceb4: add        x0, sp, #0x10
0x0000000002fcceb8: bl         #0x1df28
0x0000000002fccebc: mov        x0, sp
0x0000000002fccec0: bl         #0x1df28
0x0000000002fccec4: ldrsb      w8, [sp, #0x37]
0x0000000002fccec8: tbz        w8, #0x1f, #0x2fcced4
0x0000000002fccecc: ldr        x0, [sp, #0x20]
0x0000000002fcced0: bl         #0x47e93a8
0x0000000002fcced4: mov        x0, x19
0x0000000002fcced8: bl         #0x4b97984
