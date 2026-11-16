; instruction-faithful ARM64 fallback for RobloxLib::function_2fbbce0
0x0000000002fbbce0: sub        sp, sp, #0x110
0x0000000002fbbce4: stp        x28, x27, [sp, #0xe0]
0x0000000002fbbce8: stp        x20, x19, [sp, #0xf0]
0x0000000002fbbcec: stp        x29, x30, [sp, #0x100]
0x0000000002fbbcf0: add        x29, sp, #0x100
0x0000000002fbbcf4: ldp        x9, x8, [x0]
0x0000000002fbbcf8: add        x20, sp, #8
0x0000000002fbbcfc: stp        x9, x8, [x29, #-0x30]
0x0000000002fbbd00: cbz        x8, #0x2fbbd18
0x0000000002fbbd04: add        x8, x8, #8
0x0000000002fbbd08: ldxr       x9, [x8]
0x0000000002fbbd0c: add        x9, x9, #1
0x0000000002fbbd10: stxr       w10, x9, [x8]
0x0000000002fbbd14: cbnz       w10, #0x2fbbd08
0x0000000002fbbd18: ldrh       w8, [x2]
0x0000000002fbbd1c: strh       w8, [sp, #8]
0x0000000002fbbd20: ldur       q0, [x2, #8]
0x0000000002fbbd24: stur       q0, [sp, #0x10]
0x0000000002fbbd28: stp        xzr, xzr, [x2, #8]
0x0000000002fbbd2c: ldp        x8, x9, [x2, #0x18]
0x0000000002fbbd30: stp        xzr, xzr, [x2, #0x18]
0x0000000002fbbd34: stp        x8, x9, [sp, #0x20]
0x0000000002fbbd38: ldur       q0, [x2, #0x28]
0x0000000002fbbd3c: stur       q0, [sp, #0x30]
0x0000000002fbbd40: ldrb       w8, [x2, #0x38]
0x0000000002fbbd44: strb       w8, [sp, #0x40]
0x0000000002fbbd48: ldr        w8, [x2, #0x3c]
0x0000000002fbbd4c: str        w8, [sp, #0x44]
0x0000000002fbbd50: stp        xzr, xzr, [x2, #0x28]
0x0000000002fbbd54: ldr        x8, [x2, #0x40]
0x0000000002fbbd58: str        x8, [sp, #0x48]
0x0000000002fbbd5c: ldur       q0, [x2, #0x48]
0x0000000002fbbd60: stur       q0, [sp, #0x50]
0x0000000002fbbd64: ldrb       w8, [x2, #0x58]
0x0000000002fbbd68: strb       w8, [sp, #0x60]
0x0000000002fbbd6c: ldr        w8, [x2, #0x5c]
0x0000000002fbbd70: str        w8, [sp, #0x64]
0x0000000002fbbd74: stp        xzr, xzr, [x2, #0x48]
0x0000000002fbbd78: str        xzr, [x2, #0x40]
0x0000000002fbbd7c: ldr        x8, [x2, #0x60]
0x0000000002fbbd80: str        x8, [sp, #0x68]
0x0000000002fbbd84: ldur       q0, [x2, #0x68]
0x0000000002fbbd88: stur       q0, [sp, #0x70]
0x0000000002fbbd8c: ldrb       w8, [x2, #0x78]
0x0000000002fbbd90: strb       w8, [sp, #0x80]
0x0000000002fbbd94: ldr        w8, [x2, #0x7c]
0x0000000002fbbd98: str        w8, [sp, #0x84]
0x0000000002fbbd9c: stp        xzr, xzr, [x2, #0x68]
0x0000000002fbbda0: str        xzr, [x2, #0x60]
0x0000000002fbbda4: ldr        x8, [x2, #0x80]
0x0000000002fbbda8: str        x8, [sp, #0x88]
0x0000000002fbbdac: ldur       q0, [x2, #0x88]
0x0000000002fbbdb0: stur       q0, [x20, #0x88]
0x0000000002fbbdb4: ldrb       w8, [x2, #0x98]
0x0000000002fbbdb8: strb       w8, [sp, #0xa0]
0x0000000002fbbdbc: ldr        w8, [x2, #0x9c]
0x0000000002fbbdc0: str        w8, [sp, #0xa4]
0x0000000002fbbdc4: stp        xzr, xzr, [x2, #0x88]
0x0000000002fbbdc8: str        xzr, [x2, #0x80]
0x0000000002fbbdcc: ldr        x8, [x2, #0xa0]
0x0000000002fbbdd0: str        x8, [sp, #0xa8]
0x0000000002fbbdd4: ldur       q0, [x2, #0xa8]
0x0000000002fbbdd8: stur       q0, [x20, #0xa8]
0x0000000002fbbddc: ldrb       w8, [x2, #0xb8]
0x0000000002fbbde0: strb       w8, [sp, #0xc0]
0x0000000002fbbde4: stp        xzr, xzr, [x2, #0xa8]
0x0000000002fbbde8: str        xzr, [x2, #0xa0]
0x0000000002fbbdec: ldur       d0, [x2, #0xbc]
0x0000000002fbbdf0: stur       d0, [x20, #0xbc]
0x0000000002fbbdf4: sub        x0, x29, #0x30
0x0000000002fbbdf8: add        x2, sp, #8
0x0000000002fbbdfc: bl         #0x2fbbe88
0x0000000002fbbe00: mov        x19, x0
0x0000000002fbbe04: add        x0, x20, #0x20
0x0000000002fbbe08: bl         #0x8d817c
0x0000000002fbbe0c: ldr        x0, [sp, #0x10]
0x0000000002fbbe10: cbz        x0, #0x2fbbe1c
0x0000000002fbbe14: str        x0, [sp, #0x18]
0x0000000002fbbe18: bl         #0x47e93a8
0x0000000002fbbe1c: ldur       x20, [x29, #-0x28]
0x0000000002fbbe20: cbz        x20, #0x2fbbe54
0x0000000002fbbe24: add        x8, x20, #8
0x0000000002fbbe28: ldaxr      x9, [x8]
0x0000000002fbbe2c: sub        x10, x9, #1
0x0000000002fbbe30: stlxr      w11, x10, [x8]
0x0000000002fbbe34: cbnz       w11, #0x2fbbe28
0x0000000002fbbe38: cbnz       x9, #0x2fbbe54
0x0000000002fbbe3c: ldr        x8, [x20]
0x0000000002fbbe40: ldr        x8, [x8, #0x10]
0x0000000002fbbe44: mov        x0, x20
0x0000000002fbbe48: blr        x8
0x0000000002fbbe4c: mov        x0, x20
0x0000000002fbbe50: bl         #0x4b9808c
0x0000000002fbbe54: mov        x0, x19
0x0000000002fbbe58: ldp        x29, x30, [sp, #0x100]
0x0000000002fbbe5c: ldp        x20, x19, [sp, #0xf0]
0x0000000002fbbe60: ldp        x28, x27, [sp, #0xe0]
0x0000000002fbbe64: add        sp, sp, #0x110
0x0000000002fbbe68: ret        
0x0000000002fbbe6c: mov        x19, x0
0x0000000002fbbe70: add        x0, sp, #8
0x0000000002fbbe74: bl         #0x2f84a38
0x0000000002fbbe78: sub        x0, x29, #0x30
0x0000000002fbbe7c: bl         #0x1df28
0x0000000002fbbe80: mov        x0, x19
0x0000000002fbbe84: bl         #0x4b97984
