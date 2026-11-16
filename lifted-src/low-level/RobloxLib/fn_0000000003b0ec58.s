; instruction-faithful ARM64 fallback for RobloxLib::function_3b0ec58
0x0000000003b0ec58: sub        sp, sp, #0xd0
0x0000000003b0ec5c: stp        d11, d10, [sp, #0x80]
0x0000000003b0ec60: stp        d9, d8, [sp, #0x90]
0x0000000003b0ec64: stp        x22, x21, [sp, #0xa0]
0x0000000003b0ec68: stp        x20, x19, [sp, #0xb0]
0x0000000003b0ec6c: stp        x29, x30, [sp, #0xc0]
0x0000000003b0ec70: add        x29, sp, #0xc0
0x0000000003b0ec74: mov        x19, x0
0x0000000003b0ec78: adrp       x8, #0x6191000
0x0000000003b0ec7c: add        x8, x8, #0xa8
0x0000000003b0ec80: ldrb       w8, [x8]
0x0000000003b0ec84: cmp        w8, #1
0x0000000003b0ec88: b.ne       #0x3b0eefc
0x0000000003b0ec8c: mov        x20, x1
0x0000000003b0ec90: ldp        x9, x8, [x1]
0x0000000003b0ec94: stp        x9, x8, [x29, #-0x50]
0x0000000003b0ec98: cbz        x8, #0x3b0ecb0
0x0000000003b0ec9c: add        x8, x8, #8
0x0000000003b0eca0: ldxr       x9, [x8]
0x0000000003b0eca4: add        x9, x9, #1
0x0000000003b0eca8: stxr       w10, x9, [x8]
0x0000000003b0ecac: cbnz       w10, #0x3b0eca0
0x0000000003b0ecb0: adrp       x8, #0x6676000
0x0000000003b0ecb4: add        x8, x8, #0x2d0
0x0000000003b0ecb8: ldp        x9, x21, [x8]
0x0000000003b0ecbc: stp        x9, x21, [sp, #0x60]
0x0000000003b0ecc0: cbz        x21, #0x3b0ecd8
0x0000000003b0ecc4: add        x8, x21, #8
0x0000000003b0ecc8: ldxr       x9, [x8]
0x0000000003b0eccc: add        x9, x9, #1
0x0000000003b0ecd0: stxr       w10, x9, [x8]
0x0000000003b0ecd4: cbnz       w10, #0x3b0ecc8
0x0000000003b0ecd8: sub        x0, x29, #0x50
0x0000000003b0ecdc: add        x1, sp, #0x60
0x0000000003b0ece0: bl         #0x3b0efbc
0x0000000003b0ece4: fmov       d8, d0
0x0000000003b0ece8: cbz        x21, #0x3b0ed1c
0x0000000003b0ecec: add        x8, x21, #8
0x0000000003b0ecf0: ldaxr      x9, [x8]
0x0000000003b0ecf4: sub        x10, x9, #1
0x0000000003b0ecf8: stlxr      w11, x10, [x8]
0x0000000003b0ecfc: cbnz       w11, #0x3b0ecf0
0x0000000003b0ed00: cbnz       x9, #0x3b0ed1c
0x0000000003b0ed04: ldr        x8, [x21]
0x0000000003b0ed08: ldr        x8, [x8, #0x10]
0x0000000003b0ed0c: mov        x0, x21
0x0000000003b0ed10: blr        x8
0x0000000003b0ed14: mov        x0, x21
0x0000000003b0ed18: bl         #0x4b9808c
0x0000000003b0ed1c: ldur       x21, [x29, #-0x48]
0x0000000003b0ed20: cbz        x21, #0x3b0ed54
0x0000000003b0ed24: add        x8, x21, #8
0x0000000003b0ed28: ldaxr      x9, [x8]
0x0000000003b0ed2c: sub        x10, x9, #1
0x0000000003b0ed30: stlxr      w11, x10, [x8]
0x0000000003b0ed34: cbnz       w11, #0x3b0ed28
0x0000000003b0ed38: cbnz       x9, #0x3b0ed54
0x0000000003b0ed3c: ldr        x8, [x21]
0x0000000003b0ed40: ldr        x8, [x8, #0x10]
0x0000000003b0ed44: mov        x0, x21
0x0000000003b0ed48: blr        x8
0x0000000003b0ed4c: mov        x0, x21
0x0000000003b0ed50: bl         #0x4b9808c
0x0000000003b0ed54: ldp        x9, x8, [x20]
0x0000000003b0ed58: stp        x9, x8, [sp, #0x50]
0x0000000003b0ed5c: cbz        x8, #0x3b0ed74
0x0000000003b0ed60: add        x8, x8, #8
0x0000000003b0ed64: ldxr       x9, [x8]
0x0000000003b0ed68: add        x9, x9, #1
0x0000000003b0ed6c: stxr       w10, x9, [x8]
0x0000000003b0ed70: cbnz       w10, #0x3b0ed64
0x0000000003b0ed74: adrp       x8, #0x6676000
0x0000000003b0ed78: add        x8, x8, #0x2e0
0x0000000003b0ed7c: ldp        x9, x21, [x8]
0x0000000003b0ed80: stp        x9, x21, [sp, #0x40]
0x0000000003b0ed84: cbz        x21, #0x3b0ed9c
0x0000000003b0ed88: add        x8, x21, #8
0x0000000003b0ed8c: ldxr       x9, [x8]
0x0000000003b0ed90: add        x9, x9, #1
0x0000000003b0ed94: stxr       w10, x9, [x8]
0x0000000003b0ed98: cbnz       w10, #0x3b0ed8c
0x0000000003b0ed9c: add        x0, sp, #0x50
0x0000000003b0eda0: add        x1, sp, #0x40
0x0000000003b0eda4: bl         #0x3b0efbc
0x0000000003b0eda8: fmov       d9, d0
0x0000000003b0edac: cbz        x21, #0x3b0ede0
0x0000000003b0edb0: add        x8, x21, #8
0x0000000003b0edb4: ldaxr      x9, [x8]
0x0000000003b0edb8: sub        x10, x9, #1
0x0000000003b0edbc: stlxr      w11, x10, [x8]
0x0000000003b0edc0: cbnz       w11, #0x3b0edb4
0x0000000003b0edc4: cbnz       x9, #0x3b0ede0
0x0000000003b0edc8: ldr        x8, [x21]
0x0000000003b0edcc: ldr        x8, [x8, #0x10]
0x0000000003b0edd0: mov        x0, x21
0x0000000003b0edd4: blr        x8
0x0000000003b0edd8: mov        x0, x21
0x0000000003b0eddc: bl         #0x4b9808c
0x0000000003b0ede0: ldr        x21, [sp, #0x58]
0x0000000003b0ede4: cbz        x21, #0x3b0ee18
0x0000000003b0ede8: add        x8, x21, #8
0x0000000003b0edec: ldaxr      x9, [x8]
0x0000000003b0edf0: sub        x10, x9, #1
0x0000000003b0edf4: stlxr      w11, x10, [x8]
0x0000000003b0edf8: cbnz       w11, #0x3b0edec
0x0000000003b0edfc: cbnz       x9, #0x3b0ee18
0x0000000003b0ee00: ldr        x8, [x21]
0x0000000003b0ee04: ldr        x8, [x8, #0x10]
0x0000000003b0ee08: mov        x0, x21
0x0000000003b0ee0c: blr        x8
0x0000000003b0ee10: mov        x0, x21
0x0000000003b0ee14: bl         #0x4b9808c
0x0000000003b0ee18: ldp        x9, x8, [x20]
0x0000000003b0ee1c: stp        x9, x8, [sp, #0x30]
0x0000000003b0ee20: cbz        x8, #0x3b0ee38
0x0000000003b0ee24: add        x8, x8, #8
0x0000000003b0ee28: ldxr       x9, [x8]
0x0000000003b0ee2c: add        x9, x9, #1
0x0000000003b0ee30: stxr       w10, x9, [x8]
0x0000000003b0ee34: cbnz       w10, #0x3b0ee28
0x0000000003b0ee38: adrp       x8, #0x6676000
0x0000000003b0ee3c: add        x8, x8, #0x4b0
0x0000000003b0ee40: ldp        x9, x20, [x8]
0x0000000003b0ee44: stp        x9, x20, [sp, #0x20]
0x0000000003b0ee48: cbz        x20, #0x3b0ee60
0x0000000003b0ee4c: add        x8, x20, #8
0x0000000003b0ee50: ldxr       x9, [x8]
0x0000000003b0ee54: add        x9, x9, #1
0x0000000003b0ee58: stxr       w10, x9, [x8]
0x0000000003b0ee5c: cbnz       w10, #0x3b0ee50
0x0000000003b0ee60: add        x0, sp, #0x30
0x0000000003b0ee64: add        x1, sp, #0x20
0x0000000003b0ee68: bl         #0x3b0efbc
0x0000000003b0ee6c: fmov       d10, d0
0x0000000003b0ee70: cbz        x20, #0x3b0eea4
0x0000000003b0ee74: add        x8, x20, #8
0x0000000003b0ee78: ldaxr      x9, [x8]
0x0000000003b0ee7c: sub        x10, x9, #1
0x0000000003b0ee80: stlxr      w11, x10, [x8]
0x0000000003b0ee84: cbnz       w11, #0x3b0ee78
0x0000000003b0ee88: cbnz       x9, #0x3b0eea4
0x0000000003b0ee8c: ldr        x8, [x20]
0x0000000003b0ee90: ldr        x8, [x8, #0x10]
0x0000000003b0ee94: mov        x0, x20
0x0000000003b0ee98: blr        x8
0x0000000003b0ee9c: mov        x0, x20
0x0000000003b0eea0: bl         #0x4b9808c
0x0000000003b0eea4: ldr        x20, [sp, #0x38]
0x0000000003b0eea8: cbz        x20, #0x3b0eedc
0x0000000003b0eeac: add        x8, x20, #8
0x0000000003b0eeb0: ldaxr      x9, [x8]
0x0000000003b0eeb4: sub        x10, x9, #1
0x0000000003b0eeb8: stlxr      w11, x10, [x8]
0x0000000003b0eebc: cbnz       w11, #0x3b0eeb0
0x0000000003b0eec0: cbnz       x9, #0x3b0eedc
0x0000000003b0eec4: ldr        x8, [x20]
0x0000000003b0eec8: ldr        x8, [x8, #0x10]
0x0000000003b0eecc: mov        x0, x20
0x0000000003b0eed0: blr        x8
0x0000000003b0eed4: mov        x0, x20
0x0000000003b0eed8: bl         #0x4b9808c
0x0000000003b0eedc: fsub       d0, d9, d8
0x0000000003b0eee0: fsub       d0, d0, d10
0x0000000003b0eee4: fcmp       d0, #0.0
0x0000000003b0eee8: fmov       d1, xzr
0x0000000003b0eeec: fccmp      d8, d1, #4, gt
0x0000000003b0eef0: fcvtzs     x8, d0
0x0000000003b0eef4: csel       x8, x8, xzr, gt
0x0000000003b0eef8: b          #0x3b0ef00
0x0000000003b0eefc: mov        x8, #0
0x0000000003b0ef00: ldp        x10, x9, [x19, #8]
0x0000000003b0ef04: cbz        x9, #0x3b0ef1c
0x0000000003b0ef08: add        x11, x9, #0x10
0x0000000003b0ef0c: ldxr       x12, [x11]
0x0000000003b0ef10: add        x12, x12, #1
0x0000000003b0ef14: stxr       w13, x12, [x11]
0x0000000003b0ef18: cbnz       w13, #0x3b0ef0c
0x0000000003b0ef1c: stp        x10, x9, [sp]
0x0000000003b0ef20: adrp       x9, #0x5f88000
0x0000000003b0ef24: add        x9, x9, #0x480
0x0000000003b0ef28: orr        x9, x9, #6
0x0000000003b0ef2c: stp        x8, x9, [sp, #0x10]
0x0000000003b0ef30: adrp       x0, #0x54c6000
0x0000000003b0ef34: add        x0, x0, #0x450
0x0000000003b0ef38: mov        x1, sp
0x0000000003b0ef3c: mov        x2, #0
0x0000000003b0ef40: bl         #0x479ec34
0x0000000003b0ef44: mov        x0, sp
0x0000000003b0ef48: bl         #0x2097c
0x0000000003b0ef4c: ldp        x29, x30, [sp, #0xc0]
0x0000000003b0ef50: ldp        x20, x19, [sp, #0xb0]
0x0000000003b0ef54: ldp        x22, x21, [sp, #0xa0]
0x0000000003b0ef58: ldp        d9, d8, [sp, #0x90]
0x0000000003b0ef5c: ldp        d11, d10, [sp, #0x80]
0x0000000003b0ef60: add        sp, sp, #0xd0
0x0000000003b0ef64: ret        
0x0000000003b0ef68: mov        x19, x0
0x0000000003b0ef6c: add        x0, sp, #0x20
0x0000000003b0ef70: bl         #0x1df28
0x0000000003b0ef74: add        x0, sp, #0x30
0x0000000003b0ef78: b          #0x3b0efa0
0x0000000003b0ef7c: mov        x19, x0
0x0000000003b0ef80: add        x0, sp, #0x40
0x0000000003b0ef84: bl         #0x1df28
0x0000000003b0ef88: add        x0, sp, #0x50
0x0000000003b0ef8c: b          #0x3b0efa0
0x0000000003b0ef90: mov        x19, x0
0x0000000003b0ef94: add        x0, sp, #0x60
0x0000000003b0ef98: bl         #0x1df28
0x0000000003b0ef9c: sub        x0, x29, #0x50
0x0000000003b0efa0: bl         #0x1df28
0x0000000003b0efa4: b          #0x3b0efb4
0x0000000003b0efa8: mov        x19, x0
0x0000000003b0efac: mov        x0, sp
0x0000000003b0efb0: bl         #0x2097c
0x0000000003b0efb4: mov        x0, x19
0x0000000003b0efb8: bl         #0x4b97984
