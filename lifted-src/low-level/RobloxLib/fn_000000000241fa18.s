; instruction-faithful ARM64 fallback for RobloxLib::function_241fa18
0x000000000241fa18: sub        sp, sp, #0x30
0x000000000241fa1c: stp        x20, x19, [sp, #0x10]
0x000000000241fa20: stp        x29, x30, [sp, #0x20]
0x000000000241fa24: add        x29, sp, #0x20
0x000000000241fa28: cmp        w1, #0x700
0x000000000241fa2c: b.eq       #0x241fb64
0x000000000241fa30: mov        x8, x1
0x000000000241fa34: cmp        w1, #0x800
0x000000000241fa38: b.eq       #0x241fb64
0x000000000241fa3c: mov        x19, x0
0x000000000241fa40: mov        x9, #0
0x000000000241fa44: adrp       x10, #0x4c3d000
0x000000000241fa48: add        x10, x10, #0x7a8
0x000000000241fa4c: ldr        w11, [x10, x9, lsl #2]
0x000000000241fa50: cmp        w11, w8
0x000000000241fa54: b.eq       #0x241fa6c
0x000000000241fa58: add        x9, x9, #1
0x000000000241fa5c: cmp        x9, #0x17
0x000000000241fa60: b.ne       #0x241fa4c
0x000000000241fa64: mov        w1, #2
0x000000000241fa68: b          #0x241fa70
0x000000000241fa6c: and        w1, w9, #0xff
0x000000000241fa70: cmp        w8, #0x500
0x000000000241fa74: b.eq       #0x241fa80
0x000000000241fa78: cmp        w1, #2
0x000000000241fa7c: b.eq       #0x241fb80
0x000000000241fa80: mov        w8, #0x43800000
0x000000000241fa84: fmov       s3, w8
0x000000000241fa88: fmul       s0, s0, s3
0x000000000241fa8c: fcvtms     w8, s0
0x000000000241fa90: cmp        w8, #0xff
0x000000000241fa94: mov        w9, #0xff
0x000000000241fa98: csel       w8, w8, w9, lt
0x000000000241fa9c: strb       w8, [sp, #0xc]
0x000000000241faa0: fmul       s0, s1, s3
0x000000000241faa4: fcvtms     w8, s0
0x000000000241faa8: cmp        w8, #0xff
0x000000000241faac: csel       w8, w8, w9, lt
0x000000000241fab0: strb       w8, [sp, #0xd]
0x000000000241fab4: fmul       s0, s2, s3
0x000000000241fab8: fcvtms     w8, s0
0x000000000241fabc: cmp        w8, #0xff
0x000000000241fac0: csel       w8, w8, w9, lt
0x000000000241fac4: strb       w8, [sp, #0xe]
0x000000000241fac8: ldr        x8, [x19, #0x490]
0x000000000241facc: ubfiz      x9, x1, #1, #0x20
0x000000000241fad0: add        x9, x9, w1, uxtw
0x000000000241fad4: add        x8, x8, x9
0x000000000241fad8: ldrh       w9, [sp, #0xc]
0x000000000241fadc: ldrb       w10, [x8]
0x000000000241fae0: cmp        w10, w9, uxtb
0x000000000241fae4: b.ne       #0x241fb10
0x000000000241fae8: ldrb       w10, [sp, #0xe]
0x000000000241faec: orr        x9, x9, x10, lsl #16
0x000000000241faf0: ldrb       w10, [x8, #1]
0x000000000241faf4: ubfx       x11, x9, #8, #0x18
0x000000000241faf8: cmp        w10, w11, uxtb
0x000000000241fafc: b.ne       #0x241fb10
0x000000000241fb00: ldrb       w10, [x8, #2]
0x000000000241fb04: lsr        x9, x9, #0x10
0x000000000241fb08: cmp        w10, w9
0x000000000241fb0c: b.eq       #0x241fb54
0x000000000241fb10: ldrh       w9, [sp, #0xc]
0x000000000241fb14: ldrb       w10, [sp, #0xe]
0x000000000241fb18: strb       w10, [x8, #2]
0x000000000241fb1c: strh       w9, [x8]
0x000000000241fb20: adrp       x8, #0x6152000
0x000000000241fb24: ldrb       w8, [x8, #0x8f8]
0x000000000241fb28: cmp        w8, #1
0x000000000241fb2c: b.ne       #0x241fb40
0x000000000241fb30: ldr        x0, [x19, #0x280]
0x000000000241fb34: cbz        x0, #0x241fb40
0x000000000241fb38: add        x2, sp, #0xc
0x000000000241fb3c: bl         #0x460018
0x000000000241fb40: adrp       x8, #0x5dd7000
0x000000000241fb44: add        x8, x8, #0x38
0x000000000241fb48: ldr        x1, [x8]
0x000000000241fb4c: mov        x0, x19
0x000000000241fb50: bl         #0x4197e7c
0x000000000241fb54: ldp        x29, x30, [sp, #0x20]
0x000000000241fb58: ldp        x20, x19, [sp, #0x10]
0x000000000241fb5c: add        sp, sp, #0x30
0x000000000241fb60: ret        
0x000000000241fb64: mov        w0, #0x10
0x000000000241fb68: bl         #0x4b984d0
0x000000000241fb6c: mov        x19, x0
0x000000000241fb70: adrp       x1, #0x53bb000
0x000000000241fb74: add        x1, x1, #0xa32
0x000000000241fb78: bl         #0x4b97ba0
0x000000000241fb7c: b          #0x241fb98
0x000000000241fb80: mov        w0, #0x10
0x000000000241fb84: bl         #0x4b984d0
0x000000000241fb88: mov        x19, x0
0x000000000241fb8c: adrp       x1, #0x53bb000
0x000000000241fb90: add        x1, x1, #0xa4f
0x000000000241fb94: bl         #0x4b97ba0
0x000000000241fb98: adrp       x1, #0x5ba4000
0x000000000241fb9c: ldr        x1, [x1, #0x780]
0x000000000241fba0: adrp       x2, #0x5ba4000
0x000000000241fba4: ldr        x2, [x2, #0x668]
0x000000000241fba8: mov        x0, x19
0x000000000241fbac: bl         #0x4b98554
0x000000000241fbb0: b          #0x241fbb4
0x000000000241fbb4: mov        x20, x0
0x000000000241fbb8: mov        x0, x19
0x000000000241fbbc: bl         #0x4b98524
0x000000000241fbc0: mov        x0, x20
0x000000000241fbc4: bl         #0x4b97984
