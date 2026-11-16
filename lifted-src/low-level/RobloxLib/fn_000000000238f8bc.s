; instruction-faithful ARM64 fallback for RobloxLib::function_238f8bc
0x000000000238f8bc: sub        sp, sp, #0xf0
0x000000000238f8c0: stp        x22, x21, [sp, #0xc0]
0x000000000238f8c4: stp        x20, x19, [sp, #0xd0]
0x000000000238f8c8: stp        x29, x30, [sp, #0xe0]
0x000000000238f8cc: add        x29, sp, #0xe0
0x000000000238f8d0: mov        x19, x0
0x000000000238f8d4: ldr        x20, [x0]
0x000000000238f8d8: cbz        w1, #0x238f9fc
0x000000000238f8dc: mov        w8, w1
0x000000000238f8e0: ldr        x9, [x2, #0x20]!
0x000000000238f8e4: ldrsb      x10, [x2, #0x17]
0x000000000238f8e8: cmp        x10, #0
0x000000000238f8ec: csel       x9, x9, x2, lt
0x000000000238f8f0: ldr        x11, [x2, #8]
0x000000000238f8f4: cmp        w10, #0
0x000000000238f8f8: csel       x10, x11, x10, lt
0x000000000238f8fc: stp        x8, xzr, [x29, #-0x60]
0x000000000238f900: stp        x9, x10, [x29, #-0x50]
0x000000000238f904: adrp       x0, #0x53b4000
0x000000000238f908: add        x0, x0, #0x7ba
0x000000000238f90c: mov        x21, sp
0x000000000238f910: mov        x8, sp
0x000000000238f914: sub        x3, x29, #0x60
0x000000000238f918: mov        w1, #0x27
0x000000000238f91c: mov        w2, #0xd1
0x000000000238f920: bl         #0x4b066bc
0x000000000238f924: adrp       x8, #0x6151000
0x000000000238f928: ldr        x0, [x8, #0x980]
0x000000000238f92c: and        w8, w0, #0xff
0x000000000238f930: and        x9, x0, #0xfc00
0x000000000238f934: cmp        w8, #6
0x000000000238f938: ccmp       x9, #0, #4, hs
0x000000000238f93c: b.eq       #0x238f984
0x000000000238f940: adrp       x8, #0x6151000
0x000000000238f944: ldr        x1, [x8, #0x988]
0x000000000238f948: ldrsb      x8, [sp, #0x17]
0x000000000238f94c: cmp        x8, #0
0x000000000238f950: ldp        x9, x10, [sp]
0x000000000238f954: csel       x9, x9, x21, lt
0x000000000238f958: cmp        w8, #0
0x000000000238f95c: csel       x8, x10, x8, lt
0x000000000238f960: stp        x9, x8, [x29, #-0x60]
0x000000000238f964: adrp       x3, #0x53b4000
0x000000000238f968: add        x3, x3, #0x52f
0x000000000238f96c: sub        x6, x29, #0x60
0x000000000238f970: mov        w2, #4
0x000000000238f974: mov        w4, #0x20
0x000000000238f978: mov        w5, #0xd
0x000000000238f97c: mov        w7, #1
0x000000000238f980: bl         #0x47eec38
0x000000000238f984: add        x22, x19, #8
0x000000000238f988: add        x21, x19, #0x20
0x000000000238f98c: sturb      wzr, [x29, #-0x60]
0x000000000238f990: sturb      wzr, [x29, #-0x28]
0x000000000238f994: sub        x4, x29, #0x60
0x000000000238f998: mov        x0, x20
0x000000000238f99c: mov        x1, x22
0x000000000238f9a0: mov        x2, x21
0x000000000238f9a4: mov        w3, #3
0x000000000238f9a8: bl         #0x2390168
0x000000000238f9ac: sub        x0, x29, #0x60
0x000000000238f9b0: bl         #0x238f544
0x000000000238f9b4: ldrb       w8, [x19, #0x1f]
0x000000000238f9b8: sxtb       w9, w8
0x000000000238f9bc: ldp        x10, x11, [x19, #8]
0x000000000238f9c0: cmp        w9, #0
0x000000000238f9c4: csel       x0, x10, x22, lt
0x000000000238f9c8: csel       x1, x11, x8, lt
0x000000000238f9cc: ldrb       w8, [x19, #0x37]
0x000000000238f9d0: sxtb       w9, w8
0x000000000238f9d4: ldp        x10, x11, [x19, #0x20]
0x000000000238f9d8: cmp        w9, #0
0x000000000238f9dc: csel       x2, x10, x21, lt
0x000000000238f9e0: csel       x3, x11, x8, lt
0x000000000238f9e4: mov        w4, #5
0x000000000238f9e8: bl         #0x238f2dc
0x000000000238f9ec: ldrsb      w8, [sp, #0x17]
0x000000000238f9f0: tbz        w8, #0x1f, #0x238fc3c
0x000000000238f9f4: ldr        x0, [sp]
0x000000000238f9f8: b          #0x238fc38
0x000000000238f9fc: mov        x0, x2
0x000000000238fa00: bl         #0x4454558
0x000000000238fa04: mov        x8, x0
0x000000000238fa08: cbz        x0, #0x238fa38
0x000000000238fa0c: mov        x2, x1
0x000000000238fa10: add        x0, sp, #0x68
0x000000000238fa14: mov        x1, x8
0x000000000238fa18: bl         #0x207c60
0x000000000238fa1c: ldrb       w8, [sp, #0x7f]
0x000000000238fa20: sxtb       w9, w8
0x000000000238fa24: ldr        x10, [sp, #0x70]
0x000000000238fa28: and        x8, x8, #0xff
0x000000000238fa2c: cmp        w9, #0
0x000000000238fa30: csel       x8, x10, x8, lt
0x000000000238fa34: b          #0x238fa40
0x000000000238fa38: stp        xzr, xzr, [sp, #0x68]
0x000000000238fa3c: str        xzr, [sp, #0x78]
0x000000000238fa40: stp        x8, xzr, [sp]
0x000000000238fa44: adrp       x0, #0x53b4000
0x000000000238fa48: add        x0, x0, #0x7e2
0x000000000238fa4c: sub        x8, x29, #0x60
0x000000000238fa50: mov        x3, sp
0x000000000238fa54: mov        w1, #0x1c
0x000000000238fa58: mov        w2, #4
0x000000000238fa5c: bl         #0x4b066bc
0x000000000238fa60: adrp       x21, #0x6151000
0x000000000238fa64: ldr        x0, [x21, #0x980]
0x000000000238fa68: and        w8, w0, #0xff
0x000000000238fa6c: and        x9, x0, #0xfc00
0x000000000238fa70: cmp        w8, #6
0x000000000238fa74: ccmp       x9, #0, #4, hs
0x000000000238fa78: b.eq       #0x238fac4
0x000000000238fa7c: adrp       x8, #0x6151000
0x000000000238fa80: ldr        x1, [x8, #0x988]
0x000000000238fa84: ldursb     x8, [x29, #-0x49]
0x000000000238fa88: cmp        x8, #0
0x000000000238fa8c: sub        x9, x29, #0x60
0x000000000238fa90: ldp        x10, x11, [x29, #-0x60]
0x000000000238fa94: csel       x9, x10, x9, lt
0x000000000238fa98: cmp        w8, #0
0x000000000238fa9c: csel       x8, x11, x8, lt
0x000000000238faa0: stp        x9, x8, [sp]
0x000000000238faa4: adrp       x3, #0x53b4000
0x000000000238faa8: add        x3, x3, #0x52f
0x000000000238faac: mov        x6, sp
0x000000000238fab0: mov        w2, #4
0x000000000238fab4: mov        w4, #0x20
0x000000000238fab8: mov        w5, #0xd
0x000000000238fabc: mov        w7, #1
0x000000000238fac0: bl         #0x47eec38
0x000000000238fac4: ldursb     w8, [x29, #-0x49]
0x000000000238fac8: tbz        w8, #0x1f, #0x238fad4
0x000000000238facc: ldur       x0, [x29, #-0x60]
0x000000000238fad0: bl         #0x47e93a8
0x000000000238fad4: mov        w8, #5
0x000000000238fad8: strb       w8, [sp, #0x67]
0x000000000238fadc: ldr        w1, [x19, #0x38]
0x000000000238fae0: sub        x8, x29, #0x60
0x000000000238fae4: add        x0, sp, #0x68
0x000000000238fae8: add        x2, sp, #0x67
0x000000000238faec: bl         #0x238dfe4
0x000000000238faf0: ldurb      w8, [x29, #-0x28]
0x000000000238faf4: cmp        w8, #1
0x000000000238faf8: b.ne       #0x238fbb8
0x000000000238fafc: ldur       w8, [x29, #-0x50]
0x000000000238fb00: ldp        w9, w10, [x29, #-0x60]
0x000000000238fb04: stp        x9, xzr, [sp]
0x000000000238fb08: stp        x10, xzr, [sp, #0x10]
0x000000000238fb0c: stp        x8, xzr, [sp, #0x20]
0x000000000238fb10: adrp       x0, #0x53b4000
0x000000000238fb14: add        x0, x0, #0x7ff
0x000000000238fb18: add        x8, sp, #0x48
0x000000000238fb1c: mov        x3, sp
0x000000000238fb20: mov        w1, #0x43
0x000000000238fb24: mov        w2, #0x211
0x000000000238fb28: bl         #0x4b066bc
0x000000000238fb2c: ldr        x0, [x21, #0x980]
0x000000000238fb30: and        w8, w0, #0xff
0x000000000238fb34: cmp        w8, #6
0x000000000238fb38: b.lo       #0x238fb8c
0x000000000238fb3c: and        x8, x0, #0xfc00
0x000000000238fb40: cbz        x8, #0x238fb8c
0x000000000238fb44: adrp       x8, #0x6151000
0x000000000238fb48: ldr        x1, [x8, #0x988]
0x000000000238fb4c: ldrsb      x8, [sp, #0x5f]
0x000000000238fb50: cmp        x8, #0
0x000000000238fb54: add        x9, sp, #0x48
0x000000000238fb58: ldp        x10, x11, [sp, #0x48]
0x000000000238fb5c: csel       x9, x10, x9, lt
0x000000000238fb60: cmp        w8, #0
0x000000000238fb64: csel       x8, x11, x8, lt
0x000000000238fb68: stp        x9, x8, [sp]
0x000000000238fb6c: adrp       x3, #0x53b4000
0x000000000238fb70: add        x3, x3, #0x52f
0x000000000238fb74: mov        x6, sp
0x000000000238fb78: mov        w2, #4
0x000000000238fb7c: mov        w4, #0x20
0x000000000238fb80: mov        w5, #0xd
0x000000000238fb84: mov        w7, #1
0x000000000238fb88: bl         #0x47eec38
0x000000000238fb8c: add        x1, x19, #8
0x000000000238fb90: add        x2, x19, #0x20
0x000000000238fb94: sub        x4, x29, #0x60
0x000000000238fb98: mov        x0, x20
0x000000000238fb9c: mov        w3, #2
0x000000000238fba0: bl         #0x2390168
0x000000000238fba4: ldrsb      w8, [sp, #0x5f]
0x000000000238fba8: tbz        w8, #0x1f, #0x238fbe0
0x000000000238fbac: ldr        x0, [sp, #0x48]
0x000000000238fbb0: bl         #0x47e93a8
0x000000000238fbb4: b          #0x238fbe0
0x000000000238fbb8: strb       wzr, [sp]
0x000000000238fbbc: strb       wzr, [sp, #0x38]
0x000000000238fbc0: add        x1, x19, #8
0x000000000238fbc4: add        x2, x19, #0x20
0x000000000238fbc8: mov        x4, sp
0x000000000238fbcc: mov        x0, x20
0x000000000238fbd0: mov        w3, #3
0x000000000238fbd4: bl         #0x2390168
0x000000000238fbd8: mov        x0, sp
0x000000000238fbdc: bl         #0x238f544
0x000000000238fbe0: sub        x0, x29, #0x60
0x000000000238fbe4: bl         #0x238f544
0x000000000238fbe8: ldr        x8, [x19, #8]!
0x000000000238fbec: ldrb       w9, [x19, #0x17]
0x000000000238fbf0: sxtb       w10, w9
0x000000000238fbf4: ldr        x11, [x19, #8]
0x000000000238fbf8: cmp        w10, #0
0x000000000238fbfc: csel       x0, x8, x19, lt
0x000000000238fc00: csel       x1, x11, x9, lt
0x000000000238fc04: ldrb       w8, [x19, #0x2f]
0x000000000238fc08: mov        x9, x19
0x000000000238fc0c: ldr        x10, [x9, #0x18]!
0x000000000238fc10: sxtb       w11, w8
0x000000000238fc14: ldr        x12, [x19, #0x20]
0x000000000238fc18: cmp        w11, #0
0x000000000238fc1c: csel       x2, x10, x9, lt
0x000000000238fc20: csel       x3, x12, x8, lt
0x000000000238fc24: ldrb       w4, [sp, #0x67]
0x000000000238fc28: bl         #0x238f2dc
0x000000000238fc2c: ldrsb      w8, [sp, #0x7f]
0x000000000238fc30: tbz        w8, #0x1f, #0x238fc3c
0x000000000238fc34: ldr        x0, [sp, #0x68]
0x000000000238fc38: bl         #0x47e93a8
0x000000000238fc3c: ldp        x29, x30, [sp, #0xe0]
0x000000000238fc40: ldp        x20, x19, [sp, #0xd0]
0x000000000238fc44: ldp        x22, x21, [sp, #0xc0]
0x000000000238fc48: add        sp, sp, #0xf0
0x000000000238fc4c: ret        
0x000000000238fc50: mov        x19, x0
0x000000000238fc54: mov        x0, sp
0x000000000238fc58: bl         #0x238f544
0x000000000238fc5c: b          #0x238fc94
0x000000000238fc60: mov        x19, x0
0x000000000238fc64: b          #0x238fc94
0x000000000238fc68: mov        x19, x0
0x000000000238fc6c: ldursb     w8, [x29, #-0x49]
0x000000000238fc70: tbz        w8, #0x1f, #0x238fcac
0x000000000238fc74: ldur       x0, [x29, #-0x60]
0x000000000238fc78: bl         #0x47e93a8
0x000000000238fc7c: b          #0x238fcac
0x000000000238fc80: mov        x19, x0
0x000000000238fc84: ldrsb      w8, [sp, #0x5f]
0x000000000238fc88: tbz        w8, #0x1f, #0x238fc94
0x000000000238fc8c: ldr        x0, [sp, #0x48]
0x000000000238fc90: bl         #0x47e93a8
0x000000000238fc94: sub        x0, x29, #0x60
0x000000000238fc98: bl         #0x238f544
0x000000000238fc9c: b          #0x238fcac
0x000000000238fca0: b          #0x238fca8
0x000000000238fca4: b          #0x238fca8
0x000000000238fca8: mov        x19, x0
0x000000000238fcac: ldrsb      w8, [sp, #0x7f]
0x000000000238fcb0: tbz        w8, #0x1f, #0x238fce0
0x000000000238fcb4: ldr        x0, [sp, #0x68]
0x000000000238fcb8: b          #0x238fcdc
0x000000000238fcbc: mov        x19, x0
0x000000000238fcc0: sub        x0, x29, #0x60
0x000000000238fcc4: bl         #0x238f544
0x000000000238fcc8: b          #0x238fcd0
0x000000000238fccc: mov        x19, x0
0x000000000238fcd0: ldrsb      w8, [sp, #0x17]
0x000000000238fcd4: tbz        w8, #0x1f, #0x238fce0
0x000000000238fcd8: ldr        x0, [sp]
0x000000000238fcdc: bl         #0x47e93a8
0x000000000238fce0: mov        x0, x19
0x000000000238fce4: bl         #0x4b97984
