; instruction-faithful ARM64 fallback for RobloxLib::function_2f5ec3c
0x0000000002f5ec3c: sub        sp, sp, #0xc0
0x0000000002f5ec40: stp        d9, d8, [sp, #0x60]
0x0000000002f5ec44: stp        x26, x25, [sp, #0x70]
0x0000000002f5ec48: stp        x24, x23, [sp, #0x80]
0x0000000002f5ec4c: stp        x22, x21, [sp, #0x90]
0x0000000002f5ec50: stp        x20, x19, [sp, #0xa0]
0x0000000002f5ec54: stp        x29, x30, [sp, #0xb0]
0x0000000002f5ec58: add        x29, sp, #0xb0
0x0000000002f5ec5c: mov        x20, x1
0x0000000002f5ec60: mov        x19, x0
0x0000000002f5ec64: str        x2, [sp, #0x58]
0x0000000002f5ec68: add        x0, x0, #0x20
0x0000000002f5ec6c: bl         #0x2f5f8f0
0x0000000002f5ec70: mov        w22, w1
0x0000000002f5ec74: orr        x8, x0, x22
0x0000000002f5ec78: cbz        x8, #0x2f5edd4
0x0000000002f5ec7c: mov        x21, x0
0x0000000002f5ec80: ldr        x8, [x0, #0x10]
0x0000000002f5ec84: mov        w9, #0x88
0x0000000002f5ec88: umaddl     x23, w22, w9, x8
0x0000000002f5ec8c: add        x0, x23, #0x38
0x0000000002f5ec90: add        x1, sp, #0x58
0x0000000002f5ec94: bl         #0x2f60b1c
0x0000000002f5ec98: mov        w2, w1
0x0000000002f5ec9c: orr        x9, x0, x2
0x0000000002f5eca0: cbz        x9, #0x2f5ecc8
0x0000000002f5eca4: mov        x8, x0
0x0000000002f5eca8: add        x0, x23, #0x38
0x0000000002f5ecac: mov        x1, x8
0x0000000002f5ecb0: bl         #0x2f61764
0x0000000002f5ecb4: ldr        w8, [x23, #0x20]
0x0000000002f5ecb8: sub        w8, w8, #1
0x0000000002f5ecbc: str        w8, [x23, #0x20]
0x0000000002f5ecc0: cbnz       w8, #0x2f5edd4
0x0000000002f5ecc4: b          #0x2f5ecd0
0x0000000002f5ecc8: ldr        w8, [x23, #0x20]
0x0000000002f5eccc: cbnz       w8, #0x2f5edd4
0x0000000002f5ecd0: str        wzr, [sp, #0x30]
0x0000000002f5ecd4: add        x24, sp, #0x30
0x0000000002f5ecd8: mov        w8, #0x7f7fffff
0x0000000002f5ecdc: fmov       s8, w8
0x0000000002f5ece0: mov        w8, #-0x800001
0x0000000002f5ece4: fmov       s9, w8
0x0000000002f5ece8: orr        x0, x24, #4
0x0000000002f5ecec: fmov       s0, s8
0x0000000002f5ecf0: fmov       s1, s9
0x0000000002f5ecf4: bl         #0x419506c
0x0000000002f5ecf8: add        x0, x24, #0xc
0x0000000002f5ecfc: fmov       s0, s8
0x0000000002f5ed00: fmov       s1, s9
0x0000000002f5ed04: bl         #0x419506c
0x0000000002f5ed08: mov        x8, #0x7fefffffffffffff
0x0000000002f5ed0c: str        x8, [sp, #0x48]
0x0000000002f5ed10: str        wzr, [sp, #0x50]
0x0000000002f5ed14: mov        x0, sp
0x0000000002f5ed18: add        x1, x23, #0x60
0x0000000002f5ed1c: mov        w2, #0
0x0000000002f5ed20: bl         #0x20f3b0
0x0000000002f5ed24: ldp        x8, x10, [sp]
0x0000000002f5ed28: str        x8, [sp]
0x0000000002f5ed2c: mov        w9, w10
0x0000000002f5ed30: str        w10, [sp, #8]
0x0000000002f5ed34: orr        x10, x8, x9
0x0000000002f5ed38: cbz        x10, #0x2f5ed80
0x0000000002f5ed3c: adrp       x24, #0x6171000
0x0000000002f5ed40: mov        w25, #0x30
0x0000000002f5ed44: ldrb       w10, [x24, #0x400]
0x0000000002f5ed48: cmp        w10, #1
0x0000000002f5ed4c: b.ne       #0x2f5ed64
0x0000000002f5ed50: ldr        x8, [x8, #0x10]
0x0000000002f5ed54: madd       x8, x9, x25, x8
0x0000000002f5ed58: add        x0, sp, #0x30
0x0000000002f5ed5c: add        x1, x8, #8
0x0000000002f5ed60: bl         #0x2f5f6ec
0x0000000002f5ed64: mov        x0, sp
0x0000000002f5ed68: bl         #0x20f428
0x0000000002f5ed6c: ldr        x8, [sp]
0x0000000002f5ed70: ldr        w9, [sp, #8]
0x0000000002f5ed74: cmp        x8, #0
0x0000000002f5ed78: ccmp       x9, #0, #0, eq
0x0000000002f5ed7c: b.ne       #0x2f5ed44
0x0000000002f5ed80: mov        w0, #0
0x0000000002f5ed84: bl         #0x47f9f58
0x0000000002f5ed88: ldr        d1, [x23, #0x28]
0x0000000002f5ed8c: fsub       d0, d0, d1
0x0000000002f5ed90: fcvtau     w8, d0
0x0000000002f5ed94: str        w8, [sp]
0x0000000002f5ed98: ldr        w8, [x23, #0x30]
0x0000000002f5ed9c: str        w8, [sp, #4]
0x0000000002f5eda0: ldr        w8, [sp, #0x50]
0x0000000002f5eda4: str        w8, [sp, #0x28]
0x0000000002f5eda8: ldp        q1, q0, [sp, #0x30]
0x0000000002f5edac: stur       q0, [sp, #0x18]
0x0000000002f5edb0: stur       q1, [sp, #8]
0x0000000002f5edb4: mov        x2, sp
0x0000000002f5edb8: mov        x0, x19
0x0000000002f5edbc: mov        x1, x20
0x0000000002f5edc0: bl         #0x2f5f7dc
0x0000000002f5edc4: add        x0, x19, #0x20
0x0000000002f5edc8: mov        x1, x21
0x0000000002f5edcc: mov        x2, x22
0x0000000002f5edd0: bl         #0x2f618cc
0x0000000002f5edd4: ldp        x29, x30, [sp, #0xb0]
0x0000000002f5edd8: ldp        x20, x19, [sp, #0xa0]
0x0000000002f5eddc: ldp        x22, x21, [sp, #0x90]
0x0000000002f5ede0: ldp        x24, x23, [sp, #0x80]
0x0000000002f5ede4: ldp        x26, x25, [sp, #0x70]
0x0000000002f5ede8: ldp        d9, d8, [sp, #0x60]
0x0000000002f5edec: add        sp, sp, #0xc0
0x0000000002f5edf0: ret        
