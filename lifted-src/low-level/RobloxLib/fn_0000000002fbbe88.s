; instruction-faithful ARM64 fallback for RobloxLib::function_2fbbe88
0x0000000002fbbe88: sub        sp, sp, #0x150
0x0000000002fbbe8c: stp        x28, x27, [sp, #0x110]
0x0000000002fbbe90: stp        x22, x21, [sp, #0x120]
0x0000000002fbbe94: stp        x20, x19, [sp, #0x130]
0x0000000002fbbe98: stp        x29, x30, [sp, #0x140]
0x0000000002fbbe9c: add        x29, sp, #0x140
0x0000000002fbbea0: mov        x19, x2
0x0000000002fbbea4: mov        x20, x0
0x0000000002fbbea8: stur       w1, [x29, #-0x34]
0x0000000002fbbeac: ldr        x8, [x0]
0x0000000002fbbeb0: add        x0, x8, #0x1a8
0x0000000002fbbeb4: bl         #0x1129a4
0x0000000002fbbeb8: mov        x21, x0
0x0000000002fbbebc: adrp       x8, #0x619f000
0x0000000002fbbec0: add        x8, x8, #0xaa0
0x0000000002fbbec4: ldrb       w22, [x8]
0x0000000002fbbec8: bl         #0x44fbb6c
0x0000000002fbbecc: cmp        w22, #1
0x0000000002fbbed0: ccmp       w0, #0, #4, eq
0x0000000002fbbed4: b.ne       #0x2fbbeec
0x0000000002fbbed8: eor        w8, w22, #1
0x0000000002fbbedc: and        w8, w8, w0
0x0000000002fbbee0: cmp        w8, #1
0x0000000002fbbee4: b.eq       #0x2fbbef4
0x0000000002fbbee8: b          #0x2fbc1b8
0x0000000002fbbeec: ldr        x8, [x21, #0x30]
0x0000000002fbbef0: cbz        x8, #0x2fbc1b8
0x0000000002fbbef4: ldr        x8, [x20]
0x0000000002fbbef8: add        x0, x8, #0x1a8
0x0000000002fbbefc: bl         #0x1129a4
0x0000000002fbbf00: ldr        x8, [x0, #0x30]
0x0000000002fbbf04: ldr        x0, [x8, #8]
0x0000000002fbbf08: bl         #0x24e83ac
0x0000000002fbbf0c: ldrb       w8, [x0, #0x17]
0x0000000002fbbf10: sxtb       w9, w8
0x0000000002fbbf14: ldr        x10, [x0, #8]
0x0000000002fbbf18: cmp        w9, #0
0x0000000002fbbf1c: csel       x8, x10, x8, lt
0x0000000002fbbf20: cbz        x8, #0x2fbc1b8
0x0000000002fbbf24: ldrh       w8, [x19]
0x0000000002fbbf28: stur       w8, [x29, #-0x38]
0x0000000002fbbf2c: sub        x8, x29, #0x38
0x0000000002fbbf30: stp        x8, x20, [x29, #-0x50]
0x0000000002fbbf34: sub        x8, x29, #0x34
0x0000000002fbbf38: stur       x8, [x29, #-0x40]
0x0000000002fbbf3c: sub        x0, x29, #0x50
0x0000000002fbbf40: bl         #0x2fbe148
0x0000000002fbbf44: cmp        w0, #2
0x0000000002fbbf48: b.eq       #0x2fbc1b8
0x0000000002fbbf4c: cmp        w0, #1
0x0000000002fbbf50: b.eq       #0x2fbc0ac
0x0000000002fbbf54: cbnz       w0, #0x2fbc118
0x0000000002fbbf58: add        x8, sp, #0x18
0x0000000002fbbf5c: ldp        x10, x9, [x20]
0x0000000002fbbf60: stp        x10, x9, [x29, #-0x60]
0x0000000002fbbf64: cbz        x9, #0x2fbbf7c
0x0000000002fbbf68: add        x9, x9, #8
0x0000000002fbbf6c: ldxr       x10, [x9]
0x0000000002fbbf70: add        x10, x10, #1
0x0000000002fbbf74: stxr       w11, x10, [x9]
0x0000000002fbbf78: cbnz       w11, #0x2fbbf6c
0x0000000002fbbf7c: ldur       w1, [x29, #-0x34]
0x0000000002fbbf80: ldrh       w9, [x19]
0x0000000002fbbf84: strh       w9, [sp, #0x18]
0x0000000002fbbf88: ldur       q0, [x19, #8]
0x0000000002fbbf8c: stur       q0, [sp, #0x20]
0x0000000002fbbf90: stp        xzr, xzr, [x19, #8]
0x0000000002fbbf94: ldp        x9, x10, [x19, #0x18]
0x0000000002fbbf98: stp        xzr, xzr, [x19, #0x18]
0x0000000002fbbf9c: add        x20, sp, #0x18
0x0000000002fbbfa0: stp        x9, x10, [sp, #0x30]
0x0000000002fbbfa4: ldur       q0, [x19, #0x28]
0x0000000002fbbfa8: stur       q0, [sp, #0x40]
0x0000000002fbbfac: ldrb       w9, [x19, #0x38]
0x0000000002fbbfb0: strb       w9, [sp, #0x50]
0x0000000002fbbfb4: ldr        w9, [x19, #0x3c]
0x0000000002fbbfb8: str        w9, [sp, #0x54]
0x0000000002fbbfbc: stp        xzr, xzr, [x19, #0x28]
0x0000000002fbbfc0: ldr        x9, [x19, #0x40]
0x0000000002fbbfc4: str        x9, [sp, #0x58]
0x0000000002fbbfc8: ldur       q0, [x19, #0x48]
0x0000000002fbbfcc: stur       q0, [sp, #0x60]
0x0000000002fbbfd0: ldrb       w9, [x19, #0x58]
0x0000000002fbbfd4: strb       w9, [sp, #0x70]
0x0000000002fbbfd8: ldr        w9, [x19, #0x5c]
0x0000000002fbbfdc: str        w9, [sp, #0x74]
0x0000000002fbbfe0: stp        xzr, xzr, [x19, #0x48]
0x0000000002fbbfe4: str        xzr, [x19, #0x40]
0x0000000002fbbfe8: ldr        x9, [x19, #0x60]
0x0000000002fbbfec: str        x9, [sp, #0x78]
0x0000000002fbbff0: ldur       q0, [x19, #0x68]
0x0000000002fbbff4: stur       q0, [sp, #0x80]
0x0000000002fbbff8: ldrb       w9, [x19, #0x78]
0x0000000002fbbffc: strb       w9, [sp, #0x90]
0x0000000002fbc000: ldr        w9, [x19, #0x7c]
0x0000000002fbc004: str        w9, [sp, #0x94]
0x0000000002fbc008: stp        xzr, xzr, [x19, #0x68]
0x0000000002fbc00c: str        xzr, [x19, #0x60]
0x0000000002fbc010: ldr        x9, [x19, #0x80]
0x0000000002fbc014: str        x9, [sp, #0x98]
0x0000000002fbc018: ldur       q0, [x19, #0x88]
0x0000000002fbc01c: stur       q0, [x8, #0x88]
0x0000000002fbc020: ldrb       w9, [x19, #0x98]
0x0000000002fbc024: strb       w9, [sp, #0xb0]
0x0000000002fbc028: ldr        w9, [x19, #0x9c]
0x0000000002fbc02c: str        w9, [sp, #0xb4]
0x0000000002fbc030: stp        xzr, xzr, [x19, #0x88]
0x0000000002fbc034: str        xzr, [x19, #0x80]
0x0000000002fbc038: ldr        x9, [x19, #0xa0]
0x0000000002fbc03c: str        x9, [sp, #0xb8]
0x0000000002fbc040: ldur       q0, [x19, #0xa8]
0x0000000002fbc044: stur       q0, [x8, #0xa8]
0x0000000002fbc048: ldrb       w9, [x19, #0xb8]
0x0000000002fbc04c: strb       w9, [sp, #0xd0]
0x0000000002fbc050: stp        xzr, xzr, [x19, #0xa8]
0x0000000002fbc054: str        xzr, [x19, #0xa0]
0x0000000002fbc058: ldur       d0, [x19, #0xbc]
0x0000000002fbc05c: stur       d0, [x8, #0xbc]
0x0000000002fbc060: ldur       w3, [x29, #-0x38]
0x0000000002fbc064: sub        x0, x29, #0x60
0x0000000002fbc068: add        x2, sp, #0x18
0x0000000002fbc06c: bl         #0x2fbe3d0
0x0000000002fbc070: mov        x19, x0
0x0000000002fbc074: add        x0, x20, #0x20
0x0000000002fbc078: bl         #0x8d817c
0x0000000002fbc07c: ldr        x0, [sp, #0x20]
0x0000000002fbc080: cbz        x0, #0x2fbc08c
0x0000000002fbc084: str        x0, [sp, #0x28]
0x0000000002fbc088: bl         #0x47e93a8
0x0000000002fbc08c: ldur       x20, [x29, #-0x58]
0x0000000002fbc090: cbz        x20, #0x2fbc1bc
0x0000000002fbc094: add        x8, x20, #8
0x0000000002fbc098: ldaxr      x9, [x8]
0x0000000002fbc09c: sub        x10, x9, #1
0x0000000002fbc0a0: stlxr      w11, x10, [x8]
0x0000000002fbc0a4: cbnz       w11, #0x2fbc098
0x0000000002fbc0a8: b          #0x2fbc0f8
0x0000000002fbc0ac: ldp        x9, x8, [x20]
0x0000000002fbc0b0: stp        x9, x8, [sp, #8]
0x0000000002fbc0b4: cbz        x8, #0x2fbc0cc
0x0000000002fbc0b8: add        x8, x8, #8
0x0000000002fbc0bc: ldxr       x9, [x8]
0x0000000002fbc0c0: add        x9, x9, #1
0x0000000002fbc0c4: stxr       w10, x9, [x8]
0x0000000002fbc0c8: cbnz       w10, #0x2fbc0bc
0x0000000002fbc0cc: ldur       w1, [x29, #-0x34]
0x0000000002fbc0d0: add        x0, sp, #8
0x0000000002fbc0d4: bl         #0x2fbe6a0
0x0000000002fbc0d8: mov        x19, x0
0x0000000002fbc0dc: ldr        x20, [sp, #0x10]
0x0000000002fbc0e0: cbz        x20, #0x2fbc1bc
0x0000000002fbc0e4: add        x8, x20, #8
0x0000000002fbc0e8: ldaxr      x9, [x8]
0x0000000002fbc0ec: sub        x10, x9, #1
0x0000000002fbc0f0: stlxr      w11, x10, [x8]
0x0000000002fbc0f4: cbnz       w11, #0x2fbc0e8
0x0000000002fbc0f8: cbnz       x9, #0x2fbc1bc
0x0000000002fbc0fc: ldr        x8, [x20]
0x0000000002fbc100: ldr        x8, [x8, #0x10]
0x0000000002fbc104: mov        x0, x20
0x0000000002fbc108: blr        x8
0x0000000002fbc10c: mov        x0, x20
0x0000000002fbc110: bl         #0x4b9808c
0x0000000002fbc114: b          #0x2fbc1bc
0x0000000002fbc118: mov        w19, #1
0x0000000002fbc11c: b          #0x2fbc1bc
0x0000000002fbc120: mov        x20, x1
0x0000000002fbc124: mov        x19, x0
0x0000000002fbc128: add        x0, sp, #0x18
0x0000000002fbc12c: bl         #0x2f84a38
0x0000000002fbc130: sub        x0, x29, #0x60
0x0000000002fbc134: b          #0x2fbc144
0x0000000002fbc138: mov        x20, x1
0x0000000002fbc13c: mov        x19, x0
0x0000000002fbc140: add        x0, sp, #8
0x0000000002fbc144: bl         #0x1df28
0x0000000002fbc148: cmp        w20, #1
0x0000000002fbc14c: b.ne       #0x2fbc1e0
0x0000000002fbc150: mov        x0, x19
0x0000000002fbc154: bl         #0x4b98500
0x0000000002fbc158: adrp       x8, #0x6171000
0x0000000002fbc15c: add        x8, x8, #0xb00
0x0000000002fbc160: ldr        x19, [x8]
0x0000000002fbc164: and        w9, w19, #0xff
0x0000000002fbc168: and        x10, x19, #0xff00
0x0000000002fbc16c: cmp        w9, #6
0x0000000002fbc170: ccmp       x10, #0, #4, hs
0x0000000002fbc174: b.eq       #0x2fbc1b4
0x0000000002fbc178: ldr        x20, [x8, #8]
0x0000000002fbc17c: ldr        x8, [x0]
0x0000000002fbc180: ldr        x8, [x8, #0x10]
0x0000000002fbc184: blr        x8
0x0000000002fbc188: stp        x0, xzr, [x29, #-0x50]
0x0000000002fbc18c: adrp       x3, #0x5438000
0x0000000002fbc190: add        x3, x3, #0x1ae
0x0000000002fbc194: sub        x6, x29, #0x50
0x0000000002fbc198: mov        x0, x19
0x0000000002fbc19c: mov        x1, x20
0x0000000002fbc1a0: mov        w2, #1
0x0000000002fbc1a4: mov        w4, #0x3b
0x0000000002fbc1a8: mov        w5, #0xc
0x0000000002fbc1ac: mov        w7, #1
0x0000000002fbc1b0: bl         #0x47eec38
0x0000000002fbc1b4: bl         #0x4b98518
0x0000000002fbc1b8: mov        w19, #0
0x0000000002fbc1bc: mov        x0, x19
0x0000000002fbc1c0: ldp        x29, x30, [sp, #0x140]
0x0000000002fbc1c4: ldp        x20, x19, [sp, #0x130]
0x0000000002fbc1c8: ldp        x22, x21, [sp, #0x120]
0x0000000002fbc1cc: ldp        x28, x27, [sp, #0x110]
0x0000000002fbc1d0: add        sp, sp, #0x150
0x0000000002fbc1d4: ret        
0x0000000002fbc1d8: mov        x19, x0
0x0000000002fbc1dc: bl         #0x4b98518
0x0000000002fbc1e0: mov        x0, x19
0x0000000002fbc1e4: bl         #0x4b97984
0x0000000002fbc1e8: bl         #0x18bd8
