; instruction-faithful ARM64 fallback for RobloxLib::function_2fcdca8
0x0000000002fcdca8: sub        sp, sp, #0x90
0x0000000002fcdcac: stp        x24, x23, [sp, #0x50]
0x0000000002fcdcb0: stp        x22, x21, [sp, #0x60]
0x0000000002fcdcb4: stp        x20, x19, [sp, #0x70]
0x0000000002fcdcb8: stp        x29, x30, [sp, #0x80]
0x0000000002fcdcbc: add        x29, sp, #0x80
0x0000000002fcdcc0: mov        x24, x6
0x0000000002fcdcc4: mov        x20, x5
0x0000000002fcdcc8: mov        x21, x4
0x0000000002fcdccc: mov        x22, x2
0x0000000002fcdcd0: mov        x23, x1
0x0000000002fcdcd4: mov        x19, x8
0x0000000002fcdcd8: stur       w0, [x29, #-0x3c]
0x0000000002fcdcdc: str        w3, [sp, #0x40]
0x0000000002fcdce0: adrp       x1, #0x5438000
0x0000000002fcdce4: add        x1, x1, #0x949
0x0000000002fcdce8: add        x0, sp, #0x20
0x0000000002fcdcec: bl         #0x18aac
0x0000000002fcdcf0: mov        x8, sp
0x0000000002fcdcf4: bl         #0x14fd95c
0x0000000002fcdcf8: ldr        q0, [sp]
0x0000000002fcdcfc: str        q0, [sp, #0x10]
0x0000000002fcdd00: stp        xzr, xzr, [sp]
0x0000000002fcdd04: adrp       x1, #0x5229000
0x0000000002fcdd08: add        x1, x1, #0x9e0
0x0000000002fcdd0c: adrp       x3, #0x5233000
0x0000000002fcdd10: add        x3, x3, #0xbdf
0x0000000002fcdd14: add        x0, sp, #0x38
0x0000000002fcdd18: add        x5, sp, #0x20
0x0000000002fcdd1c: add        x6, sp, #0x10
0x0000000002fcdd20: mov        w2, #3
0x0000000002fcdd24: mov        w4, #4
0x0000000002fcdd28: bl         #0x14fe114
0x0000000002fcdd2c: add        x0, sp, #0x38
0x0000000002fcdd30: mov        x1, x24
0x0000000002fcdd34: bl         #0x14fdaa0
0x0000000002fcdd38: adrp       x1, #0x5438000
0x0000000002fcdd3c: add        x1, x1, #0x7b8
0x0000000002fcdd40: sub        x3, x29, #0x3c
0x0000000002fcdd44: mov        w2, #0xe
0x0000000002fcdd48: bl         #0x2fccedc
0x0000000002fcdd4c: adrp       x1, #0x5438000
0x0000000002fcdd50: add        x1, x1, #0x7c7
0x0000000002fcdd54: mov        w2, #0xc
0x0000000002fcdd58: mov        x3, x23
0x0000000002fcdd5c: mov        x4, x22
0x0000000002fcdd60: bl         #0x14fe210
0x0000000002fcdd64: adrp       x1, #0x5438000
0x0000000002fcdd68: add        x1, x1, #0x8e3
0x0000000002fcdd6c: add        x3, sp, #0x40
0x0000000002fcdd70: mov        w2, #0x10
0x0000000002fcdd74: bl         #0x2fcd738
0x0000000002fcdd78: ldrb       w8, [x21, #8]
0x0000000002fcdd7c: cmp        w8, #1
0x0000000002fcdd80: b.ne       #0x2fcdda8
0x0000000002fcdd84: ldr        x8, [x21]
0x0000000002fcdd88: stur       x8, [x29, #-0x38]
0x0000000002fcdd8c: ldr        x8, [x0]
0x0000000002fcdd90: adrp       x1, #0x5438000
0x0000000002fcdd94: add        x1, x1, #0x7d4
0x0000000002fcdd98: sub        x3, x29, #0x38
0x0000000002fcdd9c: add        x4, x8, #0x2b8
0x0000000002fcdda0: mov        w2, #0x11
0x0000000002fcdda4: bl         #0x2d8cc20
0x0000000002fcdda8: adrp       x1, #0x5438000
0x0000000002fcddac: add        x1, x1, #0x7e6
0x0000000002fcddb0: mov        w2, #0x10
0x0000000002fcddb4: mov        x3, x20
0x0000000002fcddb8: bl         #0x2fccf64
0x0000000002fcddbc: mov        x8, x19
0x0000000002fcddc0: bl         #0x2fcdec0
0x0000000002fcddc4: ldr        x0, [sp, #0x38]
0x0000000002fcddc8: str        xzr, [sp, #0x38]
0x0000000002fcddcc: cbz        x0, #0x2fcddd8
0x0000000002fcddd0: bl         #0x40aee34
0x0000000002fcddd4: bl         #0x47e93a8
0x0000000002fcddd8: ldr        x19, [sp, #0x18]
0x0000000002fcdddc: cbz        x19, #0x2fcde10
0x0000000002fcdde0: add        x8, x19, #8
0x0000000002fcdde4: ldaxr      x9, [x8]
0x0000000002fcdde8: sub        x10, x9, #1
0x0000000002fcddec: stlxr      w11, x10, [x8]
0x0000000002fcddf0: cbnz       w11, #0x2fcdde4
0x0000000002fcddf4: cbnz       x9, #0x2fcde10
0x0000000002fcddf8: ldr        x8, [x19]
0x0000000002fcddfc: ldr        x8, [x8, #0x10]
0x0000000002fcde00: mov        x0, x19
0x0000000002fcde04: blr        x8
0x0000000002fcde08: mov        x0, x19
0x0000000002fcde0c: bl         #0x4b9808c
0x0000000002fcde10: ldr        x19, [sp, #8]
0x0000000002fcde14: cbz        x19, #0x2fcde48
0x0000000002fcde18: add        x8, x19, #8
0x0000000002fcde1c: ldaxr      x9, [x8]
0x0000000002fcde20: sub        x10, x9, #1
0x0000000002fcde24: stlxr      w11, x10, [x8]
0x0000000002fcde28: cbnz       w11, #0x2fcde1c
0x0000000002fcde2c: cbnz       x9, #0x2fcde48
0x0000000002fcde30: ldr        x8, [x19]
0x0000000002fcde34: ldr        x8, [x8, #0x10]
0x0000000002fcde38: mov        x0, x19
0x0000000002fcde3c: blr        x8
0x0000000002fcde40: mov        x0, x19
0x0000000002fcde44: bl         #0x4b9808c
0x0000000002fcde48: ldrsb      w8, [sp, #0x37]
0x0000000002fcde4c: tbz        w8, #0x1f, #0x2fcde58
0x0000000002fcde50: ldr        x0, [sp, #0x20]
0x0000000002fcde54: bl         #0x47e93a8
0x0000000002fcde58: ldp        x29, x30, [sp, #0x80]
0x0000000002fcde5c: ldp        x20, x19, [sp, #0x70]
0x0000000002fcde60: ldp        x22, x21, [sp, #0x60]
0x0000000002fcde64: ldp        x24, x23, [sp, #0x50]
0x0000000002fcde68: add        sp, sp, #0x90
0x0000000002fcde6c: ret        
0x0000000002fcde70: mov        x19, x0
0x0000000002fcde74: b          #0x2fcde98
0x0000000002fcde78: mov        x19, x0
0x0000000002fcde7c: b          #0x2fcdea8
0x0000000002fcde80: mov        x19, x0
0x0000000002fcde84: ldr        x0, [sp, #0x38]
0x0000000002fcde88: str        xzr, [sp, #0x38]
0x0000000002fcde8c: cbz        x0, #0x2fcde98
0x0000000002fcde90: bl         #0x40aee34
0x0000000002fcde94: bl         #0x47e93a8
0x0000000002fcde98: add        x0, sp, #0x10
0x0000000002fcde9c: bl         #0x1df28
0x0000000002fcdea0: mov        x0, sp
0x0000000002fcdea4: bl         #0x1df28
0x0000000002fcdea8: ldrsb      w8, [sp, #0x37]
0x0000000002fcdeac: tbz        w8, #0x1f, #0x2fcdeb8
0x0000000002fcdeb0: ldr        x0, [sp, #0x20]
0x0000000002fcdeb4: bl         #0x47e93a8
0x0000000002fcdeb8: mov        x0, x19
0x0000000002fcdebc: bl         #0x4b97984
