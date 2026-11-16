; instruction-faithful ARM64 fallback for RobloxLib::function_193ecb4
0x000000000193ecb4: sub        sp, sp, #0x80
0x000000000193ecb8: stp        x24, x23, [sp, #0x40]
0x000000000193ecbc: stp        x22, x21, [sp, #0x50]
0x000000000193ecc0: stp        x20, x19, [sp, #0x60]
0x000000000193ecc4: stp        x29, x30, [sp, #0x70]
0x000000000193ecc8: add        x29, sp, #0x70
0x000000000193eccc: mov        x20, x4
0x000000000193ecd0: mov        x21, x3
0x000000000193ecd4: mov        x23, x2
0x000000000193ecd8: mov        x22, x1
0x000000000193ecdc: mov        x19, x0
0x000000000193ece0: adrp       x8, #0x6126000
0x000000000193ece4: ldr        x0, [x8, #0x320]
0x000000000193ece8: and        w8, w0, #0xff
0x000000000193ecec: lsr        x9, x0, #8
0x000000000193ecf0: cmp        w8, #6
0x000000000193ecf4: and        w8, w9, #0xff
0x000000000193ecf8: ccmp       w8, #3, #0, hs
0x000000000193ecfc: b.lo       #0x193ed28
0x000000000193ed00: adrp       x8, #0x6126000
0x000000000193ed04: ldr        x1, [x8, #0x328]
0x000000000193ed08: ldrsb      w8, [x19, #0x17]
0x000000000193ed0c: ldr        x9, [x19]
0x000000000193ed10: cmp        w8, #0
0x000000000193ed14: csel       x8, x9, x19, lt
0x000000000193ed18: stp        x8, x22, [sp]
0x000000000193ed1c: adrp       x2, #0x534e000
0x000000000193ed20: add        x2, x2, #0x7a7
0x000000000193ed24: bl         #0x47eec08
0x000000000193ed28: ldrb       w8, [x19, #0x17]
0x000000000193ed2c: sxtb       w9, w8
0x000000000193ed30: ldr        x10, [x19, #8]
0x000000000193ed34: cmp        w9, #0
0x000000000193ed38: csel       x8, x10, x8, lt
0x000000000193ed3c: cbz        x8, #0x193ee08
0x000000000193ed40: cmp        x22, #1
0x000000000193ed44: csinv      x22, x22, xzr, ge
0x000000000193ed48: adrp       x0, #0x65e7000
0x000000000193ed4c: add        x0, x0, #0xc40
0x000000000193ed50: str        x0, [sp, #0x20]
0x000000000193ed54: mov        w8, #1
0x000000000193ed58: strb       w8, [sp, #0x28]
0x000000000193ed5c: bl         #0x6983d8
0x000000000193ed60: add        x8, sp, #0x10
0x000000000193ed64: mov        x0, x19
0x000000000193ed68: mov        x1, x22
0x000000000193ed6c: bl         #0x193da60
0x000000000193ed70: cbz        w23, #0x193ed7c
0x000000000193ed74: ldr        x0, [sp, #0x10]
0x000000000193ed78: bl         #0x193de58
0x000000000193ed7c: ldr        x0, [sp, #0x10]
0x000000000193ed80: mov        x1, x21
0x000000000193ed84: mov        x2, x20
0x000000000193ed88: bl         #0x193deb4
0x000000000193ed8c: mov        x20, x0
0x000000000193ed90: str        x19, [sp, #0x38]
0x000000000193ed94: adrp       x0, #0x65e7000
0x000000000193ed98: add        x0, x0, #0xc88
0x000000000193ed9c: adrp       x2, #0x4bdd000
0x000000000193eda0: add        x2, x2, #0x500
0x000000000193eda4: add        x3, sp, #0x38
0x000000000193eda8: add        x4, sp, #0x37
0x000000000193edac: mov        x1, x19
0x000000000193edb0: bl         #0x4f0a64
0x000000000193edb4: str        x22, [x0, #0x28]
0x000000000193edb8: ldr        x19, [sp, #0x18]
0x000000000193edbc: cbz        x19, #0x193edf0
0x000000000193edc0: add        x8, x19, #8
0x000000000193edc4: ldaxr      x9, [x8]
0x000000000193edc8: sub        x10, x9, #1
0x000000000193edcc: stlxr      w11, x10, [x8]
0x000000000193edd0: cbnz       w11, #0x193edc4
0x000000000193edd4: cbnz       x9, #0x193edf0
0x000000000193edd8: ldr        x8, [x19]
0x000000000193eddc: ldr        x8, [x8, #0x10]
0x000000000193ede0: mov        x0, x19
0x000000000193ede4: blr        x8
0x000000000193ede8: mov        x0, x19
0x000000000193edec: bl         #0x4b9808c
0x000000000193edf0: ldrb       w8, [sp, #0x28]
0x000000000193edf4: cmp        w8, #1
0x000000000193edf8: b.ne       #0x193ee0c
0x000000000193edfc: ldr        x0, [sp, #0x20]
0x000000000193ee00: bl         #0x6984e8
0x000000000193ee04: b          #0x193ee0c
0x000000000193ee08: mov        w20, #0
0x000000000193ee0c: mov        x0, x20
0x000000000193ee10: ldp        x29, x30, [sp, #0x70]
0x000000000193ee14: ldp        x20, x19, [sp, #0x60]
0x000000000193ee18: ldp        x22, x21, [sp, #0x50]
0x000000000193ee1c: ldp        x24, x23, [sp, #0x40]
0x000000000193ee20: add        sp, sp, #0x80
0x000000000193ee24: ret        
0x000000000193ee28: bl         #0x18bd8
0x000000000193ee2c: b          #0x193ee38
0x000000000193ee30: mov        x19, x0
0x000000000193ee34: b          #0x193ee44
0x000000000193ee38: mov        x19, x0
0x000000000193ee3c: add        x0, sp, #0x10
0x000000000193ee40: bl         #0x1df28
0x000000000193ee44: add        x0, sp, #0x20
0x000000000193ee48: bl         #0x50804
0x000000000193ee4c: mov        x0, x19
0x000000000193ee50: bl         #0x4b97984
