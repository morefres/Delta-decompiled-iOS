; instruction-faithful ARM64 fallback for RobloxLib::function_232ece4
0x000000000232ece4: sub        sp, sp, #0xb0
0x000000000232ece8: stp        x22, x21, [sp, #0x80]
0x000000000232ecec: stp        x20, x19, [sp, #0x90]
0x000000000232ecf0: stp        x29, x30, [sp, #0xa0]
0x000000000232ecf4: add        x29, sp, #0xa0
0x000000000232ecf8: mov        x21, x0
0x000000000232ecfc: adrp       x8, #0x5ba4000
0x000000000232ed00: ldr        x8, [x8, #0x338]
0x000000000232ed04: ldr        x8, [x8]
0x000000000232ed08: stur       x8, [x29, #-0x28]
0x000000000232ed0c: ldr        x0, [x0, #8]
0x000000000232ed10: cbz        x0, #0x232ee98
0x000000000232ed14: bl         #0x4b98098
0x000000000232ed18: str        x0, [sp, #0x50]
0x000000000232ed1c: cbz        x0, #0x232ee98
0x000000000232ed20: ldr        x20, [x21]
0x000000000232ed24: str        x20, [sp, #0x48]
0x000000000232ed28: cbz        x20, #0x232ee64
0x000000000232ed2c: stp        xzr, xzr, [sp, #0x38]
0x000000000232ed30: ldr        x0, [x21, #0x18]
0x000000000232ed34: cbz        x0, #0x232ee20
0x000000000232ed38: bl         #0x4b98098
0x000000000232ed3c: str        x0, [sp, #0x40]
0x000000000232ed40: cbz        x0, #0x232ee20
0x000000000232ed44: ldr        x22, [x21, #0x10]
0x000000000232ed48: str        x22, [sp, #0x38]
0x000000000232ed4c: cbz        x22, #0x232ee20
0x000000000232ed50: mov        x19, x0
0x000000000232ed54: mov        x0, x22
0x000000000232ed58: bl         #0x28ff2b4
0x000000000232ed5c: tbz        w0, #0, #0x232ee20
0x000000000232ed60: stp        x22, x19, [sp, #0x28]
0x000000000232ed64: stp        xzr, xzr, [sp, #0x38]
0x000000000232ed68: ldr        w8, [x21, #0x20]
0x000000000232ed6c: cmp        w8, #1
0x000000000232ed70: b.hi       #0x232eec8
0x000000000232ed74: bl         #0x232a880
0x000000000232ed78: adrp       x8, #0x53ad000
0x000000000232ed7c: add        x8, x8, #0xd7e
0x000000000232ed80: adrp       x9, #0x53ad000
0x000000000232ed84: add        x9, x9, #0xd65
0x000000000232ed88: cmp        w0, #0
0x000000000232ed8c: csel       x1, x9, x8, ne
0x000000000232ed90: sub        x21, x29, #0x40
0x000000000232ed94: sub        x0, x29, #0x40
0x000000000232ed98: bl         #0x18aac
0x000000000232ed9c: stp        xzr, xzr, [sp, #0x10]
0x000000000232eda0: str        xzr, [sp, #0x20]
0x000000000232eda4: add        x0, sp, #0x10
0x000000000232eda8: sub        x1, x29, #0x40
0x000000000232edac: add        x2, x21, #0x18
0x000000000232edb0: mov        w3, #1
0x000000000232edb4: bl         #0x21f140
0x000000000232edb8: add        x21, sp, #0x10
0x000000000232edbc: add        x1, sp, #0x28
0x000000000232edc0: add        x3, sp, #0x10
0x000000000232edc4: mov        x0, x20
0x000000000232edc8: mov        w2, #1
0x000000000232edcc: mov        w4, #0
0x000000000232edd0: bl         #0x232b0ac
0x000000000232edd4: stur       x21, [x29, #-0x48]
0x000000000232edd8: sub        x0, x29, #0x48
0x000000000232eddc: bl         #0x18c0c0
0x000000000232ede0: ldursb     w8, [x29, #-0x29]
0x000000000232ede4: tbz        w8, #0x1f, #0x232edf0
0x000000000232ede8: ldur       x0, [x29, #-0x40]
0x000000000232edec: bl         #0x47e93a8
0x000000000232edf0: add        x8, x19, #8
0x000000000232edf4: ldaxr      x9, [x8]
0x000000000232edf8: sub        x10, x9, #1
0x000000000232edfc: stlxr      w11, x10, [x8]
0x000000000232ee00: cbnz       w11, #0x232edf4
0x000000000232ee04: cbnz       x9, #0x232ee20
0x000000000232ee08: ldr        x8, [x19]
0x000000000232ee0c: ldr        x8, [x8, #0x10]
0x000000000232ee10: mov        x0, x19
0x000000000232ee14: blr        x8
0x000000000232ee18: mov        x0, x19
0x000000000232ee1c: bl         #0x4b9808c
0x000000000232ee20: ldr        x19, [sp, #0x40]
0x000000000232ee24: cbz        x19, #0x232ee58
0x000000000232ee28: add        x8, x19, #8
0x000000000232ee2c: ldaxr      x9, [x8]
0x000000000232ee30: sub        x10, x9, #1
0x000000000232ee34: stlxr      w11, x10, [x8]
0x000000000232ee38: cbnz       w11, #0x232ee2c
0x000000000232ee3c: cbnz       x9, #0x232ee58
0x000000000232ee40: ldr        x8, [x19]
0x000000000232ee44: ldr        x8, [x8, #0x10]
0x000000000232ee48: mov        x0, x19
0x000000000232ee4c: blr        x8
0x000000000232ee50: mov        x0, x19
0x000000000232ee54: bl         #0x4b9808c
0x000000000232ee58: ldr        x19, [sp, #0x50]
0x000000000232ee5c: cbnz       x19, #0x232ee68
0x000000000232ee60: b          #0x232ee98
0x000000000232ee64: mov        x19, x0
0x000000000232ee68: add        x8, x19, #8
0x000000000232ee6c: ldaxr      x9, [x8]
0x000000000232ee70: sub        x10, x9, #1
0x000000000232ee74: stlxr      w11, x10, [x8]
0x000000000232ee78: cbnz       w11, #0x232ee6c
0x000000000232ee7c: cbnz       x9, #0x232ee98
0x000000000232ee80: ldr        x8, [x19]
0x000000000232ee84: ldr        x8, [x8, #0x10]
0x000000000232ee88: mov        x0, x19
0x000000000232ee8c: blr        x8
0x000000000232ee90: mov        x0, x19
0x000000000232ee94: bl         #0x4b9808c
0x000000000232ee98: ldur       x8, [x29, #-0x28]
0x000000000232ee9c: adrp       x9, #0x5ba4000
0x000000000232eea0: ldr        x9, [x9, #0x338]
0x000000000232eea4: ldr        x9, [x9]
0x000000000232eea8: cmp        x9, x8
0x000000000232eeac: b.ne       #0x232eec4
0x000000000232eeb0: ldp        x29, x30, [sp, #0xa0]
0x000000000232eeb4: ldp        x20, x19, [sp, #0x90]
0x000000000232eeb8: ldp        x22, x21, [sp, #0x80]
0x000000000232eebc: add        sp, sp, #0xb0
0x000000000232eec0: ret        
0x000000000232eec4: bl         #0x4b98620
0x000000000232eec8: str        x8, [sp]
0x000000000232eecc: adrp       x0, #0x53ad000
0x000000000232eed0: add        x0, x0, #0xe85
0x000000000232eed4: bl         #0x47ee168
0x000000000232eed8: brk        #1
0x000000000232eedc: mov        x19, x0
0x000000000232eee0: stur       x21, [x29, #-0x48]
0x000000000232eee4: sub        x0, x29, #0x48
0x000000000232eee8: bl         #0x18c0c0
0x000000000232eeec: b          #0x232eef4
0x000000000232eef0: mov        x19, x0
0x000000000232eef4: ldursb     w8, [x29, #-0x29]
0x000000000232eef8: tbz        w8, #0x1f, #0x232ef14
0x000000000232eefc: ldur       x0, [x29, #-0x40]
0x000000000232ef00: bl         #0x47e93a8
0x000000000232ef04: b          #0x232ef14
0x000000000232ef08: mov        x19, x0
0x000000000232ef0c: b          #0x232ef1c
0x000000000232ef10: mov        x19, x0
0x000000000232ef14: add        x0, sp, #0x28
0x000000000232ef18: bl         #0x1df28
0x000000000232ef1c: add        x0, sp, #0x38
0x000000000232ef20: bl         #0x1df28
0x000000000232ef24: add        x0, sp, #0x48
0x000000000232ef28: bl         #0x1df28
0x000000000232ef2c: mov        x0, x19
0x000000000232ef30: bl         #0x4b97984
