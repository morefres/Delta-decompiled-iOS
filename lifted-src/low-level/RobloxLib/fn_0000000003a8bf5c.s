; instruction-faithful ARM64 fallback for RobloxLib::function_3a8bf5c
0x0000000003a8bf5c: sub        sp, sp, #0x80
0x0000000003a8bf60: stp        x24, x23, [sp, #0x40]
0x0000000003a8bf64: stp        x22, x21, [sp, #0x50]
0x0000000003a8bf68: stp        x20, x19, [sp, #0x60]
0x0000000003a8bf6c: stp        x29, x30, [sp, #0x70]
0x0000000003a8bf70: add        x29, sp, #0x70
0x0000000003a8bf74: mov        x19, x0
0x0000000003a8bf78: ldr        x8, [x0, #0x20]
0x0000000003a8bf7c: lsl        x9, x8, #1
0x0000000003a8bf80: cmp        x8, #0
0x0000000003a8bf84: mov        w8, #0x10
0x0000000003a8bf88: csel       x1, x8, x9, eq
0x0000000003a8bf8c: add        x21, sp, #8
0x0000000003a8bf90: add        x0, sp, #8
0x0000000003a8bf94: bl         #0x3a8c19c
0x0000000003a8bf98: ldp        x20, x22, [x19, #0x10]
0x0000000003a8bf9c: cbz        x20, #0x3a8c100
0x0000000003a8bfa0: ldr        x8, [x22]
0x0000000003a8bfa4: cbz        x8, #0x3a8bfb0
0x0000000003a8bfa8: mov        x9, #0
0x0000000003a8bfac: b          #0x3a8bfcc
0x0000000003a8bfb0: mov        w9, #1
0x0000000003a8bfb4: cmp        x20, x9
0x0000000003a8bfb8: b.eq       #0x3a8c100
0x0000000003a8bfbc: ldr        x8, [x22, x9, lsl #3]
0x0000000003a8bfc0: add        x9, x9, #1
0x0000000003a8bfc4: cbz        x8, #0x3a8bfb4
0x0000000003a8bfc8: sub        x9, x9, #1
0x0000000003a8bfcc: rbit       x10, x8
0x0000000003a8bfd0: clz        x10, x10
0x0000000003a8bfd4: orr        x14, x10, x9, lsl #6
0x0000000003a8bfd8: add        x10, x22, #8
0x0000000003a8bfdc: mov        w11, #0x18
0x0000000003a8bfe0: mov        x12, #0x7c15
0x0000000003a8bfe4: movk       x12, #0x7f4a, lsl #16
0x0000000003a8bfe8: movk       x12, #0x79b9, lsl #32
0x0000000003a8bfec: movk       x12, #0x9e37, lsl #48
0x0000000003a8bff0: mov        w13, #1
0x0000000003a8bff4: ldr        x15, [x19]
0x0000000003a8bff8: madd       x15, x14, x11, x15
0x0000000003a8bffc: ldr        x2, [x15]
0x0000000003a8c000: lsr        x16, x2, #4
0x0000000003a8c004: eor        x16, x16, x2, lsr #9
0x0000000003a8c008: mul        x16, x16, x12
0x0000000003a8c00c: ldrb       w17, [sp, #0x38]
0x0000000003a8c010: lsr        x16, x16, x17
0x0000000003a8c014: lsr        x1, x16, #6
0x0000000003a8c018: ldr        x0, [sp, #0x20]
0x0000000003a8c01c: ldr        x17, [sp, #8]
0x0000000003a8c020: ldr        x4, [x0, x1, lsl #3]
0x0000000003a8c024: lsl        x3, x13, x16
0x0000000003a8c028: tst        x3, x4
0x0000000003a8c02c: b.eq       #0x3a8c074
0x0000000003a8c030: ldr        x1, [sp, #0x28]
0x0000000003a8c034: sub        x4, x1, #1
0x0000000003a8c038: mul        x1, x16, x11
0x0000000003a8c03c: ldr        x1, [x17, x1]
0x0000000003a8c040: cmp        x1, x2
0x0000000003a8c044: b.eq       #0x3a8c068
0x0000000003a8c048: add        x16, x16, #1
0x0000000003a8c04c: and        x16, x16, x4
0x0000000003a8c050: lsr        x1, x16, #6
0x0000000003a8c054: ldr        x5, [x0, x1, lsl #3]
0x0000000003a8c058: lsl        x3, x13, x16
0x0000000003a8c05c: tst        x5, x3
0x0000000003a8c060: b.ne       #0x3a8c038
0x0000000003a8c064: b          #0x3a8c070
0x0000000003a8c068: lsr        x1, x16, #6
0x0000000003a8c06c: lsl        x3, x13, x16
0x0000000003a8c070: ldr        x4, [x0, x1, lsl #3]
0x0000000003a8c074: orr        x2, x4, x3
0x0000000003a8c078: str        x2, [x0, x1, lsl #3]
0x0000000003a8c07c: ldr        x0, [sp, #0x30]
0x0000000003a8c080: add        x0, x0, #1
0x0000000003a8c084: str        x0, [sp, #0x30]
0x0000000003a8c088: madd       x16, x16, x11, x17
0x0000000003a8c08c: ldr        q0, [x15]
0x0000000003a8c090: ldr        x15, [x15, #0x10]
0x0000000003a8c094: str        x15, [x16, #0x10]
0x0000000003a8c098: str        q0, [x16]
0x0000000003a8c09c: sub        x15, x8, #1
0x0000000003a8c0a0: ands       x8, x15, x8
0x0000000003a8c0a4: b.ne       #0x3a8c0d0
0x0000000003a8c0a8: add        x8, x9, #1
0x0000000003a8c0ac: cmp        x20, x8
0x0000000003a8c0b0: csinc      x15, x20, x9, hi
0x0000000003a8c0b4: add        x16, x9, #1
0x0000000003a8c0b8: cmp        x16, x20
0x0000000003a8c0bc: b.hs       #0x3a8c0ec
0x0000000003a8c0c0: ldr        x8, [x10, x9, lsl #3]
0x0000000003a8c0c4: mov        x9, x16
0x0000000003a8c0c8: cbz        x8, #0x3a8c0b4
0x0000000003a8c0cc: mov        x9, x16
0x0000000003a8c0d0: rbit       x14, x8
0x0000000003a8c0d4: clz        x14, x14
0x0000000003a8c0d8: orr        x14, x14, x9, lsl #6
0x0000000003a8c0dc: cbnz       x8, #0x3a8bff4
0x0000000003a8c0e0: cmp        x9, x20
0x0000000003a8c0e4: b.ne       #0x3a8bff4
0x0000000003a8c0e8: b          #0x3a8c0fc
0x0000000003a8c0ec: mov        x8, #0
0x0000000003a8c0f0: mov        x9, x15
0x0000000003a8c0f4: cbz        x8, #0x3a8c0e0
0x0000000003a8c0f8: b          #0x3a8bff4
0x0000000003a8c0fc: ldp        x20, x22, [x19, #0x10]
0x0000000003a8c100: ldr        x8, [sp, #8]
0x0000000003a8c104: ldp        x9, x23, [x19]
0x0000000003a8c108: str        x9, [sp, #8]
0x0000000003a8c10c: stp        x8, xzr, [x19]
0x0000000003a8c110: stp        xzr, xzr, [x19, #0x10]
0x0000000003a8c114: cmp        x21, x19
0x0000000003a8c118: b.eq       #0x3a8c144
0x0000000003a8c11c: mov        x0, #0
0x0000000003a8c120: bl         #0x47e93a8
0x0000000003a8c124: mov        x0, #0
0x0000000003a8c128: ldr        x8, [sp, #0x20]
0x0000000003a8c12c: str        x8, [x19, #0x18]
0x0000000003a8c130: ldur       q0, [sp, #0x10]
0x0000000003a8c134: stur       q0, [x19, #8]
0x0000000003a8c138: stp        xzr, xzr, [x21, #0x10]
0x0000000003a8c13c: stur       xzr, [x21, #8]
0x0000000003a8c140: b          #0x3a8c148
0x0000000003a8c144: ldr        x0, [sp, #0x20]
0x0000000003a8c148: bl         #0x47e93a8
0x0000000003a8c14c: stp        x20, x22, [sp, #0x18]
0x0000000003a8c150: str        x23, [sp, #0x10]
0x0000000003a8c154: mov        x0, #0
0x0000000003a8c158: bl         #0x47e93a8
0x0000000003a8c15c: ldr        x8, [x19, #0x20]
0x0000000003a8c160: ldr        x9, [sp, #0x28]
0x0000000003a8c164: str        x9, [x19, #0x20]
0x0000000003a8c168: str        x8, [sp, #0x28]
0x0000000003a8c16c: ldrb       w8, [x19, #0x30]
0x0000000003a8c170: ldrb       w9, [sp, #0x38]
0x0000000003a8c174: strb       w9, [x19, #0x30]
0x0000000003a8c178: strb       w8, [sp, #0x38]
0x0000000003a8c17c: add        x0, sp, #8
0x0000000003a8c180: bl         #0x3a8bad8
0x0000000003a8c184: ldp        x29, x30, [sp, #0x70]
0x0000000003a8c188: ldp        x20, x19, [sp, #0x60]
0x0000000003a8c18c: ldp        x22, x21, [sp, #0x50]
0x0000000003a8c190: ldp        x24, x23, [sp, #0x40]
0x0000000003a8c194: add        sp, sp, #0x80
0x0000000003a8c198: ret        
