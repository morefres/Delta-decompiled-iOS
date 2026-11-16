; instruction-faithful ARM64 fallback for RobloxLib::function_2d7be64
0x0000000002d7be64: sub        sp, sp, #0x160
0x0000000002d7be68: stp        x28, x27, [sp, #0x110]
0x0000000002d7be6c: stp        x24, x23, [sp, #0x120]
0x0000000002d7be70: stp        x22, x21, [sp, #0x130]
0x0000000002d7be74: stp        x20, x19, [sp, #0x140]
0x0000000002d7be78: stp        x29, x30, [sp, #0x150]
0x0000000002d7be7c: add        x29, sp, #0x150
0x0000000002d7be80: mov        x21, x2
0x0000000002d7be84: mov        x22, x1
0x0000000002d7be88: mov        x23, x0
0x0000000002d7be8c: mov        x19, x8
0x0000000002d7be90: movi       v0.16b, #0
0x0000000002d7be94: mov        x20, x8
0x0000000002d7be98: str        q0, [x20, #8]!
0x0000000002d7be9c: mov        w8, #1
0x0000000002d7bea0: strb       w8, [x19]
0x0000000002d7bea4: stur       q0, [x19, #0x18]
0x0000000002d7bea8: stur       q0, [x19, #0x28]
0x0000000002d7beac: stur       q0, [x19, #0x38]
0x0000000002d7beb0: stur       q0, [x19, #0x48]
0x0000000002d7beb4: stur       q0, [x19, #0x58]
0x0000000002d7beb8: stur       q0, [x19, #0x68]
0x0000000002d7bebc: stur       q0, [x19, #0x78]
0x0000000002d7bec0: stur       q0, [x19, #0x88]
0x0000000002d7bec4: stur       q0, [x19, #0x98]
0x0000000002d7bec8: stur       q0, [x19, #0xa8]
0x0000000002d7becc: str        xzr, [x19, #0xb8]
0x0000000002d7bed0: sub        x8, x29, #0x58
0x0000000002d7bed4: bl         #0x4b983b0
0x0000000002d7bed8: sub        x8, x29, #0x70
0x0000000002d7bedc: mov        w0, #0
0x0000000002d7bee0: mov        w1, #0
0x0000000002d7bee4: bl         #0x44141c4
0x0000000002d7bee8: sub        x0, x29, #0x98
0x0000000002d7beec: mov        w1, #0
0x0000000002d7bef0: bl         #0x47fc330
0x0000000002d7bef4: bl         #0x47fc5dc
0x0000000002d7bef8: ldurb      w8, [x29, #-0x41]
0x0000000002d7befc: sxtb       w9, w8
0x0000000002d7bf00: ldp        x10, x11, [x29, #-0x58]
0x0000000002d7bf04: cmp        w9, #0
0x0000000002d7bf08: sub        x9, x29, #0x58
0x0000000002d7bf0c: csel       x3, x10, x9, lt
0x0000000002d7bf10: csel       x4, x11, x8, lt
0x0000000002d7bf14: adrp       x1, #0x5219000
0x0000000002d7bf18: add        x1, x1, #0x924
0x0000000002d7bf1c: sub        x0, x29, #0x98
0x0000000002d7bf20: mov        w2, #7
0x0000000002d7bf24: bl         #0x47fc8dc
0x0000000002d7bf28: ldurb      w8, [x29, #-0x59]
0x0000000002d7bf2c: sxtb       w9, w8
0x0000000002d7bf30: ldp        x10, x11, [x29, #-0x70]
0x0000000002d7bf34: cmp        w9, #0
0x0000000002d7bf38: sub        x9, x29, #0x70
0x0000000002d7bf3c: csel       x3, x10, x9, lt
0x0000000002d7bf40: csel       x4, x11, x8, lt
0x0000000002d7bf44: adrp       x1, #0x537d000
0x0000000002d7bf48: add        x1, x1, #0x19a
0x0000000002d7bf4c: sub        x0, x29, #0x98
0x0000000002d7bf50: mov        w2, #6
0x0000000002d7bf54: bl         #0x47fc8dc
0x0000000002d7bf58: ldrb       w9, [x22, #0x17]
0x0000000002d7bf5c: sxtb       w8, w9
0x0000000002d7bf60: ldr        x10, [x22, #8]
0x0000000002d7bf64: cmp        w8, #0
0x0000000002d7bf68: csel       x4, x10, x9, lt
0x0000000002d7bf6c: cbz        x4, #0x2d7bf90
0x0000000002d7bf70: ldr        x9, [x22]
0x0000000002d7bf74: cmp        w8, #0
0x0000000002d7bf78: csel       x3, x9, x22, lt
0x0000000002d7bf7c: adrp       x1, #0x531e000
0x0000000002d7bf80: add        x1, x1, #0x904
0x0000000002d7bf84: sub        x0, x29, #0x98
0x0000000002d7bf88: mov        w2, #4
0x0000000002d7bf8c: bl         #0x47fc8dc
0x0000000002d7bf90: ldrb       w8, [x21, #0x17]
0x0000000002d7bf94: sxtb       w9, w8
0x0000000002d7bf98: ldp        x10, x11, [x21]
0x0000000002d7bf9c: cmp        w9, #0
0x0000000002d7bfa0: csel       x0, x10, x21, lt
0x0000000002d7bfa4: csel       x1, x11, x8, lt
0x0000000002d7bfa8: add        x8, sp, #0x98
0x0000000002d7bfac: bl         #0x47fe324
0x0000000002d7bfb0: add        x0, sp, #0x98
0x0000000002d7bfb4: bl         #0x47fd754
0x0000000002d7bfb8: cbz        w0, #0x2d7bfd4
0x0000000002d7bfbc: adrp       x1, #0x523f000
0x0000000002d7bfc0: add        x1, x1, #0x4ec
0x0000000002d7bfc4: sub        x0, x29, #0x98
0x0000000002d7bfc8: add        x3, sp, #0x98
0x0000000002d7bfcc: mov        w2, #0x11
0x0000000002d7bfd0: bl         #0x47fcca0
0x0000000002d7bfd4: sub        x0, x29, #0x98
0x0000000002d7bfd8: bl         #0x47fc618
0x0000000002d7bfdc: add        x8, sp, #0x10
0x0000000002d7bfe0: sub        x0, x29, #0x98
0x0000000002d7bfe4: bl         #0x47fcde8
0x0000000002d7bfe8: add        x8, sp, #0x30
0x0000000002d7bfec: add        x0, sp, #0x10
0x0000000002d7bff0: bl         #0x2d7b584
0x0000000002d7bff4: add        x8, sp, #0x40
0x0000000002d7bff8: add        x0, sp, #0x30
0x0000000002d7bffc: bl         #0x2d7c3e0
0x0000000002d7c000: ldr        x24, [sp, #0x38]
0x0000000002d7c004: cbz        x24, #0x2d7c038
0x0000000002d7c008: add        x8, x24, #8
0x0000000002d7c00c: ldaxr      x9, [x8]
0x0000000002d7c010: sub        x10, x9, #1
0x0000000002d7c014: stlxr      w11, x10, [x8]
0x0000000002d7c018: cbnz       w11, #0x2d7c00c
0x0000000002d7c01c: cbnz       x9, #0x2d7c038
0x0000000002d7c020: ldr        x8, [x24]
0x0000000002d7c024: ldr        x8, [x8, #0x10]
0x0000000002d7c028: mov        x0, x24
0x0000000002d7c02c: blr        x8
0x0000000002d7c030: mov        x0, x24
0x0000000002d7c034: bl         #0x4b9808c
0x0000000002d7c038: ldrsb      w8, [sp, #0x27]
0x0000000002d7c03c: tbz        w8, #0x1f, #0x2d7c048
0x0000000002d7c040: ldr        x0, [sp, #0x10]
0x0000000002d7c044: bl         #0x47e93a8
0x0000000002d7c048: ldrb       w8, [sp, #0x40]
0x0000000002d7c04c: cbz        w8, #0x2d7c08c
0x0000000002d7c050: mov        w9, #1
0x0000000002d7c054: strb       w9, [x19]
0x0000000002d7c058: adrp       x9, #0x541a000
0x0000000002d7c05c: add        x9, x9, #0xd2d
0x0000000002d7c060: adrp       x10, #0x541a000
0x0000000002d7c064: add        x10, x10, #0xd23
0x0000000002d7c068: cmp        w8, #3
0x0000000002d7c06c: csel       x9, x10, x9, eq
0x0000000002d7c070: adrp       x10, #0x541a000
0x0000000002d7c074: add        x10, x10, #0xd16
0x0000000002d7c078: cmp        w8, #1
0x0000000002d7c07c: csel       x1, x10, x9, eq
0x0000000002d7c080: mov        x0, x20
0x0000000002d7c084: bl         #0x4b97cc0
0x0000000002d7c088: b          #0x2d7c208
0x0000000002d7c08c: ldrb       w10, [sp, #0x97]
0x0000000002d7c090: sxtb       w8, w10
0x0000000002d7c094: ldr        x9, [sp, #0x88]
0x0000000002d7c098: cmp        w8, #0
0x0000000002d7c09c: csel       x10, x9, x10, lt
0x0000000002d7c0a0: cbz        x10, #0x2d7c0c0
0x0000000002d7c0a4: add        x10, sp, #0x40
0x0000000002d7c0a8: add        x21, x10, #0x40
0x0000000002d7c0ac: tbnz       w8, #0x1f, #0x2d7c168
0x0000000002d7c0b0: mov        x10, x21
0x0000000002d7c0b4: cmp        w8, #0xf
0x0000000002d7c0b8: b.eq       #0x2d7c174
0x0000000002d7c0bc: b          #0x2d7c1bc
0x0000000002d7c0c0: ldr        x8, [sp, #0x78]
0x0000000002d7c0c4: adrp       x9, #0x616b000
0x0000000002d7c0c8: ldrsw      x9, [x9, #0xaf0]
0x0000000002d7c0cc: subs       x24, x8, x9
0x0000000002d7c0d0: b.le       #0x2d7c284
0x0000000002d7c0d4: strb       wzr, [x19]
0x0000000002d7c0d8: str        x23, [x19, #0x20]
0x0000000002d7c0dc: add        x0, x19, #0x28
0x0000000002d7c0e0: mov        x1, x22
0x0000000002d7c0e4: bl         #0x4b97d5c
0x0000000002d7c0e8: add        x20, sp, #0x40
0x0000000002d7c0ec: ldrsb      w8, [x19, #0x6f]
0x0000000002d7c0f0: tbz        w8, #0x1f, #0x2d7c0fc
0x0000000002d7c0f4: ldur       x0, [x19, #0x58]
0x0000000002d7c0f8: bl         #0x47e93a8
0x0000000002d7c0fc: ldur       q0, [x20, #8]
0x0000000002d7c100: stur       q0, [x19, #0x58]
0x0000000002d7c104: ldur       x8, [x20, #0x18]
0x0000000002d7c108: stur       x8, [x19, #0x68]
0x0000000002d7c10c: strb       wzr, [sp, #0x5f]
0x0000000002d7c110: strb       wzr, [sp, #0x48]
0x0000000002d7c114: ldrsb      w8, [x19, #0x87]
0x0000000002d7c118: tbz        w8, #0x1f, #0x2d7c124
0x0000000002d7c11c: ldur       x0, [x19, #0x70]
0x0000000002d7c120: bl         #0x47e93a8
0x0000000002d7c124: ldur       q0, [x20, #0x20]
0x0000000002d7c128: stur       q0, [x19, #0x70]
0x0000000002d7c12c: ldur       x8, [x20, #0x30]
0x0000000002d7c130: stur       x8, [x19, #0x80]
0x0000000002d7c134: strb       wzr, [sp, #0x77]
0x0000000002d7c138: strb       wzr, [sp, #0x60]
0x0000000002d7c13c: add        x0, x19, #0xa0
0x0000000002d7c140: mov        x1, x21
0x0000000002d7c144: bl         #0x4b97d5c
0x0000000002d7c148: bl         #0x47fa170
0x0000000002d7c14c: ucvtf      d1, x24
0x0000000002d7c150: adrp       x8, #0x4bce000
0x0000000002d7c154: ldr        d2, [x8, #0xff8]
0x0000000002d7c158: fmul       d1, d1, d2
0x0000000002d7c15c: fadd       d0, d1, d0
0x0000000002d7c160: str        d0, [x19, #0xb8]
0x0000000002d7c164: b          #0x2d7c208
0x0000000002d7c168: cmp        x9, #0xf
0x0000000002d7c16c: b.ne       #0x2d7c1bc
0x0000000002d7c170: ldr        x10, [sp, #0x80]
0x0000000002d7c174: mov        x8, #0x6e65
0x0000000002d7c178: movk       x8, #0x6549, lsl #16
0x0000000002d7c17c: movk       x8, #0x6163, lsl #32
0x0000000002d7c180: movk       x8, #0x506c, lsl #48
0x0000000002d7c184: ldr        x9, [x10]
0x0000000002d7c188: rev        x9, x9
0x0000000002d7c18c: cmp        x9, x8
0x0000000002d7c190: b.ne       #0x2d7c1c4
0x0000000002d7c194: mov        x8, #0x6c65
0x0000000002d7c198: movk       x8, #0x6962, lsl #16
0x0000000002d7c19c: movk       x8, #0x6967, lsl #32
0x0000000002d7c1a0: movk       x8, #0x656c, lsl #48
0x0000000002d7c1a4: ldur       x9, [x10, #7]
0x0000000002d7c1a8: rev        x9, x9
0x0000000002d7c1ac: cmp        x9, x8
0x0000000002d7c1b0: b.ne       #0x2d7c1c4
0x0000000002d7c1b4: mov        w8, #0
0x0000000002d7c1b8: b          #0x2d7c1d0
0x0000000002d7c1bc: mov        w8, #1
0x0000000002d7c1c0: b          #0x2d7c1dc
0x0000000002d7c1c4: cmp        x9, x8
0x0000000002d7c1c8: mov        w8, #-1
0x0000000002d7c1cc: cneg       w8, w8, hs
0x0000000002d7c1d0: cmp        w8, #0
0x0000000002d7c1d4: mov        w8, #1
0x0000000002d7c1d8: cinc       w8, w8, eq
0x0000000002d7c1dc: strb       w8, [x19]
0x0000000002d7c1e0: ldrsb      w8, [x19, #0x1f]
0x0000000002d7c1e4: tbz        w8, #0x1f, #0x2d7c1f0
0x0000000002d7c1e8: ldr        x0, [x20]
0x0000000002d7c1ec: bl         #0x47e93a8
0x0000000002d7c1f0: ldr        q0, [x21]
0x0000000002d7c1f4: str        q0, [x20]
0x0000000002d7c1f8: ldr        x8, [x21, #0x10]
0x0000000002d7c1fc: str        x8, [x20, #0x10]
0x0000000002d7c200: strb       wzr, [sp, #0x97]
0x0000000002d7c204: strb       wzr, [sp, #0x80]
0x0000000002d7c208: ldrsb      w8, [sp, #0x97]
0x0000000002d7c20c: tbz        w8, #0x1f, #0x2d7c218
0x0000000002d7c210: ldr        x0, [sp, #0x80]
0x0000000002d7c214: bl         #0x47e93a8
0x0000000002d7c218: ldrsb      w8, [sp, #0x77]
0x0000000002d7c21c: tbz        w8, #0x1f, #0x2d7c228
0x0000000002d7c220: ldr        x0, [sp, #0x60]
0x0000000002d7c224: bl         #0x47e93a8
0x0000000002d7c228: ldrsb      w8, [sp, #0x5f]
0x0000000002d7c22c: tbz        w8, #0x1f, #0x2d7c238
0x0000000002d7c230: ldr        x0, [sp, #0x48]
0x0000000002d7c234: bl         #0x47e93a8
0x0000000002d7c238: add        x0, sp, #0x98
0x0000000002d7c23c: bl         #0x47fdfac
0x0000000002d7c240: sub        x0, x29, #0x98
0x0000000002d7c244: bl         #0x47fc4ec
0x0000000002d7c248: ldursb     w8, [x29, #-0x59]
0x0000000002d7c24c: tbz        w8, #0x1f, #0x2d7c258
0x0000000002d7c250: ldur       x0, [x29, #-0x70]
0x0000000002d7c254: bl         #0x47e93a8
0x0000000002d7c258: ldursb     w8, [x29, #-0x41]
0x0000000002d7c25c: tbz        w8, #0x1f, #0x2d7c268
0x0000000002d7c260: ldur       x0, [x29, #-0x58]
0x0000000002d7c264: bl         #0x47e93a8
0x0000000002d7c268: ldp        x29, x30, [sp, #0x150]
0x0000000002d7c26c: ldp        x20, x19, [sp, #0x140]
0x0000000002d7c270: ldp        x22, x21, [sp, #0x130]
0x0000000002d7c274: ldp        x24, x23, [sp, #0x120]
0x0000000002d7c278: ldp        x28, x27, [sp, #0x110]
0x0000000002d7c27c: add        sp, sp, #0x160
0x0000000002d7c280: ret        
0x0000000002d7c284: adrp       x9, #0x616b000
0x0000000002d7c288: add        x9, x9, #0xa98
0x0000000002d7c28c: ldr        x0, [x9]
0x0000000002d7c290: and        w10, w0, #0xff
0x0000000002d7c294: lsr        x11, x0, #8
0x0000000002d7c298: cmp        w10, #6
0x0000000002d7c29c: and        w10, w11, #0xff
0x0000000002d7c2a0: ccmp       w10, #3, #0, hs
0x0000000002d7c2a4: b.lo       #0x2d7c2d0
0x0000000002d7c2a8: ldr        x1, [x9, #8]
0x0000000002d7c2ac: stp        x8, xzr, [sp, #0x10]
0x0000000002d7c2b0: adrp       x3, #0x541a000
0x0000000002d7c2b4: add        x3, x3, #0xcaa
0x0000000002d7c2b8: add        x6, sp, #0x10
0x0000000002d7c2bc: mov        w2, #3
0x0000000002d7c2c0: mov        w4, #0x4a
0x0000000002d7c2c4: mov        w5, #3
0x0000000002d7c2c8: mov        w7, #1
0x0000000002d7c2cc: bl         #0x47eec38
0x0000000002d7c2d0: add        x9, sp, #0x40
0x0000000002d7c2d4: mov        x8, sp
0x0000000002d7c2d8: add        x0, x9, #8
0x0000000002d7c2dc: bl         #0x2d7b894
0x0000000002d7c2e0: ldr        x21, [sp, #8]
0x0000000002d7c2e4: cbz        x21, #0x2d7c318
0x0000000002d7c2e8: add        x8, x21, #8
0x0000000002d7c2ec: ldaxr      x9, [x8]
0x0000000002d7c2f0: sub        x10, x9, #1
0x0000000002d7c2f4: stlxr      w11, x10, [x8]
0x0000000002d7c2f8: cbnz       w11, #0x2d7c2ec
0x0000000002d7c2fc: cbnz       x9, #0x2d7c318
0x0000000002d7c300: ldr        x8, [x21]
0x0000000002d7c304: ldr        x8, [x8, #0x10]
0x0000000002d7c308: mov        x0, x21
0x0000000002d7c30c: blr        x8
0x0000000002d7c310: mov        x0, x21
0x0000000002d7c314: bl         #0x4b9808c
0x0000000002d7c318: mov        w8, #1
0x0000000002d7c31c: strb       w8, [x19]
0x0000000002d7c320: adrp       x1, #0x541a000
0x0000000002d7c324: add        x1, x1, #0xcf5
0x0000000002d7c328: mov        x0, x20
0x0000000002d7c32c: bl         #0x4b97cc0
0x0000000002d7c330: b          #0x2d7c208
0x0000000002d7c334: b          #0x2d7c33c
0x0000000002d7c338: b          #0x2d7c33c
0x0000000002d7c33c: mov        x20, x0
0x0000000002d7c340: add        x0, sp, #0x40
0x0000000002d7c344: bl         #0x233adc
0x0000000002d7c348: b          #0x2d7c398
0x0000000002d7c34c: mov        x20, x0
0x0000000002d7c350: add        x0, sp, #0x30
0x0000000002d7c354: bl         #0x1df28
0x0000000002d7c358: b          #0x2d7c360
0x0000000002d7c35c: mov        x20, x0
0x0000000002d7c360: ldrsb      w8, [sp, #0x27]
0x0000000002d7c364: tbz        w8, #0x1f, #0x2d7c398
0x0000000002d7c368: ldr        x0, [sp, #0x10]
0x0000000002d7c36c: bl         #0x47e93a8
0x0000000002d7c370: b          #0x2d7c398
0x0000000002d7c374: b          #0x2d7c394
0x0000000002d7c378: b          #0x2d7c3a4
0x0000000002d7c37c: mov        x20, x0
0x0000000002d7c380: b          #0x2d7c3b0
0x0000000002d7c384: mov        x20, x0
0x0000000002d7c388: b          #0x2d7c3c0
0x0000000002d7c38c: mov        x20, x0
0x0000000002d7c390: b          #0x2d7c3d0
0x0000000002d7c394: mov        x20, x0
0x0000000002d7c398: add        x0, sp, #0x98
0x0000000002d7c39c: bl         #0x47fdfac
0x0000000002d7c3a0: b          #0x2d7c3a8
0x0000000002d7c3a4: mov        x20, x0
0x0000000002d7c3a8: sub        x0, x29, #0x98
0x0000000002d7c3ac: bl         #0x47fc4ec
0x0000000002d7c3b0: ldursb     w8, [x29, #-0x59]
0x0000000002d7c3b4: tbz        w8, #0x1f, #0x2d7c3c0
0x0000000002d7c3b8: ldur       x0, [x29, #-0x70]
0x0000000002d7c3bc: bl         #0x47e93a8
0x0000000002d7c3c0: ldursb     w8, [x29, #-0x41]
0x0000000002d7c3c4: tbz        w8, #0x1f, #0x2d7c3d0
0x0000000002d7c3c8: ldur       x0, [x29, #-0x58]
0x0000000002d7c3cc: bl         #0x47e93a8
0x0000000002d7c3d0: mov        x0, x19
0x0000000002d7c3d4: bl         #0x150a20c
0x0000000002d7c3d8: mov        x0, x20
0x0000000002d7c3dc: bl         #0x4b97984
