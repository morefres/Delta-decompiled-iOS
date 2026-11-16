; instruction-faithful ARM64 fallback for RobloxLib::function_2b0ec7c
0x0000000002b0ec7c: sub        sp, sp, #0x80
0x0000000002b0ec80: stp        d9, d8, [sp, #0x10]
0x0000000002b0ec84: stp        x28, x27, [sp, #0x20]
0x0000000002b0ec88: stp        x26, x25, [sp, #0x30]
0x0000000002b0ec8c: stp        x24, x23, [sp, #0x40]
0x0000000002b0ec90: stp        x22, x21, [sp, #0x50]
0x0000000002b0ec94: stp        x20, x19, [sp, #0x60]
0x0000000002b0ec98: stp        x29, x30, [sp, #0x70]
0x0000000002b0ec9c: add        x29, sp, #0x70
0x0000000002b0eca0: mov        x20, x2
0x0000000002b0eca4: mov        x21, x1
0x0000000002b0eca8: mov        x19, x0
0x0000000002b0ecac: cbz        x0, #0x2b0ed1c
0x0000000002b0ecb0: ldr        x0, [x19, #0x78]
0x0000000002b0ecb4: cbz        x0, #0x2b0ed28
0x0000000002b0ecb8: ldr        x22, [x0, #0x80]
0x0000000002b0ecbc: ldp        s0, s1, [x21]
0x0000000002b0ecc0: ldr        x8, [x0]
0x0000000002b0ecc4: ldr        x8, [x8, #0x50]
0x0000000002b0ecc8: mov        x1, x19
0x0000000002b0eccc: blr        x8
0x0000000002b0ecd0: stp        s0, s1, [sp]
0x0000000002b0ecd4: mov        x1, sp
0x0000000002b0ecd8: mov        x0, x19
0x0000000002b0ecdc: bl         #0x2b15914
0x0000000002b0ece0: cbz        x22, #0x2b0ed34
0x0000000002b0ece4: ldr        x23, [x22, #0x18]
0x0000000002b0ece8: bl         #0x29bfc1c
0x0000000002b0ecec: ldrh       w8, [x23, #0x1b8]
0x0000000002b0ecf0: ldrh       w9, [x0, #0x1b8]
0x0000000002b0ecf4: sub        w8, w8, w9
0x0000000002b0ecf8: ldrh       w9, [x0, #0x1ba]
0x0000000002b0ecfc: cmp        w8, w9
0x0000000002b0ed00: b.hi       #0x2b0ed34
0x0000000002b0ed04: ldr        x8, [x22]
0x0000000002b0ed08: ldr        x8, [x8, #0x330]
0x0000000002b0ed0c: mov        x0, x22
0x0000000002b0ed10: blr        x8
0x0000000002b0ed14: tbnz       w0, #0, #0x2b0ed34
0x0000000002b0ed18: b          #0x2b0ef74
0x0000000002b0ed1c: mov        x1, x21
0x0000000002b0ed20: bl         #0x2b15914
0x0000000002b0ed24: b          #0x2b0ed98
0x0000000002b0ed28: mov        x0, x19
0x0000000002b0ed2c: mov        x1, x21
0x0000000002b0ed30: bl         #0x2b15914
0x0000000002b0ed34: ldr        x23, [x19, #0x80]
0x0000000002b0ed38: cbz        x23, #0x2b0ed98
0x0000000002b0ed3c: ldr        x22, [x23, #0x18]
0x0000000002b0ed40: bl         #0x2aade5c
0x0000000002b0ed44: ldrh       w8, [x22, #0x1b8]
0x0000000002b0ed48: ldrh       w9, [x0, #0x1b8]
0x0000000002b0ed4c: sub        w8, w8, w9
0x0000000002b0ed50: ldrh       w9, [x0, #0x1ba]
0x0000000002b0ed54: cmp        w8, w9
0x0000000002b0ed58: csel       x22, xzr, x23, hi
0x0000000002b0ed5c: ldr        x24, [x23, #0x18]
0x0000000002b0ed60: bl         #0x29bfc1c
0x0000000002b0ed64: ldrh       w8, [x24, #0x1b8]
0x0000000002b0ed68: ldrh       w9, [x0, #0x1b8]
0x0000000002b0ed6c: sub        w8, w8, w9
0x0000000002b0ed70: ldrh       w9, [x0, #0x1ba]
0x0000000002b0ed74: cmp        w8, w9
0x0000000002b0ed78: b.hi       #0x2b0ed9c
0x0000000002b0ed7c: ldr        x8, [x23]
0x0000000002b0ed80: ldr        x8, [x8, #0x330]
0x0000000002b0ed84: mov        x0, x23
0x0000000002b0ed88: blr        x8
0x0000000002b0ed8c: cbnz       w0, #0x2b0ed9c
0x0000000002b0ed90: mov        w24, #0
0x0000000002b0ed94: b          #0x2b0eda8
0x0000000002b0ed98: mov        x22, #0
0x0000000002b0ed9c: mov        x0, x19
0x0000000002b0eda0: bl         #0x2b10ea0
0x0000000002b0eda4: mov        x24, x0
0x0000000002b0eda8: mov        x23, x19
0x0000000002b0edac: ldp        x27, x28, [x23, #0x18]!
0x0000000002b0edb0: cmp        x27, x28
0x0000000002b0edb4: b.eq       #0x2b0ee80
0x0000000002b0edb8: ldr        x0, [x27]
0x0000000002b0edbc: cbz        x0, #0x2b0edec
0x0000000002b0edc0: ldr        x25, [x0, #0x80]
0x0000000002b0edc4: cbz        x25, #0x2b0edec
0x0000000002b0edc8: ldr        x26, [x25, #0x18]
0x0000000002b0edcc: bl         #0x29bfc1c
0x0000000002b0edd0: ldrh       w8, [x26, #0x1b8]
0x0000000002b0edd4: ldrh       w9, [x0, #0x1b8]
0x0000000002b0edd8: sub        w8, w8, w9
0x0000000002b0eddc: ldrh       w9, [x0, #0x1ba]
0x0000000002b0ede0: cmp        w8, w9
0x0000000002b0ede4: b.ls       #0x2b0ee08
0x0000000002b0ede8: ldr        x0, [x27]
0x0000000002b0edec: bl         #0x2b10ea0
0x0000000002b0edf0: orr        w8, w0, w24
0x0000000002b0edf4: tbnz       w8, #0, #0x2b0ee50
0x0000000002b0edf8: ldr        x8, [x27]
0x0000000002b0edfc: ldr        w8, [x8, #0xf4]
0x0000000002b0ee00: cbnz       w8, #0x2b0ee50
0x0000000002b0ee04: b          #0x2b0ee70
0x0000000002b0ee08: ldr        x8, [x25]
0x0000000002b0ee0c: ldr        x8, [x8, #0x330]
0x0000000002b0ee10: mov        x0, x25
0x0000000002b0ee14: blr        x8
0x0000000002b0ee18: cbz        w0, #0x2b0ee2c
0x0000000002b0ee1c: ldr        x0, [x27]
0x0000000002b0ee20: bl         #0x2b10ea0
0x0000000002b0ee24: mov        x26, x0
0x0000000002b0ee28: b          #0x2b0ee30
0x0000000002b0ee2c: mov        w26, #0
0x0000000002b0ee30: add        x0, x25, #0x488
0x0000000002b0ee34: bl         #0x29bad14
0x0000000002b0ee38: orr        w8, w0, w1
0x0000000002b0ee3c: tst        x8, #0x7fffffff
0x0000000002b0ee40: cset       w8, ne
0x0000000002b0ee44: orr        w9, w26, w24
0x0000000002b0ee48: orr        w8, w8, w9
0x0000000002b0ee4c: tbz        w8, #0, #0x2b0edf8
0x0000000002b0ee50: ldr        x0, [x27]
0x0000000002b0ee54: ldur       d0, [x19, #0xd4]
0x0000000002b0ee58: str        d0, [sp]
0x0000000002b0ee5c: ldr        x8, [x0]
0x0000000002b0ee60: ldr        x8, [x8, #0x38]
0x0000000002b0ee64: mov        x1, sp
0x0000000002b0ee68: mov        x2, x20
0x0000000002b0ee6c: blr        x8
0x0000000002b0ee70: add        x27, x27, #0x10
0x0000000002b0ee74: cmp        x27, x28
0x0000000002b0ee78: b.ne       #0x2b0edb8
0x0000000002b0ee7c: cbz        x19, #0x2b0ef74
0x0000000002b0ee80: ldr        x8, [x19, #0x78]
0x0000000002b0ee84: cbz        x8, #0x2b0ef74
0x0000000002b0ee88: ldr        w9, [x8, #0xf4]
0x0000000002b0ee8c: cbnz       w9, #0x2b0ee98
0x0000000002b0ee90: ldr        w8, [x8, #0xf8]
0x0000000002b0ee94: cbz        w8, #0x2b0ef74
0x0000000002b0ee98: stp        xzr, xzr, [sp]
0x0000000002b0ee9c: ldr        x0, [x19, #0x128]
0x0000000002b0eea0: cbz        x0, #0x2b0eebc
0x0000000002b0eea4: bl         #0x4b98098
0x0000000002b0eea8: str        x0, [sp, #8]
0x0000000002b0eeac: cbz        x0, #0x2b0eebc
0x0000000002b0eeb0: ldr        x1, [x19, #0x120]
0x0000000002b0eeb4: str        x1, [sp]
0x0000000002b0eeb8: b          #0x2b0eec0
0x0000000002b0eebc: mov        x1, #0
0x0000000002b0eec0: ldp        s0, s1, [x21]
0x0000000002b0eec4: mov        x0, x22
0x0000000002b0eec8: mov        x2, x23
0x0000000002b0eecc: mov        x3, x20
0x0000000002b0eed0: bl         #0x2af7100
0x0000000002b0eed4: fmov       s8, s0
0x0000000002b0eed8: fmov       s9, s1
0x0000000002b0eedc: adrp       x8, #0x6168000
0x0000000002b0eee0: add        x8, x8, #0x128
0x0000000002b0eee4: ldrb       w8, [x8]
0x0000000002b0eee8: cmp        w8, #1
0x0000000002b0eeec: b.ne       #0x2b0ef00
0x0000000002b0eef0: bl         #0x2af7498
0x0000000002b0eef4: ldr        w8, [x0]
0x0000000002b0eef8: add        w8, w8, #1
0x0000000002b0eefc: str        w8, [x0]
0x0000000002b0ef00: ldr        s0, [x19, #0x100]
0x0000000002b0ef04: fcmp       s8, s0
0x0000000002b0ef08: b.ne       #0x2b0ef18
0x0000000002b0ef0c: ldr        s0, [x19, #0x104]
0x0000000002b0ef10: fcmp       s9, s0
0x0000000002b0ef14: b.eq       #0x2b0ef3c
0x0000000002b0ef18: str        s8, [x19, #0x100]
0x0000000002b0ef1c: str        s9, [x19, #0x104]
0x0000000002b0ef20: ldr        x8, [x19, #0x78]
0x0000000002b0ef24: cbz        x8, #0x2b0ef3c
0x0000000002b0ef28: ldr        w8, [x8, #0xf4]
0x0000000002b0ef2c: cbz        w8, #0x2b0ef3c
0x0000000002b0ef30: mov        x0, x19
0x0000000002b0ef34: mov        w1, #1
0x0000000002b0ef38: bl         #0x2b10c14
0x0000000002b0ef3c: ldr        x19, [sp, #8]
0x0000000002b0ef40: cbz        x19, #0x2b0ef74
0x0000000002b0ef44: add        x8, x19, #8
0x0000000002b0ef48: ldaxr      x9, [x8]
0x0000000002b0ef4c: sub        x10, x9, #1
0x0000000002b0ef50: stlxr      w11, x10, [x8]
0x0000000002b0ef54: cbnz       w11, #0x2b0ef48
0x0000000002b0ef58: cbnz       x9, #0x2b0ef74
0x0000000002b0ef5c: ldr        x8, [x19]
0x0000000002b0ef60: ldr        x8, [x8, #0x10]
0x0000000002b0ef64: mov        x0, x19
0x0000000002b0ef68: blr        x8
0x0000000002b0ef6c: mov        x0, x19
0x0000000002b0ef70: bl         #0x4b9808c
0x0000000002b0ef74: ldp        x29, x30, [sp, #0x70]
0x0000000002b0ef78: ldp        x20, x19, [sp, #0x60]
0x0000000002b0ef7c: ldp        x22, x21, [sp, #0x50]
0x0000000002b0ef80: ldp        x24, x23, [sp, #0x40]
0x0000000002b0ef84: ldp        x26, x25, [sp, #0x30]
0x0000000002b0ef88: ldp        x28, x27, [sp, #0x20]
0x0000000002b0ef8c: ldp        d9, d8, [sp, #0x10]
0x0000000002b0ef90: add        sp, sp, #0x80
0x0000000002b0ef94: ret        
0x0000000002b0ef98: b          #0x2b0ef9c
0x0000000002b0ef9c: mov        x19, x0
0x0000000002b0efa0: mov        x0, sp
0x0000000002b0efa4: bl         #0x1df28
0x0000000002b0efa8: mov        x0, x19
0x0000000002b0efac: bl         #0x4b97984
