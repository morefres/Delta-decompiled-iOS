; instruction-faithful ARM64 fallback for RobloxLib::function_42dc004
0x00000000042dc004: sub        sp, sp, #0xc0
0x00000000042dc008: stp        x26, x25, [sp, #0x70]
0x00000000042dc00c: stp        x24, x23, [sp, #0x80]
0x00000000042dc010: stp        x22, x21, [sp, #0x90]
0x00000000042dc014: stp        x20, x19, [sp, #0xa0]
0x00000000042dc018: stp        x29, x30, [sp, #0xb0]
0x00000000042dc01c: add        x29, sp, #0xb0
0x00000000042dc020: mov        x19, x0
0x00000000042dc024: mov        x20, x0
0x00000000042dc028: ldp        x8, x9, [x20, #0x30]!
0x00000000042dc02c: sub        x8, x9, x8
0x00000000042dc030: asr        x1, x8, #3
0x00000000042dc034: add        x0, sp, #8
0x00000000042dc038: bl         #0x47c530
0x00000000042dc03c: ldp        x23, x8, [x20]
0x00000000042dc040: sub        x8, x8, x23
0x00000000042dc044: lsr        x22, x8, #3
0x00000000042dc048: bl         #0x695394
0x00000000042dc04c: str        x0, [sp, #0x40]
0x00000000042dc050: stp        xzr, x23, [sp, #0x28]
0x00000000042dc054: stp        wzr, w22, [sp, #0x20]
0x00000000042dc058: cbz        w22, #0x42dc10c
0x00000000042dc05c: mov        w8, #0x10000000
0x00000000042dc060: cmp        w22, w8
0x00000000042dc064: b.hi       #0x42dc2f0
0x00000000042dc068: mov        x21, x0
0x00000000042dc06c: clz        w8, w22
0x00000000042dc070: neg        w8, w8
0x00000000042dc074: mov        w9, #-1
0x00000000042dc078: lsl        w8, w9, w8
0x00000000042dc07c: mvn        w8, w8
0x00000000042dc080: add        w9, w22, w22, lsr #1
0x00000000042dc084: add        w9, w9, #7
0x00000000042dc088: clz        w9, w9
0x00000000042dc08c: mov        w10, #0x20
0x00000000042dc090: sub        w23, w10, w9
0x00000000042dc094: stp        w8, w23, [sp, #0x38]
0x00000000042dc098: neg        w8, w9
0x00000000042dc09c: mov        w9, #1
0x00000000042dc0a0: lsl        w8, w9, w8
0x00000000042dc0a4: stur       xzr, [x29, #-0x48]
0x00000000042dc0a8: lsl        x8, x8, #2
0x00000000042dc0ac: stp        xzr, xzr, [sp, #0x58]
0x00000000042dc0b0: add        x8, x8, #0x3f
0x00000000042dc0b4: and        x8, x8, #0x3ffffffc0
0x00000000042dc0b8: mov        w9, #0x40
0x00000000042dc0bc: stp        x8, x9, [sp, #0x48]
0x00000000042dc0c0: bl         #0x6952fc
0x00000000042dc0c4: mov        x4, x0
0x00000000042dc0c8: ldr        x8, [x21]
0x00000000042dc0cc: ldr        x8, [x8, #0x38]
0x00000000042dc0d0: sub        x1, x29, #0x48
0x00000000042dc0d4: add        x2, sp, #0x58
0x00000000042dc0d8: add        x3, sp, #0x48
0x00000000042dc0dc: mov        x0, x21
0x00000000042dc0e0: blr        x8
0x00000000042dc0e4: ldur       x22, [x29, #-0x48]
0x00000000042dc0e8: cmp        w0, #0
0x00000000042dc0ec: csel       x0, x22, xzr, eq
0x00000000042dc0f0: str        x0, [sp, #0x28]
0x00000000042dc0f4: cbz        x0, #0x42dc2f0
0x00000000042dc0f8: mov        w8, #4
0x00000000042dc0fc: lsl        x2, x8, x23
0x00000000042dc100: mov        w1, #0xff
0x00000000042dc104: bl         #0x4b98efc
0x00000000042dc108: b          #0x42dc114
0x00000000042dc10c: mov        x22, #0
0x00000000042dc110: str        xzr, [sp, #0x38]
0x00000000042dc114: ldp        x8, x9, [x19, #0x30]
0x00000000042dc118: cmp        x9, x8
0x00000000042dc11c: b.eq       #0x42dc21c
0x00000000042dc120: mov        x23, #0
0x00000000042dc124: mov        w24, #0x79b1
0x00000000042dc128: movk       w24, #0x9e37, lsl #16
0x00000000042dc12c: mov        w25, #-1
0x00000000042dc130: mov        x26, #0xaf5c
0x00000000042dc134: movk       x26, #0x136, lsl #16
0x00000000042dc138: movk       x26, #0xeb98, lsl #32
0x00000000042dc13c: movk       x26, #0x4d72, lsl #48
0x00000000042dc140: add        x21, x8, x23, lsl #3
0x00000000042dc144: mov        x0, x21
0x00000000042dc148: bl         #0x46bf750
0x00000000042dc14c: mul        w9, w0, w24
0x00000000042dc150: ldp        w8, w13, [sp, #0x38]
0x00000000042dc154: neg        w10, w13
0x00000000042dc158: lsr        w11, w9, w10
0x00000000042dc15c: lsl        w10, w9, w13
0x00000000042dc160: and        w12, w11, #0xfffffff0
0x00000000042dc164: ldr        d0, [x21]
0x00000000042dc168: lsl        w9, w25, w13
0x00000000042dc16c: mvn        w13, w9
0x00000000042dc170: mvn        w14, w8
0x00000000042dc174: ldp        x22, x9, [sp, #0x28]
0x00000000042dc178: mov        x15, #0
0x00000000042dc17c: lsr        x16, x26, x15
0x00000000042dc180: add        w16, w11, w16
0x00000000042dc184: and        w16, w16, #0xf
0x00000000042dc188: add        w17, w16, w12
0x00000000042dc18c: ldr        w16, [x22, w17, uxtw #2]
0x00000000042dc190: cmn        w16, #1
0x00000000042dc194: b.eq       #0x42dc1d8
0x00000000042dc198: eor        w17, w16, w10
0x00000000042dc19c: tst        w17, w14
0x00000000042dc1a0: b.ne       #0x42dc1c0
0x00000000042dc1a4: and        w16, w16, w8
0x00000000042dc1a8: ldr        d1, [x9, w16, uxtw #3]
0x00000000042dc1ac: fcmeq      v1.2s, v0.2s, v1.2s
0x00000000042dc1b0: mov        w17, v1.s[1]
0x00000000042dc1b4: fmov       w0, s1
0x00000000042dc1b8: and        w17, w0, w17
0x00000000042dc1bc: tbnz       w17, #0, #0x42dc1f8
0x00000000042dc1c0: add        x15, x15, #4
0x00000000042dc1c4: cmp        x15, #0x40
0x00000000042dc1c8: b.ne       #0x42dc17c
0x00000000042dc1cc: add        w12, w12, #0x10
0x00000000042dc1d0: and        w12, w12, w13
0x00000000042dc1d4: b          #0x42dc178
0x00000000042dc1d8: ldr        w11, [sp, #0x20]
0x00000000042dc1dc: orr        w10, w11, w10
0x00000000042dc1e0: str        w10, [x22, w17, uxtw #2]
0x00000000042dc1e4: add        w11, w11, #1
0x00000000042dc1e8: str        w11, [sp, #0x20]
0x00000000042dc1ec: and        w16, w10, w8
0x00000000042dc1f0: ldr        x8, [x21]
0x00000000042dc1f4: str        x8, [x9, w16, uxtw #3]
0x00000000042dc1f8: ldr        x8, [sp, #8]
0x00000000042dc1fc: str        w16, [x8, x23, lsl #2]
0x00000000042dc200: add        x23, x23, #1
0x00000000042dc204: ldp        x8, x9, [x19, #0x30]
0x00000000042dc208: sub        x9, x9, x8
0x00000000042dc20c: cmp        x23, x9, asr #3
0x00000000042dc210: b.lo       #0x42dc140
0x00000000042dc214: ldr        w1, [sp, #0x20]
0x00000000042dc218: b          #0x42dc220
0x00000000042dc21c: mov        x1, #0
0x00000000042dc220: mov        x0, x20
0x00000000042dc224: bl         #0x474544
0x00000000042dc228: ldr        w8, [sp, #0x24]
0x00000000042dc22c: add        w8, w8, w8, lsr #1
0x00000000042dc230: add        w8, w8, #8
0x00000000042dc234: mov        x9, #-1
0x00000000042dc238: add        x9, x9, #1
0x00000000042dc23c: lsr        x10, x8, x9
0x00000000042dc240: cmp        x10, #1
0x00000000042dc244: b.hi       #0x42dc238
0x00000000042dc248: stur       x22, [x29, #-0x48]
0x00000000042dc24c: cbz        x22, #0x42dc2a0
0x00000000042dc250: sub        x10, x8, #1
0x00000000042dc254: tst        x8, x10
0x00000000042dc258: cinc       w8, w9, ne
0x00000000042dc25c: mov        w9, #4
0x00000000042dc260: lsl        x8, x9, x8
0x00000000042dc264: ldr        x20, [sp, #0x40]
0x00000000042dc268: add        x8, x8, #0x3f
0x00000000042dc26c: and        x8, x8, #0xffffffffffffffc0
0x00000000042dc270: mov        w9, #0x40
0x00000000042dc274: stp        x8, x9, [sp, #0x58]
0x00000000042dc278: stp        xzr, xzr, [sp, #0x48]
0x00000000042dc27c: bl         #0x6952fc
0x00000000042dc280: mov        x4, x0
0x00000000042dc284: ldr        x8, [x20]
0x00000000042dc288: ldr        x8, [x8, #0x38]
0x00000000042dc28c: sub        x1, x29, #0x48
0x00000000042dc290: add        x2, sp, #0x58
0x00000000042dc294: add        x3, sp, #0x48
0x00000000042dc298: mov        x0, x20
0x00000000042dc29c: blr        x8
0x00000000042dc2a0: ldp        x8, x9, [x19, #0x90]
0x00000000042dc2a4: cmp        x8, x9
0x00000000042dc2a8: b.eq       #0x42dc2c4
0x00000000042dc2ac: ldr        x10, [sp, #8]
0x00000000042dc2b0: ldr        w11, [x8]
0x00000000042dc2b4: ldr        w11, [x10, x11, lsl #2]
0x00000000042dc2b8: str        w11, [x8], #4
0x00000000042dc2bc: cmp        x8, x9
0x00000000042dc2c0: b.ne       #0x42dc2b0
0x00000000042dc2c4: ldr        x0, [sp, #8]
0x00000000042dc2c8: cbz        x0, #0x42dc2d4
0x00000000042dc2cc: str        x0, [sp, #0x10]
0x00000000042dc2d0: bl         #0x47e93a8
0x00000000042dc2d4: ldp        x29, x30, [sp, #0xb0]
0x00000000042dc2d8: ldp        x20, x19, [sp, #0xa0]
0x00000000042dc2dc: ldp        x22, x21, [sp, #0x90]
0x00000000042dc2e0: ldp        x24, x23, [sp, #0x80]
0x00000000042dc2e4: ldp        x26, x25, [sp, #0x70]
0x00000000042dc2e8: add        sp, sp, #0xc0
0x00000000042dc2ec: ret        
0x00000000042dc2f0: mov        w0, #8
0x00000000042dc2f4: bl         #0x4b984d0
0x00000000042dc2f8: bl         #0x4b983f8
0x00000000042dc2fc: adrp       x1, #0x5ba4000
0x00000000042dc300: ldr        x1, [x1, #0x7a8]
0x00000000042dc304: adrp       x2, #0x5ba4000
0x00000000042dc308: ldr        x2, [x2, #0x728]
0x00000000042dc30c: bl         #0x4b98554
0x00000000042dc310: brk        #1
0x00000000042dc314: mov        x19, x0
0x00000000042dc318: add        x0, sp, #0x20
0x00000000042dc31c: bl         #0x42e0cf4
0x00000000042dc320: b          #0x42dc32c
0x00000000042dc324: bl         #0x18bd8
0x00000000042dc328: mov        x19, x0
0x00000000042dc32c: ldr        x0, [sp, #8]
0x00000000042dc330: cbz        x0, #0x42dc33c
0x00000000042dc334: str        x0, [sp, #0x10]
0x00000000042dc338: bl         #0x47e93a8
0x00000000042dc33c: mov        x0, x19
0x00000000042dc340: bl         #0x4b97984
