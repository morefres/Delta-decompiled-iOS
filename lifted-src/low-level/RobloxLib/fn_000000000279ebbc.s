; instruction-faithful ARM64 fallback for RobloxLib::function_279ebbc
0x000000000279ebbc: sub        sp, sp, #0xd0
0x000000000279ebc0: stp        x22, x21, [sp, #0xa0]
0x000000000279ebc4: stp        x20, x19, [sp, #0xb0]
0x000000000279ebc8: stp        x29, x30, [sp, #0xc0]
0x000000000279ebcc: add        x29, sp, #0xc0
0x000000000279ebd0: mov        x19, x1
0x000000000279ebd4: mov        x1, x0
0x000000000279ebd8: adrp       x8, #0x6912000
0x000000000279ebdc: add        x8, x8, #0xdd0
0x000000000279ebe0: ldp        x9, x8, [x8]
0x000000000279ebe4: stp        x9, x8, [x29, #-0x40]
0x000000000279ebe8: cbz        x8, #0x279ec00
0x000000000279ebec: add        x8, x8, #8
0x000000000279ebf0: ldxr       x9, [x8]
0x000000000279ebf4: add        x9, x9, #1
0x000000000279ebf8: stxr       w10, x9, [x8]
0x000000000279ebfc: cbnz       w10, #0x279ebf0
0x000000000279ec00: mov        x0, sp
0x000000000279ec04: mov        w2, #0
0x000000000279ec08: mov        w3, #0
0x000000000279ec0c: bl         #0x4414c34
0x000000000279ec10: mov        x0, sp
0x000000000279ec14: sub        x1, x29, #0x40
0x000000000279ec18: mov        w2, #0
0x000000000279ec1c: mov        w3, #0
0x000000000279ec20: mov        w4, #1
0x000000000279ec24: bl         #0x4416a4c
0x000000000279ec28: ldrsb      w8, [sp, #0x7f]
0x000000000279ec2c: tbz        w8, #0x1f, #0x279ec38
0x000000000279ec30: ldr        x0, [sp, #0x68]
0x000000000279ec34: bl         #0x47e93a8
0x000000000279ec38: mov        x8, sp
0x000000000279ec3c: add        x0, x8, #0x40
0x000000000279ec40: bl         #0x207764
0x000000000279ec44: ldrsb      w8, [sp, #0x3f]
0x000000000279ec48: tbz        w8, #0x1f, #0x279ec54
0x000000000279ec4c: ldr        x0, [sp, #0x28]
0x000000000279ec50: bl         #0x47e93a8
0x000000000279ec54: ldrsb      w8, [sp, #0x27]
0x000000000279ec58: tbz        w8, #0x1f, #0x279ec64
0x000000000279ec5c: ldr        x0, [sp, #0x10]
0x000000000279ec60: bl         #0x47e93a8
0x000000000279ec64: ldur       x20, [x29, #-0x38]
0x000000000279ec68: cbz        x20, #0x279ec9c
0x000000000279ec6c: add        x8, x20, #8
0x000000000279ec70: ldaxr      x9, [x8]
0x000000000279ec74: sub        x10, x9, #1
0x000000000279ec78: stlxr      w11, x10, [x8]
0x000000000279ec7c: cbnz       w11, #0x279ec70
0x000000000279ec80: cbnz       x9, #0x279ec9c
0x000000000279ec84: ldr        x8, [x20]
0x000000000279ec88: ldr        x8, [x8, #0x10]
0x000000000279ec8c: mov        x0, x20
0x000000000279ec90: blr        x8
0x000000000279ec94: mov        x0, x20
0x000000000279ec98: bl         #0x4b9808c
0x000000000279ec9c: adrp       x0, #0x4820000
0x000000000279eca0: add        x0, x0, #0x22c
0x000000000279eca4: bl         #0xa0d8b0
0x000000000279eca8: stur       x0, [x29, #-0x30]
0x000000000279ecac: mov        w8, #0x3d8c
0x000000000279ecb0: movk       w8, #0x25, lsl #16
0x000000000279ecb4: stur       w8, [x29, #-0x24]
0x000000000279ecb8: str        xzr, [sp]
0x000000000279ecbc: sub        x0, x29, #0x40
0x000000000279ecc0: sub        x1, x29, #0x24
0x000000000279ecc4: mov        x2, sp
0x000000000279ecc8: bl         #0x1c47cc
0x000000000279eccc: str        xzr, [sp]
0x000000000279ecd0: mov        x1, sp
0x000000000279ecd4: bl         #0x508a3c
0x000000000279ecd8: stur       x0, [x29, #-0x40]
0x000000000279ecdc: mov        x8, sp
0x000000000279ece0: sub        x0, x29, #0x30
0x000000000279ece4: sub        x1, x29, #0x40
0x000000000279ece8: bl         #0x246620
0x000000000279ecec: ldr        x8, [sp]
0x000000000279ecf0: mov        x9, #0x34db
0x000000000279ecf4: movk       x9, #0xd7b6, lsl #16
0x000000000279ecf8: movk       x9, #0xde82, lsl #32
0x000000000279ecfc: movk       x9, #0x431b, lsl #48
0x000000000279ed00: smulh      x9, x8, x9
0x000000000279ed04: asr        x10, x9, #0x12
0x000000000279ed08: add        x9, x10, x9, lsr #63
0x000000000279ed0c: sxtw       x9, w9
0x000000000279ed10: mov        w10, #0x4240
0x000000000279ed14: movk       w10, #0xf, lsl #16
0x000000000279ed18: msub       w8, w9, w10, w8
0x000000000279ed1c: mov        w10, #0x3e8
0x000000000279ed20: mul        w8, w8, w10
0x000000000279ed24: add        x9, x9, w19, sxtw
0x000000000279ed28: stp        x9, x8, [sp]
0x000000000279ed2c: mov        x0, sp
0x000000000279ed30: bl         #0x279ed8c
0x000000000279ed34: mov        w0, #1
0x000000000279ed38: ldp        x29, x30, [sp, #0xc0]
0x000000000279ed3c: ldp        x20, x19, [sp, #0xb0]
0x000000000279ed40: ldp        x22, x21, [sp, #0xa0]
0x000000000279ed44: add        sp, sp, #0xd0
0x000000000279ed48: ret        
0x000000000279ed4c: mov        x21, x1
0x000000000279ed50: mov        x20, x0
0x000000000279ed54: mov        x0, sp
0x000000000279ed58: bl         #0x5b9a50
0x000000000279ed5c: b          #0x279ed68
0x000000000279ed60: mov        x21, x1
0x000000000279ed64: mov        x20, x0
0x000000000279ed68: sub        x0, x29, #0x40
0x000000000279ed6c: bl         #0x1df28
0x000000000279ed70: mov        x0, x20
0x000000000279ed74: cmp        w21, #1
0x000000000279ed78: b.ne       #0x279ed88
0x000000000279ed7c: bl         #0x4b98500
0x000000000279ed80: bl         #0x4b98518
0x000000000279ed84: b          #0x279ec9c
0x000000000279ed88: bl         #0x4b97984
