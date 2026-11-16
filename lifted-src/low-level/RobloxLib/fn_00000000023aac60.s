; instruction-faithful ARM64 fallback for RobloxLib::function_23aac60
0x00000000023aac60: stp        x28, x27, [sp, #-0x40]!
0x00000000023aac64: stp        x22, x21, [sp, #0x10]
0x00000000023aac68: stp        x20, x19, [sp, #0x20]
0x00000000023aac6c: stp        x29, x30, [sp, #0x30]
0x00000000023aac70: add        x29, sp, #0x30
0x00000000023aac74: sub        sp, sp, #0x290
0x00000000023aac78: mov        x21, x1
0x00000000023aac7c: mov        x19, x0
0x00000000023aac80: bl         #0x47fa170
0x00000000023aac84: str        d0, [x19, #0xf0]
0x00000000023aac88: adrp       x8, #0x60f6000
0x00000000023aac8c: add        x8, x8, #0x6e0
0x00000000023aac90: ldrb       w8, [x8]
0x00000000023aac94: tbnz       w8, #0, #0x23aacb0
0x00000000023aac98: ldrb       w8, [x21, #0x200]
0x00000000023aac9c: cmp        w8, #1
0x00000000023aaca0: b.ne       #0x23aacb0
0x00000000023aaca4: ldr        w8, [x21, #0x1f0]
0x00000000023aaca8: add        w8, w8, #1
0x00000000023aacac: str        w8, [x21, #0x1f0]
0x00000000023aacb0: ldrsb      w8, [x19, #0x9f]
0x00000000023aacb4: tbnz       w8, #0x1f, #0x23aadb8
0x00000000023aacb8: cbz        w8, #0x23aadc0
0x00000000023aacbc: ldr        x20, [x21, #0x208]
0x00000000023aacc0: add        x8, sp, #0x88
0x00000000023aacc4: mov        x0, x21
0x00000000023aacc8: bl         #0x4a7a0
0x00000000023aaccc: adrp       x8, #0x23a7000
0x00000000023aacd0: add        x8, x8, #0xb3c
0x00000000023aacd4: str        x8, [sp, #0x98]
0x00000000023aacd8: add        x8, sp, #0x98
0x00000000023aacdc: adrp       x2, #0x5ba4000
0x00000000023aace0: ldr        x2, [x2, #0x6a8]
0x00000000023aace4: adrp       x3, #0x5ba4000
0x00000000023aace8: ldr        x3, [x3, #0x6b0]
0x00000000023aacec: add        x0, x8, #8
0x00000000023aacf0: add        x1, sp, #0x88
0x00000000023aacf4: add        x5, x19, #0xe8
0x00000000023aacf8: add        x6, x19, #0xf8
0x00000000023aacfc: add        x7, x19, #0x118
0x00000000023aad00: mov        x4, x19
0x00000000023aad04: bl         #0x23ad770
0x00000000023aad08: stur       xzr, [x29, #-0x38]
0x00000000023aad0c: adrp       x4, #0x5e49000
0x00000000023aad10: add        x4, x4, #0x8a8
0x00000000023aad14: adrp       x5, #0x23ad000
0x00000000023aad18: add        x5, x5, #0x8b8
0x00000000023aad1c: sub        x0, x29, #0x50
0x00000000023aad20: add        x3, sp, #0x98
0x00000000023aad24: mov        w1, #0x1d8
0x00000000023aad28: mov        w2, #8
0x00000000023aad2c: bl         #0x190f4
0x00000000023aad30: ldr        x8, [x20]
0x00000000023aad34: ldr        x8, [x8, #0x30]
0x00000000023aad38: mov        w9, #1
0x00000000023aad3c: strb       w9, [sp]
0x00000000023aad40: add        x2, x19, #0x88
0x00000000023aad44: add        x3, x19, #0xa0
0x00000000023aad48: add        x4, x19, #0xb8
0x00000000023aad4c: sub        x6, x29, #0x50
0x00000000023aad50: mov        x0, x20
0x00000000023aad54: mov        x1, x19
0x00000000023aad58: mov        w5, #0
0x00000000023aad5c: mov        w7, #0
0x00000000023aad60: blr        x8
0x00000000023aad64: sub        x0, x29, #0x50
0x00000000023aad68: bl         #0x18c70
0x00000000023aad6c: add        x19, sp, #0x98
0x00000000023aad70: add        x0, x19, #0x1b8
0x00000000023aad74: bl         #0x18c70
0x00000000023aad78: add        x0, x19, #0x198
0x00000000023aad7c: bl         #0x18c70
0x00000000023aad80: add        x0, x19, #0x18
0x00000000023aad84: bl         #0x23abdf8
0x00000000023aad88: ldr        x0, [sp, #0xa8]
0x00000000023aad8c: cbz        x0, #0x23aad94
0x00000000023aad90: bl         #0x4b9808c
0x00000000023aad94: ldr        x0, [sp, #0x90]
0x00000000023aad98: cbz        x0, #0x23aada0
0x00000000023aad9c: bl         #0x4b9808c
0x00000000023aada0: add        sp, sp, #0x290
0x00000000023aada4: ldp        x29, x30, [sp, #0x30]
0x00000000023aada8: ldp        x20, x19, [sp, #0x20]
0x00000000023aadac: ldp        x22, x21, [sp, #0x10]
0x00000000023aadb0: ldp        x28, x27, [sp], #0x40
0x00000000023aadb4: ret        
0x00000000023aadb8: ldr        x8, [x19, #0x90]
0x00000000023aadbc: cbnz       x8, #0x23aacbc
0x00000000023aadc0: ldrb       w8, [x19, #0x80]
0x00000000023aadc4: cmp        w8, #1
0x00000000023aadc8: b.ne       #0x23aae68
0x00000000023aadcc: adrp       x8, #0x6157000
0x00000000023aadd0: add        x8, x8, #0xd20
0x00000000023aadd4: ldrb       w8, [x8]
0x00000000023aadd8: cmp        w8, #1
0x00000000023aaddc: b.ne       #0x23aaf00
0x00000000023aade0: ldr        x8, [x19, #0x170]
0x00000000023aade4: cmp        x8, #8
0x00000000023aade8: b.lo       #0x23aaf00
0x00000000023aadec: ldr        x20, [x21, #0x208]
0x00000000023aadf0: add        x22, sp, #0x98
0x00000000023aadf4: add        x8, sp, #0x98
0x00000000023aadf8: mov        x0, x21
0x00000000023aadfc: bl         #0x4a7a0
0x00000000023aae00: add        x0, x22, #0x10
0x00000000023aae04: mov        x1, x19
0x00000000023aae08: bl         #0x23abb48
0x00000000023aae0c: str        xzr, [sp, #0x80]
0x00000000023aae10: adrp       x4, #0x5e49000
0x00000000023aae14: add        x4, x4, #0x8c8
0x00000000023aae18: adrp       x5, #0x23ad000
0x00000000023aae1c: add        x5, x5, #0xca8
0x00000000023aae20: add        x0, sp, #0x68
0x00000000023aae24: add        x3, sp, #0x98
0x00000000023aae28: mov        w1, #0x188
0x00000000023aae2c: mov        w2, #8
0x00000000023aae30: bl         #0x190f4
0x00000000023aae34: ldr        x8, [x20]
0x00000000023aae38: ldr        x8, [x8, #0x10]
0x00000000023aae3c: add        x2, x19, #0xa0
0x00000000023aae40: add        x3, x19, #0xb8
0x00000000023aae44: add        x5, sp, #0x68
0x00000000023aae48: mov        x0, x20
0x00000000023aae4c: mov        x1, x19
0x00000000023aae50: mov        w4, #0
0x00000000023aae54: mov        w6, #0
0x00000000023aae58: mov        w7, #1
0x00000000023aae5c: blr        x8
0x00000000023aae60: add        x0, sp, #0x68
0x00000000023aae64: b          #0x23aaee8
0x00000000023aae68: ldrb       w8, [x19, #0xd0]
0x00000000023aae6c: tbz        w8, #0, #0x23aafa8
0x00000000023aae70: ldr        x8, [x19, #0x150]
0x00000000023aae74: ldr        x20, [x21, #0x208]
0x00000000023aae78: cmp        x8, #8
0x00000000023aae7c: b.lo       #0x23aafd0
0x00000000023aae80: add        x22, sp, #0x98
0x00000000023aae84: add        x8, sp, #0x98
0x00000000023aae88: mov        x0, x21
0x00000000023aae8c: bl         #0x4a7a0
0x00000000023aae90: add        x0, x22, #0x10
0x00000000023aae94: mov        x1, x19
0x00000000023aae98: bl         #0x23abb48
0x00000000023aae9c: str        xzr, [sp, #0x40]
0x00000000023aaea0: adrp       x4, #0x5e49000
0x00000000023aaea4: add        x4, x4, #0x8e8
0x00000000023aaea8: adrp       x5, #0x23ad000
0x00000000023aaeac: add        x5, x5, #0xf80
0x00000000023aaeb0: add        x0, sp, #0x28
0x00000000023aaeb4: add        x3, sp, #0x98
0x00000000023aaeb8: mov        w1, #0x188
0x00000000023aaebc: mov        w2, #8
0x00000000023aaec0: bl         #0x190f4
0x00000000023aaec4: ldr        x8, [x20]
0x00000000023aaec8: ldr        x8, [x8, #0x18]
0x00000000023aaecc: add        x2, sp, #0x28
0x00000000023aaed0: mov        x0, x20
0x00000000023aaed4: mov        x1, x19
0x00000000023aaed8: mov        w3, #0
0x00000000023aaedc: mov        w4, #1
0x00000000023aaee0: blr        x8
0x00000000023aaee4: add        x0, sp, #0x28
0x00000000023aaee8: bl         #0x18c70
0x00000000023aaeec: add        x0, x22, #0x10
0x00000000023aaef0: bl         #0x23abdf8
0x00000000023aaef4: ldr        x0, [sp, #0xa0]
0x00000000023aaef8: cbnz       x0, #0x23aad9c
0x00000000023aaefc: b          #0x23aada0
0x00000000023aaf00: ldr        x20, [x21, #0x208]
0x00000000023aaf04: add        x8, sp, #0x88
0x00000000023aaf08: mov        x0, x21
0x00000000023aaf0c: bl         #0x4a7a0
0x00000000023aaf10: adrp       x8, #0x23a7000
0x00000000023aaf14: add        x8, x8, #0xb3c
0x00000000023aaf18: str        x8, [sp, #0x98]
0x00000000023aaf1c: add        x8, sp, #0x98
0x00000000023aaf20: adrp       x2, #0x5ba4000
0x00000000023aaf24: ldr        x2, [x2, #0x6a8]
0x00000000023aaf28: adrp       x3, #0x5ba4000
0x00000000023aaf2c: ldr        x3, [x3, #0x6b0]
0x00000000023aaf30: add        x0, x8, #8
0x00000000023aaf34: add        x1, sp, #0x88
0x00000000023aaf38: add        x5, x19, #0xe8
0x00000000023aaf3c: add        x6, x19, #0xf8
0x00000000023aaf40: add        x7, x19, #0x118
0x00000000023aaf44: mov        x4, x19
0x00000000023aaf48: bl         #0x23ad770
0x00000000023aaf4c: str        xzr, [sp, #0x60]
0x00000000023aaf50: adrp       x4, #0x5e49000
0x00000000023aaf54: add        x4, x4, #0x8a8
0x00000000023aaf58: adrp       x5, #0x23ad000
0x00000000023aaf5c: add        x5, x5, #0x8b8
0x00000000023aaf60: add        x0, sp, #0x48
0x00000000023aaf64: add        x3, sp, #0x98
0x00000000023aaf68: mov        w1, #0x1d8
0x00000000023aaf6c: mov        w2, #8
0x00000000023aaf70: bl         #0x190f4
0x00000000023aaf74: ldr        x8, [x20]
0x00000000023aaf78: ldr        x8, [x8, #0x10]
0x00000000023aaf7c: add        x2, x19, #0xa0
0x00000000023aaf80: add        x3, x19, #0xb8
0x00000000023aaf84: add        x5, sp, #0x48
0x00000000023aaf88: mov        x0, x20
0x00000000023aaf8c: mov        x1, x19
0x00000000023aaf90: mov        w4, #0
0x00000000023aaf94: mov        w6, #0
0x00000000023aaf98: mov        w7, #1
0x00000000023aaf9c: blr        x8
0x00000000023aafa0: add        x0, sp, #0x48
0x00000000023aafa4: b          #0x23aad68
0x00000000023aafa8: ldr        x0, [x21, #0x208]
0x00000000023aafac: ldr        x8, [x0]
0x00000000023aafb0: ldr        x8, [x8, #0x28]
0x00000000023aafb4: add        x2, x19, #0xd8
0x00000000023aafb8: mov        x1, x19
0x00000000023aafbc: mov        w3, #0
0x00000000023aafc0: mov        w4, #0
0x00000000023aafc4: mov        w5, #1
0x00000000023aafc8: blr        x8
0x00000000023aafcc: b          #0x23aada0
0x00000000023aafd0: add        x8, sp, #0x88
0x00000000023aafd4: mov        x0, x21
0x00000000023aafd8: bl         #0x4a7a0
0x00000000023aafdc: adrp       x8, #0x23a7000
0x00000000023aafe0: add        x8, x8, #0xb3c
0x00000000023aafe4: str        x8, [sp, #0x98]
0x00000000023aafe8: add        x8, sp, #0x98
0x00000000023aafec: adrp       x2, #0x5ba4000
0x00000000023aaff0: ldr        x2, [x2, #0x6a8]
0x00000000023aaff4: adrp       x3, #0x5ba4000
0x00000000023aaff8: ldr        x3, [x3, #0x6b0]
0x00000000023aaffc: add        x0, x8, #8
0x00000000023ab000: add        x1, sp, #0x88
0x00000000023ab004: add        x5, x19, #0xe8
0x00000000023ab008: add        x6, x19, #0xf8
0x00000000023ab00c: add        x7, x19, #0x118
0x00000000023ab010: mov        x4, x19
0x00000000023ab014: bl         #0x23ad770
0x00000000023ab018: str        xzr, [sp, #0x20]
0x00000000023ab01c: adrp       x4, #0x5e49000
0x00000000023ab020: add        x4, x4, #0x8a8
0x00000000023ab024: adrp       x5, #0x23ad000
0x00000000023ab028: add        x5, x5, #0x8b8
0x00000000023ab02c: add        x0, sp, #8
0x00000000023ab030: add        x3, sp, #0x98
0x00000000023ab034: mov        w1, #0x1d8
0x00000000023ab038: mov        w2, #8
0x00000000023ab03c: bl         #0x190f4
0x00000000023ab040: ldr        x8, [x20]
0x00000000023ab044: ldr        x8, [x8, #0x18]
0x00000000023ab048: add        x2, sp, #8
0x00000000023ab04c: mov        x0, x20
0x00000000023ab050: mov        x1, x19
0x00000000023ab054: mov        w3, #0
0x00000000023ab058: mov        w4, #1
0x00000000023ab05c: blr        x8
0x00000000023ab060: add        x0, sp, #8
0x00000000023ab064: b          #0x23aad68
0x00000000023ab068: mov        x20, x0
0x00000000023ab06c: add        x0, sp, #8
0x00000000023ab070: b          #0x23ab220
0x00000000023ab074: mov        x20, x0
0x00000000023ab078: add        x0, sp, #0x28
0x00000000023ab07c: bl         #0x18c70
0x00000000023ab080: b          #0x23ab09c
0x00000000023ab084: mov        x20, x0
0x00000000023ab088: add        x0, sp, #0x68
0x00000000023ab08c: bl         #0x18c70
0x00000000023ab090: b          #0x23ab0ac
0x00000000023ab094: b          #0x23ab228
0x00000000023ab098: mov        x20, x0
0x00000000023ab09c: add        x0, sp, #0x98
0x00000000023ab0a0: bl         #0x23ab294
0x00000000023ab0a4: b          #0x23ab248
0x00000000023ab0a8: mov        x20, x0
0x00000000023ab0ac: add        x0, sp, #0x98
0x00000000023ab0b0: bl         #0x23ab294
0x00000000023ab0b4: b          #0x23ab248
0x00000000023ab0b8: b          #0x23ab238
0x00000000023ab0bc: b          #0x23ab0c0
0x00000000023ab0c0: mov        x20, x0
0x00000000023ab0c4: ldr        x0, [sp, #0xa0]
0x00000000023ab0c8: cbnz       x0, #0x23ab244
0x00000000023ab0cc: b          #0x23ab248
0x00000000023ab0d0: mov        x20, x0
0x00000000023ab0d4: cmp        w1, #1
0x00000000023ab0d8: b.ne       #0x23ab248
0x00000000023ab0dc: mov        x0, x20
0x00000000023ab0e0: bl         #0x4b98500
0x00000000023ab0e4: ldrb       w2, [x21, #0x200]
0x00000000023ab0e8: mov        x1, x19
0x00000000023ab0ec: bl         #0x23ab2c8
0x00000000023ab0f0: cbz        w0, #0x23ab120
0x00000000023ab0f4: add        x0, x21, #0x208
0x00000000023ab0f8: add        x2, x19, #0xd8
0x00000000023ab0fc: mov        x1, x19
0x00000000023ab100: bl         #0x23a78c8
0x00000000023ab104: tbz        w0, #0, #0x23ab150
0x00000000023ab108: add        sp, sp, #0x290
0x00000000023ab10c: ldp        x29, x30, [sp, #0x30]
0x00000000023ab110: ldp        x20, x19, [sp, #0x20]
0x00000000023ab114: ldp        x22, x21, [sp, #0x10]
0x00000000023ab118: ldp        x28, x27, [sp], #0x40
0x00000000023ab11c: b          #0x4b98518
0x00000000023ab120: mov        w0, #8
0x00000000023ab124: bl         #0x4b984d0
0x00000000023ab128: adrp       x8, #0x5ba4000
0x00000000023ab12c: ldr        x8, [x8, #0x8a8]
0x00000000023ab130: add        x8, x8, #0x10
0x00000000023ab134: str        x8, [x0]
0x00000000023ab138: adrp       x1, #0x5ba4000
0x00000000023ab13c: ldr        x1, [x1, #0x7b0]
0x00000000023ab140: adrp       x2, #0x5ba4000
0x00000000023ab144: ldr        x2, [x2, #0x730]
0x00000000023ab148: bl         #0x4b98554
0x00000000023ab14c: b          #0x23ab1bc
0x00000000023ab150: mov        w0, #0x10
0x00000000023ab154: bl         #0x4b984d0
0x00000000023ab158: mov        x21, x0
0x00000000023ab15c: add        x8, x19, #0x10
0x00000000023ab160: ldrsb      w9, [x19, #0x27]
0x00000000023ab164: tbz        w9, #0x1f, #0x23ab16c
0x00000000023ab168: ldr        x8, [x8]
0x00000000023ab16c: str        x8, [sp]
0x00000000023ab170: adrp       x0, #0x53b5000
0x00000000023ab174: add        x0, x0, #0x4ca
0x00000000023ab178: add        x19, sp, #0x98
0x00000000023ab17c: add        x8, sp, #0x98
0x00000000023ab180: bl         #0x47ee1f8
0x00000000023ab184: ldrsb      w8, [sp, #0xaf]
0x00000000023ab188: ldr        x9, [sp, #0x98]
0x00000000023ab18c: cmp        w8, #0
0x00000000023ab190: csel       x1, x9, x19, lt
0x00000000023ab194: mov        w19, #1
0x00000000023ab198: mov        x0, x21
0x00000000023ab19c: bl         #0x4b97ba0
0x00000000023ab1a0: mov        w19, #0
0x00000000023ab1a4: adrp       x1, #0x5ba4000
0x00000000023ab1a8: ldr        x1, [x1, #0x780]
0x00000000023ab1ac: adrp       x2, #0x5ba4000
0x00000000023ab1b0: ldr        x2, [x2, #0x668]
0x00000000023ab1b4: mov        x0, x21
0x00000000023ab1b8: bl         #0x4b98554
0x00000000023ab1bc: brk        #1
0x00000000023ab1c0: mov        x20, x0
0x00000000023ab1c4: ldrsb      w8, [sp, #0xaf]
0x00000000023ab1c8: tbz        w8, #0x1f, #0x23ab1dc
0x00000000023ab1cc: ldr        x0, [sp, #0x98]
0x00000000023ab1d0: bl         #0x47e93a8
0x00000000023ab1d4: tbnz       w19, #0, #0x23ab1e8
0x00000000023ab1d8: b          #0x23ab1f8
0x00000000023ab1dc: cbnz       w19, #0x23ab1e8
0x00000000023ab1e0: b          #0x23ab1f8
0x00000000023ab1e4: mov        x20, x0
0x00000000023ab1e8: mov        x0, x21
0x00000000023ab1ec: bl         #0x4b98524
0x00000000023ab1f0: b          #0x23ab1f8
0x00000000023ab1f4: mov        x20, x0
0x00000000023ab1f8: bl         #0x4b98518
0x00000000023ab1fc: b          #0x23ab248
0x00000000023ab200: bl         #0x18bd8
0x00000000023ab204: mov        x20, x0
0x00000000023ab208: add        x0, sp, #0x48
0x00000000023ab20c: b          #0x23ab220
0x00000000023ab210: b          #0x23ab228
0x00000000023ab214: b          #0x23ab238
0x00000000023ab218: mov        x20, x0
0x00000000023ab21c: sub        x0, x29, #0x50
0x00000000023ab220: bl         #0x18c70
0x00000000023ab224: b          #0x23ab22c
0x00000000023ab228: mov        x20, x0
0x00000000023ab22c: add        x0, sp, #0x98
0x00000000023ab230: bl         #0x23ab250
0x00000000023ab234: b          #0x23ab23c
0x00000000023ab238: mov        x20, x0
0x00000000023ab23c: ldr        x0, [sp, #0x90]
0x00000000023ab240: cbz        x0, #0x23ab248
0x00000000023ab244: bl         #0x4b9808c
0x00000000023ab248: mov        x0, x20
0x00000000023ab24c: bl         #0x4b97984
