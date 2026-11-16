; instruction-faithful ARM64 fallback for RobloxLib::function_23eac54
0x00000000023eac54: sub        sp, sp, #0x140
0x00000000023eac58: stp        x22, x21, [sp, #0x110]
0x00000000023eac5c: stp        x20, x19, [sp, #0x120]
0x00000000023eac60: stp        x29, x30, [sp, #0x130]
0x00000000023eac64: add        x29, sp, #0x130
0x00000000023eac68: mov        x20, x0
0x00000000023eac6c: mov        x19, x8
0x00000000023eac70: mov        x0, sp
0x00000000023eac74: bl         #0x2d5f74
0x00000000023eac78: ldr        x8, [x20]
0x00000000023eac7c: mov        x9, #2
0x00000000023eac80: movk       x9, #0x8000, lsl #48
0x00000000023eac84: add        x9, x8, x9
0x00000000023eac88: cmp        x9, #2
0x00000000023eac8c: b.hi       #0x23eace0
0x00000000023eac90: adrp       x9, #0x53b9000
0x00000000023eac94: add        x9, x9, #0xa4c
0x00000000023eac98: mov        w10, #0xf
0x00000000023eac9c: adrp       x11, #0x53b9000
0x00000000023eaca0: add        x11, x11, #0xa66
0x00000000023eaca4: mov        x12, #-0x8000000000000000
0x00000000023eaca8: mov        w13, #9
0x00000000023eacac: mov        x14, #0x7ffffffffffffffe
0x00000000023eacb0: cmp        x8, x14
0x00000000023eacb4: adrp       x14, #0x53b9000
0x00000000023eacb8: add        x14, x14, #0xa5c
0x00000000023eacbc: mov        w15, #9
0x00000000023eacc0: csel       x9, x9, x14, eq
0x00000000023eacc4: csel       x10, x10, x15, eq
0x00000000023eacc8: cmp        x8, x12
0x00000000023eaccc: csel       x1, x11, x9, eq
0x00000000023eacd0: csel       x2, x13, x10, eq
0x00000000023eacd4: mov        x0, sp
0x00000000023eacd8: bl         #0x2d4610
0x00000000023eacdc: b          #0x23eaef0
0x00000000023eace0: stur       xzr, [x29, #-0x28]
0x00000000023eace4: sub        x1, x29, #0x28
0x00000000023eace8: mov        x0, x20
0x00000000023eacec: bl         #0x1c87c3c
0x00000000023eacf0: cmn        w0, #1
0x00000000023eacf4: b.ne       #0x23ead10
0x00000000023eacf8: mov        w8, #0x2d
0x00000000023eacfc: sturb      w8, [x29, #-0x28]
0x00000000023ead00: mov        x0, sp
0x00000000023ead04: sub        x1, x29, #0x28
0x00000000023ead08: mov        w2, #1
0x00000000023ead0c: bl         #0x2d4610
0x00000000023ead10: ldr        x8, [sp]
0x00000000023ead14: ldur       x8, [x8, #-0x18]
0x00000000023ead18: mov        x9, sp
0x00000000023ead1c: add        x8, x9, x8
0x00000000023ead20: mov        w9, #2
0x00000000023ead24: str        x9, [x8, #0x18]
0x00000000023ead28: mov        w8, #0x30
0x00000000023ead2c: sturb      w8, [x29, #-0x28]
0x00000000023ead30: mov        x0, sp
0x00000000023ead34: sub        x1, x29, #0x28
0x00000000023ead38: bl         #0x83a430
0x00000000023ead3c: ldr        x8, [x20]
0x00000000023ead40: mov        x9, #0x29c5
0x00000000023ead44: movk       x9, #0x3e5, lsl #16
0x00000000023ead48: movk       x9, #0xbf2c, lsl #32
0x00000000023ead4c: movk       x9, #0x98b5, lsl #48
0x00000000023ead50: smulh      x9, x8, x9
0x00000000023ead54: add        x8, x9, x8
0x00000000023ead58: lsr        x9, x8, #0x3f
0x00000000023ead5c: lsr        x8, x8, #0x1f
0x00000000023ead60: adds       w8, w8, w9
0x00000000023ead64: cneg       w1, w8, mi
0x00000000023ead68: bl         #0x4b97f30
0x00000000023ead6c: adrp       x1, #0x5227000
0x00000000023ead70: add        x1, x1, #0x514
0x00000000023ead74: mov        w2, #1
0x00000000023ead78: bl         #0x2d4610
0x00000000023ead7c: ldr        x8, [sp]
0x00000000023ead80: ldur       x8, [x8, #-0x18]
0x00000000023ead84: mov        x9, sp
0x00000000023ead88: add        x8, x9, x8
0x00000000023ead8c: mov        w9, #2
0x00000000023ead90: str        x9, [x8, #0x18]
0x00000000023ead94: mov        w8, #0x30
0x00000000023ead98: sturb      w8, [x29, #-0x28]
0x00000000023ead9c: mov        x0, sp
0x00000000023eada0: sub        x1, x29, #0x28
0x00000000023eada4: bl         #0x83a430
0x00000000023eada8: ldr        x8, [x20]
0x00000000023eadac: mov        x9, #0xd729
0x00000000023eadb0: movk       x9, #0x43a6, lsl #16
0x00000000023eadb4: movk       x9, #0x6339, lsl #32
0x00000000023eadb8: movk       x9, #0x8f2a, lsl #48
0x00000000023eadbc: smulh      x9, x8, x9
0x00000000023eadc0: add        x8, x9, x8
0x00000000023eadc4: asr        x9, x8, #0x19
0x00000000023eadc8: add        x8, x9, x8, lsr #63
0x00000000023eadcc: mov        x9, #-0x7777777777777778
0x00000000023eadd0: movk       x9, #0x8889
0x00000000023eadd4: smulh      x9, x8, x9
0x00000000023eadd8: add        x9, x9, x8
0x00000000023eaddc: lsr        x10, x9, #0x3f
0x00000000023eade0: lsr        x9, x9, #5
0x00000000023eade4: add        w9, w9, w10
0x00000000023eade8: mov        w10, #0x3c
0x00000000023eadec: msub       w8, w9, w10, w8
0x00000000023eadf0: cmp        w8, #0
0x00000000023eadf4: cneg       w1, w8, mi
0x00000000023eadf8: bl         #0x4b97f30
0x00000000023eadfc: adrp       x1, #0x5227000
0x00000000023eae00: add        x1, x1, #0x514
0x00000000023eae04: mov        w2, #1
0x00000000023eae08: bl         #0x2d4610
0x00000000023eae0c: ldr        x8, [sp]
0x00000000023eae10: ldur       x8, [x8, #-0x18]
0x00000000023eae14: mov        x9, sp
0x00000000023eae18: add        x8, x9, x8
0x00000000023eae1c: mov        w9, #2
0x00000000023eae20: str        x9, [x8, #0x18]
0x00000000023eae24: mov        w8, #0x30
0x00000000023eae28: sturb      w8, [x29, #-0x28]
0x00000000023eae2c: mov        x0, sp
0x00000000023eae30: sub        x1, x29, #0x28
0x00000000023eae34: bl         #0x83a430
0x00000000023eae38: ldr        x8, [x20]
0x00000000023eae3c: mov        x21, #0x34db
0x00000000023eae40: movk       x21, #0xd7b6, lsl #16
0x00000000023eae44: movk       x21, #0xde82, lsl #32
0x00000000023eae48: movk       x21, #0x431b, lsl #48
0x00000000023eae4c: smulh      x8, x8, x21
0x00000000023eae50: asr        x9, x8, #0x12
0x00000000023eae54: add        x8, x9, x8, lsr #63
0x00000000023eae58: mov        x9, #-0x7777777777777778
0x00000000023eae5c: movk       x9, #0x8889
0x00000000023eae60: smulh      x9, x8, x9
0x00000000023eae64: add        x9, x9, x8
0x00000000023eae68: lsr        x10, x9, #0x3f
0x00000000023eae6c: lsr        x9, x9, #5
0x00000000023eae70: add        w9, w9, w10
0x00000000023eae74: mov        w10, #0x3c
0x00000000023eae78: msub       w8, w9, w10, w8
0x00000000023eae7c: cmp        w8, #0
0x00000000023eae80: cneg       w1, w8, mi
0x00000000023eae84: bl         #0x4b97f30
0x00000000023eae88: ldr        x8, [x20]
0x00000000023eae8c: smulh      x9, x8, x21
0x00000000023eae90: asr        x10, x9, #0x12
0x00000000023eae94: add        x9, x10, x9, lsr #63
0x00000000023eae98: mov        w10, #0x4240
0x00000000023eae9c: movk       w10, #0xf, lsl #16
0x00000000023eaea0: msub       x8, x9, x10, x8
0x00000000023eaea4: cmp        x8, #0
0x00000000023eaea8: cneg       x20, x8, mi
0x00000000023eaeac: cbz        x8, #0x23eaef0
0x00000000023eaeb0: adrp       x1, #0x5233000
0x00000000023eaeb4: add        x1, x1, #0xcfc
0x00000000023eaeb8: mov        x0, sp
0x00000000023eaebc: mov        w2, #1
0x00000000023eaec0: bl         #0x2d4610
0x00000000023eaec4: ldr        x8, [x0]
0x00000000023eaec8: ldur       x8, [x8, #-0x18]
0x00000000023eaecc: add        x8, x0, x8
0x00000000023eaed0: mov        w9, #6
0x00000000023eaed4: str        x9, [x8, #0x18]
0x00000000023eaed8: mov        w8, #0x30
0x00000000023eaedc: sturb      w8, [x29, #-0x28]
0x00000000023eaee0: sub        x1, x29, #0x28
0x00000000023eaee4: bl         #0x83a430
0x00000000023eaee8: mov        x1, x20
0x00000000023eaeec: bl         #0x4b97f78
0x00000000023eaef0: mov        x20, sp
0x00000000023eaef4: add        x0, x20, #8
0x00000000023eaef8: mov        x8, x19
0x00000000023eaefc: bl         #0x2d4034
0x00000000023eaf00: adrp       x8, #0x5c34000
0x00000000023eaf04: add        x8, x8, #0x68
0x00000000023eaf08: add        x9, x8, #0x18
0x00000000023eaf0c: add        x8, x8, #0x40
0x00000000023eaf10: str        x8, [sp, #0x70]
0x00000000023eaf14: adrp       x8, #0x603c000
0x00000000023eaf18: add        x8, x8, #0xd20
0x00000000023eaf1c: add        x8, x8, #0x10
0x00000000023eaf20: stp        x9, x8, [sp]
0x00000000023eaf24: ldrsb      w8, [sp, #0x5f]
0x00000000023eaf28: tbz        w8, #0x1f, #0x23eaf34
0x00000000023eaf2c: ldr        x0, [sp, #0x48]
0x00000000023eaf30: bl         #0x47e93a8
0x00000000023eaf34: adrp       x8, #0x5ba4000
0x00000000023eaf38: ldr        x8, [x8, #0x818]
0x00000000023eaf3c: add        x8, x8, #0x10
0x00000000023eaf40: str        x8, [sp, #8]
0x00000000023eaf44: mov        x8, sp
0x00000000023eaf48: add        x0, x8, #0x10
0x00000000023eaf4c: bl         #0x4b98254
0x00000000023eaf50: adrp       x8, #0x5c34000
0x00000000023eaf54: add        x8, x8, #0xb8
0x00000000023eaf58: mov        x0, sp
0x00000000023eaf5c: add        x1, x8, #8
0x00000000023eaf60: bl         #0x4b97ee8
0x00000000023eaf64: add        x0, x20, #0x70
0x00000000023eaf68: bl         #0x4b9835c
0x00000000023eaf6c: ldp        x29, x30, [sp, #0x130]
0x00000000023eaf70: ldp        x20, x19, [sp, #0x120]
0x00000000023eaf74: ldp        x22, x21, [sp, #0x110]
0x00000000023eaf78: add        sp, sp, #0x140
0x00000000023eaf7c: ret        
0x00000000023eaf80: b          #0x23eaf98
0x00000000023eaf84: b          #0x23eaf98
0x00000000023eaf88: b          #0x23eaf98
0x00000000023eaf8c: b          #0x23eaf98
0x00000000023eaf90: b          #0x23eaf98
0x00000000023eaf94: b          #0x23eaf98
0x00000000023eaf98: mov        x19, x0
0x00000000023eaf9c: mov        x0, sp
0x00000000023eafa0: bl         #0x2d6028
0x00000000023eafa4: mov        x0, x19
0x00000000023eafa8: bl         #0x4b97984
