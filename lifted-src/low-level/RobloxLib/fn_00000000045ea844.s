; instruction-faithful ARM64 fallback for RobloxLib::function_45ea844
0x00000000045ea844: sub        sp, sp, #0x150
0x00000000045ea848: stp        d11, d10, [sp, #0xd0]
0x00000000045ea84c: stp        d9, d8, [sp, #0xe0]
0x00000000045ea850: stp        x28, x27, [sp, #0xf0]
0x00000000045ea854: stp        x26, x25, [sp, #0x100]
0x00000000045ea858: stp        x24, x23, [sp, #0x110]
0x00000000045ea85c: stp        x22, x21, [sp, #0x120]
0x00000000045ea860: stp        x20, x19, [sp, #0x130]
0x00000000045ea864: stp        x29, x30, [sp, #0x140]
0x00000000045ea868: add        x29, sp, #0x140
0x00000000045ea86c: str        w4, [sp, #0x4c]
0x00000000045ea870: str        x3, [sp, #8]
0x00000000045ea874: stp        x0, x1, [sp, #0x20]
0x00000000045ea878: str        xzr, [sp, #0x98]
0x00000000045ea87c: adrp       x8, #0x50e5000
0x00000000045ea880: add        x8, x8, #0x620
0x00000000045ea884: add        x8, x8, #0x10
0x00000000045ea888: str        x8, [sp, #0x90]
0x00000000045ea88c: stp        xzr, xzr, [sp, #0xa0]
0x00000000045ea890: ldr        x8, [x2, #0x18]!
0x00000000045ea894: add        x9, x8, #7
0x00000000045ea898: tst        x8, #1
0x00000000045ea89c: csel       x23, x2, x9, eq
0x00000000045ea8a0: ldrsw      x8, [x2, #8]
0x00000000045ea8a4: cbz        w8, #0x45ead34
0x00000000045ea8a8: add        x8, x23, x8, lsl #3
0x00000000045ea8ac: str        x8, [sp, #0x38]
0x00000000045ea8b0: add        x9, sp, #0x68
0x00000000045ea8b4: adrp       x8, #0x603f000
0x00000000045ea8b8: add        x8, x8, #0xcc0
0x00000000045ea8bc: add        x24, x9, #8
0x00000000045ea8c0: ldr        x8, [x8]
0x00000000045ea8c4: str        x8, [sp, #0x30]
0x00000000045ea8c8: add        x8, sp, #0x50
0x00000000045ea8cc: sub        x8, x8, #1
0x00000000045ea8d0: str        x8, [sp]
0x00000000045ea8d4: movi       v8.8b, #0x80
0x00000000045ea8d8: ldr        x27, [x23]
0x00000000045ea8dc: ldr        x9, [x27, #0x18]
0x00000000045ea8e0: sub        x8, x29, #0x90
0x00000000045ea8e4: and        x0, x9, #0xfffffffffffffffc
0x00000000045ea8e8: bl         #0x45f017c
0x00000000045ea8ec: ldr        w8, [sp, #0x4c]
0x00000000045ea8f0: cbz        w8, #0x45ea8fc
0x00000000045ea8f4: ldrb       w8, [x27, #0x10]
0x00000000045ea8f8: tbnz       w8, #4, #0x45eaaa8
0x00000000045ea8fc: str        x27, [sp, #0x68]
0x00000000045ea900: ldur       q0, [x29, #-0x90]
0x00000000045ea904: str        q0, [x24]
0x00000000045ea908: ldur       x8, [x29, #-0x80]
0x00000000045ea90c: str        x8, [x24, #0x10]
0x00000000045ea910: strb       wzr, [sp, #0x88]
0x00000000045ea914: ldr        x8, [sp, #0x90]
0x00000000045ea918: prfm       pldl3keep, [x8]
0x00000000045ea91c: ldrb       w8, [sp, #0x87]
0x00000000045ea920: sxtb       w9, w8
0x00000000045ea924: ldp        x10, x11, [sp, #0x70]
0x00000000045ea928: cmp        w9, #0
0x00000000045ea92c: csel       x1, x10, x24, lt
0x00000000045ea930: csel       x25, x11, x8, lt
0x00000000045ea934: ldr        x0, [sp, #0x30]
0x00000000045ea938: mov        x2, x25
0x00000000045ea93c: bl         #0x2d1924
0x00000000045ea940: mov        x11, #0
0x00000000045ea944: add        x8, x0, x25
0x00000000045ea948: mov        x10, #0x2d69
0x00000000045ea94c: movk       x10, #0xeb38, lsl #16
0x00000000045ea950: movk       x10, #0xea08, lsl #32
0x00000000045ea954: movk       x10, #0x9ddf, lsl #48
0x00000000045ea958: mul        x9, x8, x10
0x00000000045ea95c: umulh      x8, x8, x10
0x00000000045ea960: eor        x28, x8, x9
0x00000000045ea964: and        w8, w28, #0x7f
0x00000000045ea968: dup        v9.8b, w8
0x00000000045ea96c: ldrb       w8, [sp, #0x87]
0x00000000045ea970: sxtb       w9, w8
0x00000000045ea974: cmp        w9, #0
0x00000000045ea978: ldp        x10, x9, [sp, #0x70]
0x00000000045ea97c: csel       x26, x9, x8, lt
0x00000000045ea980: ldr        x21, [sp, #0x90]
0x00000000045ea984: ldp        x9, x22, [sp, #0x98]
0x00000000045ea988: lsr        x8, x21, #0xc
0x00000000045ea98c: eor        x8, x8, x28, lsr #7
0x00000000045ea990: mov        x19, x24
0x00000000045ea994: csel       x25, x10, x24, lt
0x00000000045ea998: and        x24, x8, x22
0x00000000045ea99c: ldr        d10, [x21, x24]
0x00000000045ea9a0: cmeq       v0.8b, v10.8b, v9.8b
0x00000000045ea9a4: fmov       x20, d0
0x00000000045ea9a8: cbz        x20, #0x45eaa18
0x00000000045ea9ac: str        x23, [sp, #0x40]
0x00000000045ea9b0: stp        x9, x11, [sp, #0x10]
0x00000000045ea9b4: rbit       x8, x20
0x00000000045ea9b8: clz        x8, x8
0x00000000045ea9bc: add        x8, x24, x8, lsr #3
0x00000000045ea9c0: and        x8, x8, x22
0x00000000045ea9c4: add        x23, x9, x8, lsl #6
0x00000000045ea9c8: ldrb       w9, [x23, #0x17]
0x00000000045ea9cc: sxtb       w8, w9
0x00000000045ea9d0: ldr        x10, [x23, #8]
0x00000000045ea9d4: cmp        w8, #0
0x00000000045ea9d8: csel       x9, x10, x9, lt
0x00000000045ea9dc: cmp        x9, x26
0x00000000045ea9e0: b.ne       #0x45eaa00
0x00000000045ea9e4: ldr        x9, [x23]
0x00000000045ea9e8: cmp        w8, #0
0x00000000045ea9ec: csel       x0, x9, x23, lt
0x00000000045ea9f0: mov        x1, x25
0x00000000045ea9f4: mov        x2, x26
0x00000000045ea9f8: bl         #0x4b98ed8
0x00000000045ea9fc: cbz        w0, #0x45eaa30
0x00000000045eaa00: and        x8, x20, #0x8080808080808080
0x00000000045eaa04: sub        x9, x8, #1
0x00000000045eaa08: ands       x20, x9, x8
0x00000000045eaa0c: ldr        x23, [sp, #0x40]
0x00000000045eaa10: ldp        x9, x11, [sp, #0x10]
0x00000000045eaa14: b.ne       #0x45ea9b4
0x00000000045eaa18: cmeq       v0.8b, v10.8b, v8.8b
0x00000000045eaa1c: fmov       x8, d0
0x00000000045eaa20: cbnz       x8, #0x45eaa58
0x00000000045eaa24: add        x11, x11, #8
0x00000000045eaa28: add        x8, x11, x24
0x00000000045eaa2c: b          #0x45ea998
0x00000000045eaa30: add        x9, x23, #0x18
0x00000000045eaa34: ldrb       w8, [sp, #0x88]
0x00000000045eaa38: ldr        w10, [sp, #0x4c]
0x00000000045eaa3c: cbz        w10, #0x45eaa8c
0x00000000045eaa40: mov        x24, x19
0x00000000045eaa44: tbz        w8, #0, #0x45eab20
0x00000000045eaa48: add        x8, sp, #0x68
0x00000000045eaa4c: stp        x8, x9, [x29, #-0x90]
0x00000000045eaa50: stur       x27, [x29, #-0x80]
0x00000000045eaa54: b          #0x45eaaa0
0x00000000045eaa58: add        x0, sp, #0x90
0x00000000045eaa5c: mov        x1, x28
0x00000000045eaa60: bl         #0x46039b4
0x00000000045eaa64: mov        x24, x19
0x00000000045eaa68: ldr        x8, [sp, #0x98]
0x00000000045eaa6c: add        x25, x8, x0, lsl #6
0x00000000045eaa70: ldrsb      w8, [sp, #0x87]
0x00000000045eaa74: tbnz       w8, #0x1f, #0x45eaba8
0x00000000045eaa78: ldr        q0, [x24]
0x00000000045eaa7c: ldr        x8, [x24, #0x10]
0x00000000045eaa80: str        x8, [x25, #0x10]
0x00000000045eaa84: str        q0, [x25]
0x00000000045eaa88: b          #0x45eabb4
0x00000000045eaa8c: add        x10, sp, #0x68
0x00000000045eaa90: stp        x10, x9, [x29, #-0x90]
0x00000000045eaa94: stur       x27, [x29, #-0x80]
0x00000000045eaa98: mov        x24, x19
0x00000000045eaa9c: tbz        w8, #0, #0x45eab44
0x00000000045eaaa0: ldrb       w8, [x23, #0x38]
0x00000000045eaaa4: b          #0x45eab48
0x00000000045eaaa8: ldr        x8, [x27, #0x38]
0x00000000045eaaac: and        x19, x8, #0xfffffffffffffffc
0x00000000045eaab0: ldrb       w8, [x19, #0x17]
0x00000000045eaab4: sxtb       w20, w8
0x00000000045eaab8: ldr        x25, [x19, #8]
0x00000000045eaabc: cmp        w20, #0
0x00000000045eaac0: csel       x2, x25, x8, lt
0x00000000045eaac4: ldurb      w8, [x29, #-0x79]
0x00000000045eaac8: sxtb       w21, w8
0x00000000045eaacc: ldur       x9, [x29, #-0x88]
0x00000000045eaad0: cmp        w21, #0
0x00000000045eaad4: csel       x8, x9, x8, lt
0x00000000045eaad8: cmp        x2, x8
0x00000000045eaadc: b.ne       #0x45eab04
0x00000000045eaae0: ldr        x8, [x19]
0x00000000045eaae4: cmp        w20, #0
0x00000000045eaae8: csel       x0, x8, x19, lt
0x00000000045eaaec: ldur       x8, [x29, #-0x90]
0x00000000045eaaf0: cmp        w21, #0
0x00000000045eaaf4: sub        x9, x29, #0x90
0x00000000045eaaf8: csel       x1, x8, x9, lt
0x00000000045eaafc: bl         #0x4b98ed8
0x00000000045eab00: cbz        w0, #0x45ea8fc
0x00000000045eab04: str        x27, [sp, #0x68]
0x00000000045eab08: tbnz       w20, #0x1f, #0x45eac10
0x00000000045eab0c: ldr        q0, [x19]
0x00000000045eab10: ldr        x8, [x19, #0x10]
0x00000000045eab14: str        x8, [x24, #0x10]
0x00000000045eab18: str        q0, [x24]
0x00000000045eab1c: b          #0x45eac24
0x00000000045eab20: ldrb       w8, [x23, #0x38]
0x00000000045eab24: cmp        w8, #1
0x00000000045eab28: ldr        x23, [sp, #0x40]
0x00000000045eab2c: b.ne       #0x45eabec
0x00000000045eab30: mov        w8, #0
0x00000000045eab34: add        x10, sp, #0x68
0x00000000045eab38: stp        x10, x9, [x29, #-0x90]
0x00000000045eab3c: stur       x27, [x29, #-0x80]
0x00000000045eab40: b          #0x45eab48
0x00000000045eab44: mov        w8, #0
0x00000000045eab48: ldr        x9, [sp, #8]
0x00000000045eab4c: ldr        x9, [x9, #0x30]
0x00000000045eab50: ldr        w9, [x9, #0x44]
0x00000000045eab54: cmp        w9, #2
0x00000000045eab58: b.ne       #0x45eab84
0x00000000045eab5c: tbnz       w8, #0, #0x45eab84
0x00000000045eab60: sub        x4, x29, #0x90
0x00000000045eab64: ldp        x0, x1, [sp, #0x20]
0x00000000045eab68: mov        x2, x27
0x00000000045eab6c: mov        w3, #0
0x00000000045eab70: adrp       x5, #0x4603000
0x00000000045eab74: add        x5, x5, #0xf04
0x00000000045eab78: bl         #0x45e3a64
0x00000000045eab7c: ldr        x23, [sp, #0x40]
0x00000000045eab80: b          #0x45eabec
0x00000000045eab84: sub        x4, x29, #0x90
0x00000000045eab88: ldp        x0, x1, [sp, #0x20]
0x00000000045eab8c: mov        x2, x27
0x00000000045eab90: mov        w3, #0
0x00000000045eab94: adrp       x5, #0x4603000
0x00000000045eab98: add        x5, x5, #0xf04
0x00000000045eab9c: bl         #0x45e37ac
0x00000000045eaba0: ldr        x23, [sp, #0x40]
0x00000000045eaba4: b          #0x45eabec
0x00000000045eaba8: ldp        x1, x2, [sp, #0x70]
0x00000000045eabac: mov        x0, x25
0x00000000045eabb0: bl         #0x23268
0x00000000045eabb4: ldr        x8, [sp, #0x68]
0x00000000045eabb8: str        x8, [x25, #0x18]
0x00000000045eabbc: ldrsb      w8, [sp, #0x87]
0x00000000045eabc0: tbnz       w8, #0x1f, #0x45eabd8
0x00000000045eabc4: ldr        q0, [x24]
0x00000000045eabc8: ldr        x8, [x24, #0x10]
0x00000000045eabcc: stur       x8, [x25, #0x30]
0x00000000045eabd0: stur       q0, [x25, #0x20]
0x00000000045eabd4: b          #0x45eabe4
0x00000000045eabd8: ldp        x1, x2, [sp, #0x70]
0x00000000045eabdc: add        x0, x25, #0x20
0x00000000045eabe0: bl         #0x23268
0x00000000045eabe4: ldrb       w8, [sp, #0x88]
0x00000000045eabe8: strb       w8, [x25, #0x38]
0x00000000045eabec: ldrsb      w8, [sp, #0x87]
0x00000000045eabf0: tbz        w8, #0x1f, #0x45eabfc
0x00000000045eabf4: ldr        x0, [sp, #0x70]
0x00000000045eabf8: bl         #0x47e93a8
0x00000000045eabfc: add        x23, x23, #8
0x00000000045eac00: ldr        x8, [sp, #0x38]
0x00000000045eac04: cmp        x23, x8
0x00000000045eac08: b.ne       #0x45ea8d8
0x00000000045eac0c: b          #0x45eacf4
0x00000000045eac10: ldr        x1, [x19]
0x00000000045eac14: mov        x0, x24
0x00000000045eac18: mov        x2, x25
0x00000000045eac1c: bl         #0x23268
0x00000000045eac20: ldurb      w21, [x29, #-0x79]
0x00000000045eac24: mov        w8, #1
0x00000000045eac28: strb       w8, [sp, #0x88]
0x00000000045eac2c: tbz        w21, #7, #0x45eac40
0x00000000045eac30: ldur       x0, [x29, #-0x90]
0x00000000045eac34: bl         #0x47e93a8
0x00000000045eac38: ldrb       w8, [sp, #0x88]
0x00000000045eac3c: tbz        w8, #0, #0x45ea914
0x00000000045eac40: ldrsb      w8, [sp, #0x87]
0x00000000045eac44: tbnz       w8, #0x1f, #0x45eac5c
0x00000000045eac48: ldr        q0, [x24]
0x00000000045eac4c: str        q0, [sp, #0x50]
0x00000000045eac50: ldr        x8, [x24, #0x10]
0x00000000045eac54: str        x8, [sp, #0x60]
0x00000000045eac58: b          #0x45eac68
0x00000000045eac5c: ldp        x1, x2, [sp, #0x70]
0x00000000045eac60: add        x0, sp, #0x50
0x00000000045eac64: bl         #0x23268
0x00000000045eac68: ldrsb      x8, [sp, #0x67]
0x00000000045eac6c: tbnz       x8, #0x3f, #0x45eac94
0x00000000045eac70: cbz        w8, #0x45ea914
0x00000000045eac74: ldrb       w9, [sp, #0x50]
0x00000000045eac78: cmp        w9, #0x5b
0x00000000045eac7c: b.ne       #0x45ea914
0x00000000045eac80: ldr        x9, [sp]
0x00000000045eac84: ldrb       w8, [x9, x8]
0x00000000045eac88: cmp        w8, #0x5d
0x00000000045eac8c: b.ne       #0x45ea914
0x00000000045eac90: b          #0x45eacc0
0x00000000045eac94: ldr        x8, [sp, #0x58]
0x00000000045eac98: cbz        x8, #0x45eace8
0x00000000045eac9c: ldr        x0, [sp, #0x50]
0x00000000045eaca0: ldrb       w9, [x0]
0x00000000045eaca4: cmp        w9, #0x5b
0x00000000045eaca8: b.ne       #0x45eace8
0x00000000045eacac: add        x8, x0, x8
0x00000000045eacb0: ldurb      w19, [x8, #-1]
0x00000000045eacb4: bl         #0x47e93a8
0x00000000045eacb8: cmp        w19, #0x5d
0x00000000045eacbc: b.ne       #0x45ea914
0x00000000045eacc0: add        x8, sp, #0x68
0x00000000045eacc4: stp        x27, x8, [x29, #-0x90]
0x00000000045eacc8: sub        x4, x29, #0x90
0x00000000045eaccc: ldp        x0, x1, [sp, #0x20]
0x00000000045eacd0: mov        x2, x27
0x00000000045eacd4: mov        w3, #0
0x00000000045eacd8: adrp       x5, #0x4603000
0x00000000045eacdc: add        x5, x5, #0x938
0x00000000045eace0: bl         #0x45e37ac
0x00000000045eace4: b          #0x45eabec
0x00000000045eace8: ldr        x0, [sp, #0x50]
0x00000000045eacec: bl         #0x47e93a8
0x00000000045eacf0: b          #0x45ea914
0x00000000045eacf4: ldr        x20, [sp, #0xa0]
0x00000000045eacf8: cbz        x20, #0x45ead34
0x00000000045eacfc: ldp        x21, x19, [sp, #0x90]
0x00000000045ead00: ldrsb      w8, [x21], #1
0x00000000045ead04: tbnz       w8, #0x1f, #0x45ead10
0x00000000045ead08: mov        x0, x19
0x00000000045ead0c: bl         #0x19630bc
0x00000000045ead10: add        x19, x19, #0x40
0x00000000045ead14: subs       x20, x20, #1
0x00000000045ead18: b.ne       #0x45ead00
0x00000000045ead1c: ldr        x8, [sp, #0x90]
0x00000000045ead20: ldr        x9, [sp, #0xa8]
0x00000000045ead24: and        x9, x9, #1
0x00000000045ead28: sub        x8, x8, x9
0x00000000045ead2c: sub        x0, x8, #8
0x00000000045ead30: bl         #0x47e93a8
0x00000000045ead34: ldp        x29, x30, [sp, #0x140]
0x00000000045ead38: ldp        x20, x19, [sp, #0x130]
0x00000000045ead3c: ldp        x22, x21, [sp, #0x120]
0x00000000045ead40: ldp        x24, x23, [sp, #0x110]
0x00000000045ead44: ldp        x26, x25, [sp, #0x100]
0x00000000045ead48: ldp        x28, x27, [sp, #0xf0]
0x00000000045ead4c: ldp        d9, d8, [sp, #0xe0]
0x00000000045ead50: ldp        d11, d10, [sp, #0xd0]
0x00000000045ead54: add        sp, sp, #0x150
0x00000000045ead58: ret        
0x00000000045ead5c: b          #0x45ead9c
0x00000000045ead60: b          #0x45ead9c
0x00000000045ead64: mov        x19, x0
0x00000000045ead68: ldursb     w8, [x29, #-0x79]
0x00000000045ead6c: tbz        w8, #0x1f, #0x45eadb0
0x00000000045ead70: ldur       x0, [x29, #-0x90]
0x00000000045ead74: b          #0x45eadac
0x00000000045ead78: mov        x19, x0
0x00000000045ead7c: ldrsb      w8, [x25, #0x17]
0x00000000045ead80: tbz        w8, #0x1f, #0x45eada0
0x00000000045ead84: ldr        x0, [x25]
0x00000000045ead88: bl         #0x47e93a8
0x00000000045ead8c: b          #0x45eada0
0x00000000045ead90: b          #0x45ead9c
0x00000000045ead94: mov        x19, x0
0x00000000045ead98: b          #0x45eadb0
0x00000000045ead9c: mov        x19, x0
0x00000000045eada0: ldrsb      w8, [sp, #0x87]
0x00000000045eada4: tbz        w8, #0x1f, #0x45eadb0
0x00000000045eada8: ldr        x0, [sp, #0x70]
0x00000000045eadac: bl         #0x47e93a8
0x00000000045eadb0: add        x0, sp, #0x90
0x00000000045eadb4: bl         #0x45eadc0
0x00000000045eadb8: mov        x0, x19
0x00000000045eadbc: bl         #0x4b97984
