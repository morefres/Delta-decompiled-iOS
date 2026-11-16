; instruction-faithful ARM64 fallback for RobloxLib::function_280ed24
0x000000000280ed24: sub        sp, sp, #0x50
0x000000000280ed28: stp        x20, x19, [sp, #0x30]
0x000000000280ed2c: stp        x29, x30, [sp, #0x40]
0x000000000280ed30: add        x29, sp, #0x40
0x000000000280ed34: mov        x19, x1
0x000000000280ed38: ldr        w8, [x1]
0x000000000280ed3c: sub        w9, w8, #1
0x000000000280ed40: cmp        w9, #0xa
0x000000000280ed44: b.hi       #0x280ed84
0x000000000280ed48: stp        xzr, xzr, [sp, #0x18]
0x000000000280ed4c: cmp        w8, #5
0x000000000280ed50: b.le       #0x280edb8
0x000000000280ed54: cmp        w8, #8
0x000000000280ed58: b.gt       #0x280ede8
0x000000000280ed5c: cmp        w8, #6
0x000000000280ed60: b.eq       #0x280eec0
0x000000000280ed64: cmp        w8, #7
0x000000000280ed68: b.ne       #0x280ef20
0x000000000280ed6c: adrp       x1, #0x65f0000
0x000000000280ed70: add        x1, x1, #0xb58
0x000000000280ed74: add        x8, sp, #8
0x000000000280ed78: sub        x0, x29, #0x11
0x000000000280ed7c: bl         #0x67cbc4
0x000000000280ed80: b          #0x280ef4c
0x000000000280ed84: cmp        w8, #0xd
0x000000000280ed88: b.lt       #0x280efac
0x000000000280ed8c: stp        xzr, xzr, [sp, #0x18]
0x000000000280ed90: cmp        w8, #0xe
0x000000000280ed94: b.eq       #0x280ee30
0x000000000280ed98: cmp        w8, #0xd
0x000000000280ed9c: b.ne       #0x280efac
0x000000000280eda0: adrp       x1, #0x65f0000
0x000000000280eda4: add        x1, x1, #0xcd8
0x000000000280eda8: add        x8, sp, #8
0x000000000280edac: sub        x0, x29, #0x11
0x000000000280edb0: bl         #0x67ccfc
0x000000000280edb4: b          #0x280ee44
0x000000000280edb8: cmp        w8, #2
0x000000000280edbc: b.le       #0x280ee10
0x000000000280edc0: cmp        w8, #3
0x000000000280edc4: b.eq       #0x280eea8
0x000000000280edc8: cmp        w8, #4
0x000000000280edcc: b.ne       #0x280eef0
0x000000000280edd0: adrp       x1, #0x65f0000
0x000000000280edd4: add        x1, x1, #0xac8
0x000000000280edd8: add        x8, sp, #8
0x000000000280eddc: sub        x0, x29, #0x11
0x000000000280ede0: bl         #0x67cbc4
0x000000000280ede4: b          #0x280ef4c
0x000000000280ede8: cmp        w8, #9
0x000000000280edec: b.eq       #0x280eed8
0x000000000280edf0: cmp        w8, #0xa
0x000000000280edf4: b.ne       #0x280ef38
0x000000000280edf8: adrp       x1, #0x65f0000
0x000000000280edfc: add        x1, x1, #0xb88
0x000000000280ee00: add        x8, sp, #8
0x000000000280ee04: sub        x0, x29, #0x11
0x000000000280ee08: bl         #0x67cbc4
0x000000000280ee0c: b          #0x280ef4c
0x000000000280ee10: cmp        w8, #1
0x000000000280ee14: b.ne       #0x280ef08
0x000000000280ee18: adrp       x1, #0x65f0000
0x000000000280ee1c: add        x1, x1, #0xaf8
0x000000000280ee20: add        x8, sp, #8
0x000000000280ee24: sub        x0, x29, #0x11
0x000000000280ee28: bl         #0x67cbc4
0x000000000280ee2c: b          #0x280ef4c
0x000000000280ee30: adrp       x1, #0x65f0000
0x000000000280ee34: add        x1, x1, #0xcf0
0x000000000280ee38: add        x8, sp, #8
0x000000000280ee3c: sub        x0, x29, #0x11
0x000000000280ee40: bl         #0x67ccfc
0x000000000280ee44: ldp        x8, x20, [sp, #8]
0x000000000280ee48: stp        x8, x20, [sp, #0x18]
0x000000000280ee4c: cbz        x8, #0x280ee8c
0x000000000280ee50: add        x0, x8, #0x58
0x000000000280ee54: add        x1, x19, #0x10
0x000000000280ee58: bl         #0x280f45c
0x000000000280ee5c: ldr        x20, [sp, #0x18]
0x000000000280ee60: ldr        s0, [x19, #8]
0x000000000280ee64: fcvt       d0, s0
0x000000000280ee68: ldr        x8, [x20]
0x000000000280ee6c: ldr        x8, [x8, #0x48]
0x000000000280ee70: mov        x0, x20
0x000000000280ee74: blr        x8
0x000000000280ee78: ldr        x8, [x20]
0x000000000280ee7c: ldr        x8, [x8, #0x30]
0x000000000280ee80: mov        x0, x20
0x000000000280ee84: blr        x8
0x000000000280ee88: ldr        x20, [sp, #0x20]
0x000000000280ee8c: cbz        x20, #0x280efac
0x000000000280ee90: add        x8, x20, #8
0x000000000280ee94: ldaxr      x9, [x8]
0x000000000280ee98: sub        x10, x9, #1
0x000000000280ee9c: stlxr      w11, x10, [x8]
0x000000000280eea0: cbnz       w11, #0x280ee94
0x000000000280eea4: b          #0x280ef90
0x000000000280eea8: adrp       x1, #0x65f0000
0x000000000280eeac: add        x1, x1, #0xae0
0x000000000280eeb0: add        x8, sp, #8
0x000000000280eeb4: sub        x0, x29, #0x11
0x000000000280eeb8: bl         #0x67cbc4
0x000000000280eebc: b          #0x280ef4c
0x000000000280eec0: adrp       x1, #0x65f0000
0x000000000280eec4: add        x1, x1, #0xb40
0x000000000280eec8: add        x8, sp, #8
0x000000000280eecc: sub        x0, x29, #0x11
0x000000000280eed0: bl         #0x67cbc4
0x000000000280eed4: b          #0x280ef4c
0x000000000280eed8: adrp       x1, #0x65f0000
0x000000000280eedc: add        x1, x1, #0xb70
0x000000000280eee0: add        x8, sp, #8
0x000000000280eee4: sub        x0, x29, #0x11
0x000000000280eee8: bl         #0x67cbc4
0x000000000280eeec: b          #0x280ef4c
0x000000000280eef0: adrp       x1, #0x65f0000
0x000000000280eef4: add        x1, x1, #0xb28
0x000000000280eef8: add        x8, sp, #8
0x000000000280eefc: sub        x0, x29, #0x11
0x000000000280ef00: bl         #0x67cbc4
0x000000000280ef04: b          #0x280ef4c
0x000000000280ef08: adrp       x1, #0x65f0000
0x000000000280ef0c: add        x1, x1, #0xb10
0x000000000280ef10: add        x8, sp, #8
0x000000000280ef14: sub        x0, x29, #0x11
0x000000000280ef18: bl         #0x67cbc4
0x000000000280ef1c: b          #0x280ef4c
0x000000000280ef20: adrp       x1, #0x65f0000
0x000000000280ef24: add        x1, x1, #0xbb8
0x000000000280ef28: add        x8, sp, #8
0x000000000280ef2c: sub        x0, x29, #0x11
0x000000000280ef30: bl         #0x67cbc4
0x000000000280ef34: b          #0x280ef4c
0x000000000280ef38: adrp       x1, #0x65f0000
0x000000000280ef3c: add        x1, x1, #0xba0
0x000000000280ef40: add        x8, sp, #8
0x000000000280ef44: sub        x0, x29, #0x11
0x000000000280ef48: bl         #0x67cbc4
0x000000000280ef4c: ldp        x8, x20, [sp, #8]
0x000000000280ef50: stp        x8, x20, [sp, #0x18]
0x000000000280ef54: cbz        x8, #0x280ef78
0x000000000280ef58: add        x0, x8, #0x58
0x000000000280ef5c: add        x1, x19, #0x10
0x000000000280ef60: bl         #0x280f45c
0x000000000280ef64: ldr        x0, [sp, #0x18]
0x000000000280ef68: ldr        x8, [x0]
0x000000000280ef6c: ldr        x8, [x8, #0x30]
0x000000000280ef70: blr        x8
0x000000000280ef74: ldr        x20, [sp, #0x20]
0x000000000280ef78: cbz        x20, #0x280efac
0x000000000280ef7c: add        x8, x20, #8
0x000000000280ef80: ldaxr      x9, [x8]
0x000000000280ef84: sub        x10, x9, #1
0x000000000280ef88: stlxr      w11, x10, [x8]
0x000000000280ef8c: cbnz       w11, #0x280ef80
0x000000000280ef90: cbnz       x9, #0x280efac
0x000000000280ef94: ldr        x8, [x20]
0x000000000280ef98: ldr        x8, [x8, #0x10]
0x000000000280ef9c: mov        x0, x20
0x000000000280efa0: blr        x8
0x000000000280efa4: mov        x0, x20
0x000000000280efa8: bl         #0x4b9808c
0x000000000280efac: ldp        x29, x30, [sp, #0x40]
0x000000000280efb0: ldp        x20, x19, [sp, #0x30]
0x000000000280efb4: add        sp, sp, #0x50
0x000000000280efb8: ret        
0x000000000280efbc: b          #0x280f000
0x000000000280efc0: b          #0x280f000
0x000000000280efc4: b          #0x280f000
0x000000000280efc8: b          #0x280f000
0x000000000280efcc: b          #0x280f000
0x000000000280efd0: b          #0x280f000
0x000000000280efd4: b          #0x280f000
0x000000000280efd8: b          #0x280f000
0x000000000280efdc: b          #0x280f000
0x000000000280efe0: b          #0x280f000
0x000000000280efe4: b          #0x280f000
0x000000000280efe8: b          #0x280eff0
0x000000000280efec: b          #0x280eff0
0x000000000280eff0: mov        x19, x0
0x000000000280eff4: add        x0, sp, #0x18
0x000000000280eff8: bl         #0x1df28
0x000000000280effc: b          #0x280f00c
0x000000000280f000: mov        x19, x0
0x000000000280f004: add        x0, sp, #0x18
0x000000000280f008: bl         #0x1df28
0x000000000280f00c: mov        x0, x19
0x000000000280f010: bl         #0x4b97984
