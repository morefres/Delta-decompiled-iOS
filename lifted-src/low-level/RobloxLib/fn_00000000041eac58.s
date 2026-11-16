; instruction-faithful ARM64 fallback for RobloxLib::function_41eac58
0x00000000041eac58: sub        sp, sp, #0x1c0
0x00000000041eac5c: stp        x24, x23, [sp, #0x180]
0x00000000041eac60: stp        x22, x21, [sp, #0x190]
0x00000000041eac64: stp        x20, x19, [sp, #0x1a0]
0x00000000041eac68: stp        x29, x30, [sp, #0x1b0]
0x00000000041eac6c: add        x29, sp, #0x1b0
0x00000000041eac70: mov        x20, x4
0x00000000041eac74: mov        x22, x3
0x00000000041eac78: mov        x23, x2
0x00000000041eac7c: mov        x19, x1
0x00000000041eac80: mov        x21, x0
0x00000000041eac84: ldrsb      x8, [x2, #0x17]
0x00000000041eac88: tbnz       x8, #0x3f, #0x41eac94
0x00000000041eac8c: cbnz       x8, #0x41eac9c
0x00000000041eac90: b          #0x41eaed4
0x00000000041eac94: ldr        x8, [x23, #8]
0x00000000041eac98: cbz        x8, #0x41eaed4
0x00000000041eac9c: ldrsb      x8, [x22, #0x17]
0x00000000041eaca0: tbnz       x8, #0x3f, #0x41eacac
0x00000000041eaca4: cbnz       x8, #0x41eacb4
0x00000000041eaca8: b          #0x41eaed4
0x00000000041eacac: ldr        x8, [x22, #8]
0x00000000041eacb0: cbz        x8, #0x41eaed4
0x00000000041eacb4: bl         #0x4785984
0x00000000041eacb8: ldrsb      w8, [x0, #0x17]
0x00000000041eacbc: tbnz       w8, #0x1f, #0x41eacd4
0x00000000041eacc0: ldr        q0, [x0]
0x00000000041eacc4: ldr        x8, [x0, #0x10]
0x00000000041eacc8: stur       x8, [x29, #-0x40]
0x00000000041eaccc: stur       q0, [x29, #-0x50]
0x00000000041eacd0: b          #0x41eace0
0x00000000041eacd4: ldp        x1, x2, [x0]
0x00000000041eacd8: sub        x0, x29, #0x50
0x00000000041eacdc: bl         #0x23268
0x00000000041eace0: ldursb     x8, [x29, #-0x39]
0x00000000041eace4: tbnz       x8, #0x3f, #0x41eacf0
0x00000000041eace8: cbnz       w8, #0x41eacf8
0x00000000041eacec: b          #0x41ead1c
0x00000000041eacf0: ldur       x8, [x29, #-0x48]
0x00000000041eacf4: cbz        x8, #0x41ead1c
0x00000000041eacf8: sub        x1, x8, #1
0x00000000041eacfc: sub        x0, x29, #0x50
0x00000000041ead00: bl         #0x4b97c78
0x00000000041ead04: ldrb       w8, [x0]
0x00000000041ead08: cmp        w8, #0x2f
0x00000000041ead0c: b.eq       #0x41ead1c
0x00000000041ead10: sub        x0, x29, #0x50
0x00000000041ead14: mov        w1, #0x2f
0x00000000041ead18: bl         #0x4b97d38
0x00000000041ead1c: ldrsb      w8, [x19, #0x17]
0x00000000041ead20: tbnz       w8, #0x1f, #0x41ead38
0x00000000041ead24: ldr        q0, [x19]
0x00000000041ead28: stur       q0, [x29, #-0x80]
0x00000000041ead2c: ldr        x8, [x19, #0x10]
0x00000000041ead30: stur       x8, [x29, #-0x70]
0x00000000041ead34: b          #0x41ead44
0x00000000041ead38: ldp        x1, x2, [x19]
0x00000000041ead3c: sub        x0, x29, #0x80
0x00000000041ead40: bl         #0x23268
0x00000000041ead44: ldrsb      w8, [x23, #0x17]
0x00000000041ead48: tbnz       w8, #0x1f, #0x41ead60
0x00000000041ead4c: ldr        q0, [x23]
0x00000000041ead50: stur       q0, [x29, #-0xa0]
0x00000000041ead54: ldr        x8, [x23, #0x10]
0x00000000041ead58: stur       x8, [x29, #-0x90]
0x00000000041ead5c: b          #0x41ead6c
0x00000000041ead60: ldp        x1, x2, [x23]
0x00000000041ead64: sub        x0, x29, #0xa0
0x00000000041ead68: bl         #0x23268
0x00000000041ead6c: ldrsb      w8, [x22, #0x17]
0x00000000041ead70: tbnz       w8, #0x1f, #0x41ead88
0x00000000041ead74: ldr        q0, [x22]
0x00000000041ead78: stur       q0, [x29, #-0xc0]
0x00000000041ead7c: ldr        x8, [x22, #0x10]
0x00000000041ead80: stur       x8, [x29, #-0xb0]
0x00000000041ead84: b          #0x41ead94
0x00000000041ead88: ldp        x1, x2, [x22]
0x00000000041ead8c: sub        x0, x29, #0xc0
0x00000000041ead90: bl         #0x23268
0x00000000041ead94: add        x0, sp, #0xc8
0x00000000041ead98: add        x1, x21, #0x30
0x00000000041ead9c: bl         #0x3c7f6c
0x00000000041eada0: add        x0, sp, #0xa0
0x00000000041eada4: mov        x1, x20
0x00000000041eada8: bl         #0x3c7f6c
0x00000000041eadac: sub        x8, x29, #0x68
0x00000000041eadb0: sub        x0, x29, #0x80
0x00000000041eadb4: sub        x1, x29, #0xa0
0x00000000041eadb8: sub        x2, x29, #0xc0
0x00000000041eadbc: add        x3, sp, #0xc8
0x00000000041eadc0: add        x4, sp, #0xa0
0x00000000041eadc4: bl         #0x41dae58
0x00000000041eadc8: add        x0, sp, #0xa0
0x00000000041eadcc: bl         #0x207764
0x00000000041eadd0: add        x0, sp, #0xc8
0x00000000041eadd4: bl         #0x207764
0x00000000041eadd8: ldursb     w8, [x29, #-0xa9]
0x00000000041eaddc: tbz        w8, #0x1f, #0x41eade8
0x00000000041eade0: ldur       x0, [x29, #-0xc0]
0x00000000041eade4: bl         #0x47e93a8
0x00000000041eade8: ldursb     w8, [x29, #-0x89]
0x00000000041eadec: tbz        w8, #0x1f, #0x41eadf8
0x00000000041eadf0: ldur       x0, [x29, #-0xa0]
0x00000000041eadf4: bl         #0x47e93a8
0x00000000041eadf8: ldursb     w8, [x29, #-0x69]
0x00000000041eadfc: tbz        w8, #0x1f, #0x41eae08
0x00000000041eae00: ldur       x0, [x29, #-0x80]
0x00000000041eae04: bl         #0x47e93a8
0x00000000041eae08: ldursb     w8, [x29, #-0x51]
0x00000000041eae0c: ldur       x9, [x29, #-0x68]
0x00000000041eae10: cmp        w8, #0
0x00000000041eae14: sub        x8, x29, #0x68
0x00000000041eae18: csel       x0, x9, x8, lt
0x00000000041eae1c: mov        w1, #0
0x00000000041eae20: bl         #0x4418420
0x00000000041eae24: cbz        w0, #0x41eaeb4
0x00000000041eae28: sub        x1, x29, #0x68
0x00000000041eae2c: mov        x0, x19
0x00000000041eae30: bl         #0x5c818
0x00000000041eae34: add        x0, sp, #0x20
0x00000000041eae38: sub        x1, x29, #0x68
0x00000000041eae3c: mov        w2, #0x17
0x00000000041eae40: mov        w3, #0
0x00000000041eae44: bl         #0x4414c34
0x00000000041eae48: stp        xzr, xzr, [sp]
0x00000000041eae4c: adrp       x8, #0x6024000
0x00000000041eae50: add        x8, x8, #0xaa8
0x00000000041eae54: orr        x8, x8, #2
0x00000000041eae58: stp        xzr, x8, [sp, #0x10]
0x00000000041eae5c: add        x0, sp, #0x20
0x00000000041eae60: mov        x1, sp
0x00000000041eae64: mov        w2, #0
0x00000000041eae68: mov        w3, #1
0x00000000041eae6c: bl         #0x4415a1c
0x00000000041eae70: mov        x0, sp
0x00000000041eae74: bl         #0x18c70
0x00000000041eae78: ldrsb      w8, [sp, #0x9f]
0x00000000041eae7c: tbz        w8, #0x1f, #0x41eae88
0x00000000041eae80: ldr        x0, [sp, #0x88]
0x00000000041eae84: bl         #0x47e93a8
0x00000000041eae88: add        x8, sp, #0x20
0x00000000041eae8c: add        x0, x8, #0x40
0x00000000041eae90: bl         #0x207764
0x00000000041eae94: ldrsb      w8, [sp, #0x5f]
0x00000000041eae98: tbz        w8, #0x1f, #0x41eaea4
0x00000000041eae9c: ldr        x0, [sp, #0x48]
0x00000000041eaea0: bl         #0x47e93a8
0x00000000041eaea4: ldrsb      w8, [sp, #0x47]
0x00000000041eaea8: tbz        w8, #0x1f, #0x41eaeb4
0x00000000041eaeac: ldr        x0, [sp, #0x30]
0x00000000041eaeb0: bl         #0x47e93a8
0x00000000041eaeb4: ldursb     w8, [x29, #-0x51]
0x00000000041eaeb8: tbz        w8, #0x1f, #0x41eaec4
0x00000000041eaebc: ldur       x0, [x29, #-0x68]
0x00000000041eaec0: bl         #0x47e93a8
0x00000000041eaec4: ldursb     w8, [x29, #-0x39]
0x00000000041eaec8: tbz        w8, #0x1f, #0x41eaed4
0x00000000041eaecc: ldur       x0, [x29, #-0x50]
0x00000000041eaed0: bl         #0x47e93a8
0x00000000041eaed4: ldp        x29, x30, [sp, #0x1b0]
0x00000000041eaed8: ldp        x20, x19, [sp, #0x1a0]
0x00000000041eaedc: ldp        x22, x21, [sp, #0x190]
0x00000000041eaee0: ldp        x24, x23, [sp, #0x180]
0x00000000041eaee4: add        sp, sp, #0x1c0
0x00000000041eaee8: ret        
0x00000000041eaeec: mov        x19, x0
0x00000000041eaef0: b          #0x41eaf58
0x00000000041eaef4: mov        x19, x0
0x00000000041eaef8: b          #0x41eaf68
0x00000000041eaefc: b          #0x41eaf1c
0x00000000041eaf00: mov        x19, x0
0x00000000041eaf04: mov        x0, sp
0x00000000041eaf08: bl         #0x18c70
0x00000000041eaf0c: add        x0, sp, #0x20
0x00000000041eaf10: bl         #0x5b9a50
0x00000000041eaf14: b          #0x41eaf7c
0x00000000041eaf18: b          #0x41eaf78
0x00000000041eaf1c: mov        x19, x0
0x00000000041eaf20: b          #0x41eaf8c
0x00000000041eaf24: mov        x19, x0
0x00000000041eaf28: add        x0, sp, #0xa0
0x00000000041eaf2c: bl         #0x207764
0x00000000041eaf30: b          #0x41eaf38
0x00000000041eaf34: mov        x19, x0
0x00000000041eaf38: add        x0, sp, #0xc8
0x00000000041eaf3c: bl         #0x207764
0x00000000041eaf40: b          #0x41eaf48
0x00000000041eaf44: mov        x19, x0
0x00000000041eaf48: ldursb     w8, [x29, #-0xa9]
0x00000000041eaf4c: tbz        w8, #0x1f, #0x41eaf58
0x00000000041eaf50: ldur       x0, [x29, #-0xc0]
0x00000000041eaf54: bl         #0x47e93a8
0x00000000041eaf58: ldursb     w8, [x29, #-0x89]
0x00000000041eaf5c: tbz        w8, #0x1f, #0x41eaf68
0x00000000041eaf60: ldur       x0, [x29, #-0xa0]
0x00000000041eaf64: bl         #0x47e93a8
0x00000000041eaf68: ldursb     w8, [x29, #-0x69]
0x00000000041eaf6c: tbz        w8, #0x1f, #0x41eaf8c
0x00000000041eaf70: ldur       x0, [x29, #-0x80]
0x00000000041eaf74: b          #0x41eaf88
0x00000000041eaf78: mov        x19, x0
0x00000000041eaf7c: ldursb     w8, [x29, #-0x51]
0x00000000041eaf80: tbz        w8, #0x1f, #0x41eaf8c
0x00000000041eaf84: ldur       x0, [x29, #-0x68]
0x00000000041eaf88: bl         #0x47e93a8
0x00000000041eaf8c: ldursb     w8, [x29, #-0x39]
0x00000000041eaf90: tbz        w8, #0x1f, #0x41eaf9c
0x00000000041eaf94: ldur       x0, [x29, #-0x50]
0x00000000041eaf98: bl         #0x47e93a8
0x00000000041eaf9c: mov        x0, x19
0x00000000041eafa0: bl         #0x4b97984
