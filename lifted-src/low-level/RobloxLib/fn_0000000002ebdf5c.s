; instruction-faithful ARM64 fallback for RobloxLib::function_2ebdf5c
0x0000000002ebdf5c: stp        x28, x27, [sp, #-0x50]!
0x0000000002ebdf60: stp        x24, x23, [sp, #0x10]
0x0000000002ebdf64: stp        x22, x21, [sp, #0x20]
0x0000000002ebdf68: stp        x20, x19, [sp, #0x30]
0x0000000002ebdf6c: stp        x29, x30, [sp, #0x40]
0x0000000002ebdf70: add        x29, sp, #0x40
0x0000000002ebdf74: sub        sp, sp, #0x1e0
0x0000000002ebdf78: adrp       x8, #0x5ba4000
0x0000000002ebdf7c: ldr        x8, [x8, #0x338]
0x0000000002ebdf80: ldr        x8, [x8]
0x0000000002ebdf84: stur       x8, [x29, #-0x48]
0x0000000002ebdf88: str        xzr, [sp, #0x80]
0x0000000002ebdf8c: movi       v0.2s, #1, lsl #16
0x0000000002ebdf90: str        s0, [sp, #0x88]
0x0000000002ebdf94: strb       wzr, [sp, #0x8c]
0x0000000002ebdf98: movi       v0.16b, #0
0x0000000002ebdf9c: stp        q0, q0, [sp, #0x90]
0x0000000002ebdfa0: stp        q0, q0, [sp, #0x50]
0x0000000002ebdfa4: str        q0, [sp, #0x40]
0x0000000002ebdfa8: adrp       x0, #0x6449000
0x0000000002ebdfac: add        x0, x0, #0x428
0x0000000002ebdfb0: adrp       x1, #0x2f30000
0x0000000002ebdfb4: add        x1, x1, #0xa74
0x0000000002ebdfb8: adrp       x3, #0x520e000
0x0000000002ebdfbc: add        x3, x3, #0x475
0x0000000002ebdfc0: add        x5, sp, #0x80
0x0000000002ebdfc4: add        x6, sp, #0x40
0x0000000002ebdfc8: mov        x2, #0
0x0000000002ebdfcc: mov        x4, #0
0x0000000002ebdfd0: bl         #0x2eb8040
0x0000000002ebdfd4: ldr        x0, [sp, #0x58]
0x0000000002ebdfd8: cbz        x0, #0x2ebdfe4
0x0000000002ebdfdc: str        x0, [sp, #0x60]
0x0000000002ebdfe0: bl         #0x47e93a8
0x0000000002ebdfe4: ldr        x0, [sp, #0x40]
0x0000000002ebdfe8: cbz        x0, #0x2ebdff4
0x0000000002ebdfec: str        x0, [sp, #0x48]
0x0000000002ebdff0: bl         #0x47e93a8
0x0000000002ebdff4: adrp       x0, #0x2eb3000
0x0000000002ebdff8: add        x0, x0, #0xe78
0x0000000002ebdffc: adrp       x21, #0x6449000
0x0000000002ebe000: add        x21, x21, #0x428
0x0000000002ebe004: adrp       x2, #0
0x0000000002ebe008: add        x2, x2, #0
0x0000000002ebe00c: mov        x1, x21
0x0000000002ebe010: bl         #0x4b984dc
0x0000000002ebe014: str        xzr, [sp, #0x80]
0x0000000002ebe018: movi       v0.2s, #1, lsl #16
0x0000000002ebe01c: str        s0, [sp, #0x88]
0x0000000002ebe020: strb       wzr, [sp, #0x8c]
0x0000000002ebe024: movi       v0.16b, #0
0x0000000002ebe028: stp        q0, q0, [sp, #0x90]
0x0000000002ebe02c: stp        q0, q0, [sp, #0x50]
0x0000000002ebe030: str        q0, [sp, #0x40]
0x0000000002ebe034: adrp       x0, #0x6449000
0x0000000002ebe038: add        x0, x0, #0x4e0
0x0000000002ebe03c: adrp       x1, #0x2f30000
0x0000000002ebe040: add        x1, x1, #0xa54
0x0000000002ebe044: adrp       x3, #0x52d2000
0x0000000002ebe048: add        x3, x3, #0x950
0x0000000002ebe04c: add        x5, sp, #0x80
0x0000000002ebe050: add        x6, sp, #0x40
0x0000000002ebe054: mov        x2, #0
0x0000000002ebe058: mov        x4, #0
0x0000000002ebe05c: bl         #0x2eb8040
0x0000000002ebe060: ldr        x0, [sp, #0x58]
0x0000000002ebe064: cbz        x0, #0x2ebe070
0x0000000002ebe068: str        x0, [sp, #0x60]
0x0000000002ebe06c: bl         #0x47e93a8
0x0000000002ebe070: ldr        x0, [sp, #0x40]
0x0000000002ebe074: cbz        x0, #0x2ebe080
0x0000000002ebe078: str        x0, [sp, #0x48]
0x0000000002ebe07c: bl         #0x47e93a8
0x0000000002ebe080: adrp       x0, #0x2eb3000
0x0000000002ebe084: add        x0, x0, #0xe78
0x0000000002ebe088: adrp       x19, #0x6449000
0x0000000002ebe08c: add        x19, x19, #0x4e0
0x0000000002ebe090: adrp       x2, #0
0x0000000002ebe094: add        x2, x2, #0
0x0000000002ebe098: mov        x1, x19
0x0000000002ebe09c: bl         #0x4b984dc
0x0000000002ebe0a0: str        xzr, [sp, #0x80]
0x0000000002ebe0a4: movi       v0.2s, #1, lsl #16
0x0000000002ebe0a8: str        s0, [sp, #0x88]
0x0000000002ebe0ac: strb       wzr, [sp, #0x8c]
0x0000000002ebe0b0: movi       v0.16b, #0
0x0000000002ebe0b4: stp        q0, q0, [sp, #0x90]
0x0000000002ebe0b8: stp        q0, q0, [sp, #0x50]
0x0000000002ebe0bc: str        q0, [sp, #0x40]
0x0000000002ebe0c0: adrp       x0, #0x6449000
0x0000000002ebe0c4: add        x0, x0, #0x598
0x0000000002ebe0c8: adrp       x1, #0x2f30000
0x0000000002ebe0cc: add        x1, x1, #0xa64
0x0000000002ebe0d0: adrp       x3, #0x520d000
0x0000000002ebe0d4: add        x3, x3, #0xe50
0x0000000002ebe0d8: add        x5, sp, #0x80
0x0000000002ebe0dc: add        x6, sp, #0x40
0x0000000002ebe0e0: mov        x2, #0
0x0000000002ebe0e4: mov        x4, #0
0x0000000002ebe0e8: bl         #0x2eb8040
0x0000000002ebe0ec: ldr        x0, [sp, #0x58]
0x0000000002ebe0f0: cbz        x0, #0x2ebe0fc
0x0000000002ebe0f4: str        x0, [sp, #0x60]
0x0000000002ebe0f8: bl         #0x47e93a8
0x0000000002ebe0fc: ldr        x0, [sp, #0x40]
0x0000000002ebe100: cbz        x0, #0x2ebe10c
0x0000000002ebe104: str        x0, [sp, #0x48]
0x0000000002ebe108: bl         #0x47e93a8
0x0000000002ebe10c: adrp       x0, #0x2eb3000
0x0000000002ebe110: add        x0, x0, #0xe78
0x0000000002ebe114: adrp       x1, #0x6449000
0x0000000002ebe118: add        x1, x1, #0x598
0x0000000002ebe11c: adrp       x2, #0
0x0000000002ebe120: add        x2, x2, #0
0x0000000002ebe124: bl         #0x4b984dc
0x0000000002ebe128: str        xzr, [sp, #0x80]
0x0000000002ebe12c: movi       v0.2s, #1, lsl #16
0x0000000002ebe130: str        s0, [sp, #0x88]
0x0000000002ebe134: strb       wzr, [sp, #0x8c]
0x0000000002ebe138: movi       v0.16b, #0
0x0000000002ebe13c: stp        q0, q0, [sp, #0x90]
0x0000000002ebe140: stp        q0, q0, [sp, #0x50]
0x0000000002ebe144: str        q0, [sp, #0x40]
0x0000000002ebe148: adrp       x0, #0x6449000
0x0000000002ebe14c: add        x0, x0, #0x650
0x0000000002ebe150: adrp       x1, #0x2f30000
0x0000000002ebe154: add        x1, x1, #0xa84
0x0000000002ebe158: adrp       x3, #0x5211000
0x0000000002ebe15c: add        x3, x3, #0x4ba
0x0000000002ebe160: add        x5, sp, #0x80
0x0000000002ebe164: add        x6, sp, #0x40
0x0000000002ebe168: mov        x2, #0
0x0000000002ebe16c: mov        x4, #0
0x0000000002ebe170: bl         #0x2eb8040
0x0000000002ebe174: ldr        x0, [sp, #0x58]
0x0000000002ebe178: cbz        x0, #0x2ebe184
0x0000000002ebe17c: str        x0, [sp, #0x60]
0x0000000002ebe180: bl         #0x47e93a8
0x0000000002ebe184: ldr        x0, [sp, #0x40]
0x0000000002ebe188: cbz        x0, #0x2ebe194
0x0000000002ebe18c: str        x0, [sp, #0x48]
0x0000000002ebe190: bl         #0x47e93a8
0x0000000002ebe194: adrp       x0, #0x2eb3000
0x0000000002ebe198: add        x0, x0, #0xe78
0x0000000002ebe19c: adrp       x20, #0x6449000
0x0000000002ebe1a0: add        x20, x20, #0x650
0x0000000002ebe1a4: adrp       x2, #0
0x0000000002ebe1a8: add        x2, x2, #0
0x0000000002ebe1ac: mov        x1, x20
0x0000000002ebe1b0: bl         #0x4b984dc
0x0000000002ebe1b4: movi       v0.16b, #0
0x0000000002ebe1b8: stp        q0, q0, [sp, #0x90]
0x0000000002ebe1bc: str        q0, [sp, #0x80]
0x0000000002ebe1c0: stp        q0, q0, [sp, #0x50]
0x0000000002ebe1c4: str        q0, [sp, #0x40]
0x0000000002ebe1c8: adrp       x0, #0x6449000
0x0000000002ebe1cc: add        x0, x0, #0x708
0x0000000002ebe1d0: adrp       x1, #0x2f30000
0x0000000002ebe1d4: add        x1, x1, #0x9f4
0x0000000002ebe1d8: adrp       x3, #0x542d000
0x0000000002ebe1dc: add        x3, x3, #0x2f
0x0000000002ebe1e0: add        x5, sp, #0x80
0x0000000002ebe1e4: add        x6, sp, #0x40
0x0000000002ebe1e8: mov        x2, #0
0x0000000002ebe1ec: mov        w4, #8
0x0000000002ebe1f0: bl         #0x2eb8130
0x0000000002ebe1f4: ldr        x0, [sp, #0x58]
0x0000000002ebe1f8: cbz        x0, #0x2ebe204
0x0000000002ebe1fc: str        x0, [sp, #0x60]
0x0000000002ebe200: bl         #0x47e93a8
0x0000000002ebe204: ldr        x0, [sp, #0x40]
0x0000000002ebe208: cbz        x0, #0x2ebe214
0x0000000002ebe20c: str        x0, [sp, #0x48]
0x0000000002ebe210: bl         #0x47e93a8
0x0000000002ebe214: adrp       x0, #0x2eb3000
0x0000000002ebe218: add        x0, x0, #0xe7c
0x0000000002ebe21c: adrp       x1, #0x6449000
0x0000000002ebe220: add        x1, x1, #0x708
0x0000000002ebe224: adrp       x2, #0
0x0000000002ebe228: add        x2, x2, #0
0x0000000002ebe22c: bl         #0x4b984dc
0x0000000002ebe230: movi       v0.16b, #0
0x0000000002ebe234: stp        q0, q0, [sp, #0x90]
0x0000000002ebe238: str        q0, [sp, #0x80]
0x0000000002ebe23c: stp        q0, q0, [sp, #0x50]
0x0000000002ebe240: str        q0, [sp, #0x40]
0x0000000002ebe244: adrp       x0, #0x6449000
0x0000000002ebe248: add        x0, x0, #0x7c0
0x0000000002ebe24c: adrp       x1, #0x2f30000
0x0000000002ebe250: add        x1, x1, #0xd18
0x0000000002ebe254: adrp       x3, #0x542c000
0x0000000002ebe258: add        x3, x3, #0xe85
0x0000000002ebe25c: add        x5, sp, #0x80
0x0000000002ebe260: add        x6, sp, #0x40
0x0000000002ebe264: mov        x2, #0
0x0000000002ebe268: mov        w4, #8
0x0000000002ebe26c: bl         #0x2eb8288
0x0000000002ebe270: ldr        x0, [sp, #0x58]
0x0000000002ebe274: cbz        x0, #0x2ebe280
0x0000000002ebe278: str        x0, [sp, #0x60]
0x0000000002ebe27c: bl         #0x47e93a8
0x0000000002ebe280: ldr        x0, [sp, #0x40]
0x0000000002ebe284: cbz        x0, #0x2ebe290
0x0000000002ebe288: str        x0, [sp, #0x48]
0x0000000002ebe28c: bl         #0x47e93a8
0x0000000002ebe290: adrp       x0, #0x2eb3000
0x0000000002ebe294: add        x0, x0, #0xe80
0x0000000002ebe298: adrp       x1, #0x6449000
0x0000000002ebe29c: add        x1, x1, #0x7c0
0x0000000002ebe2a0: adrp       x2, #0
0x0000000002ebe2a4: add        x2, x2, #0
0x0000000002ebe2a8: bl         #0x4b984dc
0x0000000002ebe2ac: movi       v0.16b, #0
0x0000000002ebe2b0: stp        q0, q0, [sp, #0x90]
0x0000000002ebe2b4: str        q0, [sp, #0x80]
0x0000000002ebe2b8: stp        q0, q0, [sp, #0x50]
0x0000000002ebe2bc: str        q0, [sp, #0x40]
0x0000000002ebe2c0: adrp       x0, #0x6449000
0x0000000002ebe2c4: add        x0, x0, #0x878
0x0000000002ebe2c8: adrp       x1, #0x2f31000
0x0000000002ebe2cc: add        x1, x1, #0x6b4
0x0000000002ebe2d0: adrp       x3, #0x542d000
0x0000000002ebe2d4: add        x3, x3, #0x328
0x0000000002ebe2d8: add        x5, sp, #0x80
0x0000000002ebe2dc: add        x6, sp, #0x40
0x0000000002ebe2e0: mov        x2, #0
0x0000000002ebe2e4: mov        w4, #8
0x0000000002ebe2e8: bl         #0x2eb8398
0x0000000002ebe2ec: add        x23, sp, #0x80
0x0000000002ebe2f0: ldr        x0, [sp, #0x58]
0x0000000002ebe2f4: cbz        x0, #0x2ebe300
0x0000000002ebe2f8: str        x0, [sp, #0x60]
0x0000000002ebe2fc: bl         #0x47e93a8
0x0000000002ebe300: add        x22, x23, #0x10f
0x0000000002ebe304: ldr        x0, [sp, #0x40]
0x0000000002ebe308: cbz        x0, #0x2ebe314
0x0000000002ebe30c: str        x0, [sp, #0x48]
0x0000000002ebe310: bl         #0x47e93a8
0x0000000002ebe314: adrp       x0, #0x2eb3000
0x0000000002ebe318: add        x0, x0, #0xe84
0x0000000002ebe31c: adrp       x1, #0x6449000
0x0000000002ebe320: add        x1, x1, #0x878
0x0000000002ebe324: adrp       x2, #0
0x0000000002ebe328: add        x2, x2, #0
0x0000000002ebe32c: bl         #0x4b984dc
0x0000000002ebe330: mov        x24, #0
0x0000000002ebe334: str        xzr, [sp, #0x80]
0x0000000002ebe338: movi       v0.2s, #1, lsl #16
0x0000000002ebe33c: str        s0, [sp, #0x88]
0x0000000002ebe340: strb       wzr, [sp, #0x8c]
0x0000000002ebe344: movi       v0.16b, #0
0x0000000002ebe348: stp        q0, q0, [sp, #0x90]
0x0000000002ebe34c: str        x21, [sp, #0xb0]
0x0000000002ebe350: mov        w8, #1
0x0000000002ebe354: strb       w8, [sp, #0xb8]
0x0000000002ebe358: stur       wzr, [x23, #0x39]
0x0000000002ebe35c: stp        q0, q0, [sp, #0xc0]
0x0000000002ebe360: str        xzr, [sp, #0x40]
0x0000000002ebe364: stur       xzr, [sp, #0x45]
0x0000000002ebe368: add        x21, sp, #0x80
0x0000000002ebe36c: stp        q0, q0, [sp, #0x50]
0x0000000002ebe370: add        x0, sp, #0x40
0x0000000002ebe374: add        x1, x21, x24
0x0000000002ebe378: bl         #0x4aed8
0x0000000002ebe37c: add        x24, x24, #0x30
0x0000000002ebe380: cmp        x24, #0x60
0x0000000002ebe384: b.ne       #0x2ebe370
0x0000000002ebe388: movi       v0.16b, #0
0x0000000002ebe38c: stp        q0, q0, [sp, #0x20]
0x0000000002ebe390: str        q0, [sp, #0x10]
0x0000000002ebe394: adrp       x0, #0x6449000
0x0000000002ebe398: add        x0, x0, #0x930
0x0000000002ebe39c: adrp       x1, #0x2f30000
0x0000000002ebe3a0: add        x1, x1, #0xa74
0x0000000002ebe3a4: adrp       x3, #0x542d000
0x0000000002ebe3a8: add        x3, x3, #0x341
0x0000000002ebe3ac: add        x5, sp, #0x40
0x0000000002ebe3b0: add        x6, sp, #0x10
0x0000000002ebe3b4: mov        x2, #0
0x0000000002ebe3b8: mov        x4, #0
0x0000000002ebe3bc: bl         #0x2eb8040
0x0000000002ebe3c0: ldr        x0, [sp, #0x28]
0x0000000002ebe3c4: cbz        x0, #0x2ebe3d0
0x0000000002ebe3c8: str        x0, [sp, #0x30]
0x0000000002ebe3cc: bl         #0x47e93a8
0x0000000002ebe3d0: ldr        x0, [sp, #0x10]
0x0000000002ebe3d4: cbz        x0, #0x2ebe3e0
0x0000000002ebe3d8: str        x0, [sp, #0x18]
0x0000000002ebe3dc: bl         #0x47e93a8
0x0000000002ebe3e0: adrp       x0, #0x2eb3000
0x0000000002ebe3e4: add        x0, x0, #0xe78
0x0000000002ebe3e8: adrp       x1, #0x6449000
0x0000000002ebe3ec: add        x1, x1, #0x930
0x0000000002ebe3f0: adrp       x2, #0
0x0000000002ebe3f4: add        x2, x2, #0
0x0000000002ebe3f8: bl         #0x4b984dc
0x0000000002ebe3fc: mov        x21, #0
0x0000000002ebe400: str        xzr, [sp, #0x80]
0x0000000002ebe404: movi       v0.2s, #1, lsl #16
0x0000000002ebe408: str        s0, [sp, #0x88]
0x0000000002ebe40c: strb       wzr, [sp, #0x8c]
0x0000000002ebe410: movi       v0.16b, #0
0x0000000002ebe414: stp        q0, q0, [sp, #0x90]
0x0000000002ebe418: str        x19, [sp, #0xb0]
0x0000000002ebe41c: mov        w8, #1
0x0000000002ebe420: strb       w8, [sp, #0xb8]
0x0000000002ebe424: stur       wzr, [x23, #0x39]
0x0000000002ebe428: stp        q0, q0, [sp, #0xc0]
0x0000000002ebe42c: str        xzr, [sp, #0x40]
0x0000000002ebe430: stur       xzr, [sp, #0x45]
0x0000000002ebe434: add        x19, sp, #0x80
0x0000000002ebe438: stp        q0, q0, [sp, #0x50]
0x0000000002ebe43c: add        x0, sp, #0x40
0x0000000002ebe440: add        x1, x19, x21
0x0000000002ebe444: bl         #0x4aed8
0x0000000002ebe448: add        x21, x21, #0x30
0x0000000002ebe44c: cmp        x21, #0x60
0x0000000002ebe450: b.ne       #0x2ebe43c
0x0000000002ebe454: movi       v0.16b, #0
0x0000000002ebe458: stp        q0, q0, [sp, #0x20]
0x0000000002ebe45c: str        q0, [sp, #0x10]
0x0000000002ebe460: adrp       x0, #0x6449000
0x0000000002ebe464: add        x0, x0, #0x9e8
0x0000000002ebe468: adrp       x1, #0x2f30000
0x0000000002ebe46c: add        x1, x1, #0xa54
0x0000000002ebe470: adrp       x3, #0x5222000
0x0000000002ebe474: add        x3, x3, #0x3f0
0x0000000002ebe478: add        x5, sp, #0x40
0x0000000002ebe47c: add        x6, sp, #0x10
0x0000000002ebe480: mov        x2, #0
0x0000000002ebe484: mov        x4, #0
0x0000000002ebe488: bl         #0x2eb8040
0x0000000002ebe48c: ldr        x0, [sp, #0x28]
0x0000000002ebe490: cbz        x0, #0x2ebe49c
0x0000000002ebe494: str        x0, [sp, #0x30]
0x0000000002ebe498: bl         #0x47e93a8
0x0000000002ebe49c: ldr        x0, [sp, #0x10]
0x0000000002ebe4a0: cbz        x0, #0x2ebe4ac
0x0000000002ebe4a4: str        x0, [sp, #0x18]
0x0000000002ebe4a8: bl         #0x47e93a8
0x0000000002ebe4ac: adrp       x0, #0x2eb3000
0x0000000002ebe4b0: add        x0, x0, #0xe78
0x0000000002ebe4b4: adrp       x1, #0x6449000
0x0000000002ebe4b8: add        x1, x1, #0x9e8
0x0000000002ebe4bc: adrp       x2, #0
0x0000000002ebe4c0: add        x2, x2, #0
0x0000000002ebe4c4: bl         #0x4b984dc
0x0000000002ebe4c8: mov        x19, #0
0x0000000002ebe4cc: str        xzr, [sp, #0x80]
0x0000000002ebe4d0: movi       v0.2s, #1, lsl #16
0x0000000002ebe4d4: str        s0, [sp, #0x88]
0x0000000002ebe4d8: strb       wzr, [sp, #0x8c]
0x0000000002ebe4dc: movi       v0.16b, #0
0x0000000002ebe4e0: stp        q0, q0, [sp, #0x90]
0x0000000002ebe4e4: str        x20, [sp, #0xb0]
0x0000000002ebe4e8: mov        w8, #1
0x0000000002ebe4ec: strb       w8, [sp, #0xb8]
0x0000000002ebe4f0: stur       wzr, [x23, #0x39]
0x0000000002ebe4f4: stp        q0, q0, [sp, #0xc0]
0x0000000002ebe4f8: str        xzr, [sp, #0x40]
0x0000000002ebe4fc: stur       xzr, [sp, #0x45]
0x0000000002ebe500: add        x20, sp, #0x80
0x0000000002ebe504: stp        q0, q0, [sp, #0x50]
0x0000000002ebe508: add        x0, sp, #0x40
0x0000000002ebe50c: add        x1, x20, x19
0x0000000002ebe510: bl         #0x4aed8
0x0000000002ebe514: add        x19, x19, #0x30
0x0000000002ebe518: cmp        x19, #0x60
0x0000000002ebe51c: b.ne       #0x2ebe508
0x0000000002ebe520: movi       v0.16b, #0
0x0000000002ebe524: stp        q0, q0, [sp, #0x20]
0x0000000002ebe528: str        q0, [sp, #0x10]
0x0000000002ebe52c: adrp       x0, #0x6449000
0x0000000002ebe530: add        x0, x0, #0xaa0
0x0000000002ebe534: adrp       x1, #0x2f30000
0x0000000002ebe538: add        x1, x1, #0xa84
0x0000000002ebe53c: adrp       x3, #0x526f000
0x0000000002ebe540: add        x3, x3, #0xffb
0x0000000002ebe544: add        x5, sp, #0x40
0x0000000002ebe548: add        x6, sp, #0x10
0x0000000002ebe54c: mov        x2, #0
0x0000000002ebe550: mov        x4, #0
0x0000000002ebe554: bl         #0x2eb8040
0x0000000002ebe558: ldr        x0, [sp, #0x28]
0x0000000002ebe55c: cbz        x0, #0x2ebe568
0x0000000002ebe560: str        x0, [sp, #0x30]
0x0000000002ebe564: bl         #0x47e93a8
0x0000000002ebe568: ldr        x0, [sp, #0x10]
0x0000000002ebe56c: cbz        x0, #0x2ebe578
0x0000000002ebe570: str        x0, [sp, #0x18]
0x0000000002ebe574: bl         #0x47e93a8
0x0000000002ebe578: adrp       x0, #0x2eb3000
0x0000000002ebe57c: add        x0, x0, #0xe78
0x0000000002ebe580: adrp       x1, #0x6449000
0x0000000002ebe584: add        x1, x1, #0xaa0
0x0000000002ebe588: adrp       x2, #0
0x0000000002ebe58c: add        x2, x2, #0
0x0000000002ebe590: bl         #0x4b984dc
0x0000000002ebe594: str        wzr, [sp, #0x88]
0x0000000002ebe598: str        xzr, [sp, #0x80]
0x0000000002ebe59c: stp        xzr, xzr, [sp, #0x98]
0x0000000002ebe5a0: str        xzr, [sp, #0x90]
0x0000000002ebe5a4: mov        w8, #0xffff
0x0000000002ebe5a8: str        w8, [sp, #0xa8]
0x0000000002ebe5ac: mov        w9, #0x1f00
0x0000000002ebe5b0: strh       w9, [sp, #0xac]
0x0000000002ebe5b4: mov        w10, #1
0x0000000002ebe5b8: strb       w10, [sp, #0xae]
0x0000000002ebe5bc: stur       xzr, [x23, #0x2f]
0x0000000002ebe5c0: str        xzr, [sp, #0xb8]
0x0000000002ebe5c4: movi       v0.2s, #1, lsl #16
0x0000000002ebe5c8: str        s0, [sp, #0xc0]
0x0000000002ebe5cc: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ebe5d0: str        xzr, [sp, #0xc8]
0x0000000002ebe5d4: str        w8, [sp, #0xe0]
0x0000000002ebe5d8: strh       w9, [sp, #0xe4]
0x0000000002ebe5dc: strb       w10, [sp, #0xe6]
0x0000000002ebe5e0: stur       xzr, [x23, #0x67]
0x0000000002ebe5e4: str        wzr, [sp, #0xf8]
0x0000000002ebe5e8: str        xzr, [sp, #0xf0]
0x0000000002ebe5ec: stp        xzr, xzr, [sp, #0x108]
0x0000000002ebe5f0: str        xzr, [sp, #0x100]
0x0000000002ebe5f4: mov        w8, #0x12
0x0000000002ebe5f8: str        w8, [sp, #0x118]
0x0000000002ebe5fc: strh       w9, [sp, #0x11c]
0x0000000002ebe600: strb       w10, [sp, #0x11e]
0x0000000002ebe604: stur       xzr, [x23, #0x9f]
0x0000000002ebe608: str        xzr, [sp, #0x128]
0x0000000002ebe60c: str        wzr, [sp, #0x130]
0x0000000002ebe610: stp        xzr, xzr, [sp, #0x140]
0x0000000002ebe614: str        xzr, [sp, #0x138]
0x0000000002ebe618: mov        w8, #0x21ffff
0x0000000002ebe61c: str        w8, [sp, #0x150]
0x0000000002ebe620: strh       w9, [sp, #0x154]
0x0000000002ebe624: strb       w10, [sp, #0x156]
0x0000000002ebe628: stur       xzr, [x23, #0xd7]
0x0000000002ebe62c: add        x0, sp, #0x40
0x0000000002ebe630: add        x1, sp, #0x80
0x0000000002ebe634: mov        w2, #4
0x0000000002ebe638: bl         #0x1aa94
0x0000000002ebe63c: str        xzr, [sp]
0x0000000002ebe640: adrp       x0, #0x6449000
0x0000000002ebe644: add        x0, x0, #0xb58
0x0000000002ebe648: adrp       x1, #0x5286000
0x0000000002ebe64c: add        x1, x1, #0x4d5
0x0000000002ebe650: adrp       x2, #0x5377000
0x0000000002ebe654: add        x2, x2, #0xa90
0x0000000002ebe658: adrp       x3, #0x2eb3000
0x0000000002ebe65c: add        x3, x3, #0xe88
0x0000000002ebe660: adrp       x5, #0x2eb3000
0x0000000002ebe664: add        x5, x5, #0xe90
0x0000000002ebe668: add        x7, sp, #0x40
0x0000000002ebe66c: mov        x4, #0
0x0000000002ebe670: mov        x6, #0
0x0000000002ebe674: bl         #0x2eb85f8
0x0000000002ebe678: adrp       x0, #0x2eb3000
0x0000000002ebe67c: add        x0, x0, #0xf80
0x0000000002ebe680: adrp       x1, #0x6449000
0x0000000002ebe684: add        x1, x1, #0xb58
0x0000000002ebe688: adrp       x2, #0
0x0000000002ebe68c: add        x2, x2, #0
0x0000000002ebe690: bl         #0x4b984dc
0x0000000002ebe694: str        xzr, [sp, #0x80]
0x0000000002ebe698: movi       v0.2s, #1, lsl #16
0x0000000002ebe69c: str        s0, [sp, #0x88]
0x0000000002ebe6a0: stp        xzr, xzr, [sp, #0x98]
0x0000000002ebe6a4: str        xzr, [sp, #0x90]
0x0000000002ebe6a8: mov        w8, #0xffff
0x0000000002ebe6ac: str        w8, [sp, #0xa8]
0x0000000002ebe6b0: mov        w8, #0x1f00
0x0000000002ebe6b4: strh       w8, [sp, #0xac]
0x0000000002ebe6b8: mov        w9, #1
0x0000000002ebe6bc: strb       w9, [sp, #0xae]
0x0000000002ebe6c0: stur       xzr, [x23, #0x2f]
0x0000000002ebe6c4: str        xzr, [sp, #0xb8]
0x0000000002ebe6c8: str        wzr, [sp, #0xc0]
0x0000000002ebe6cc: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ebe6d0: str        xzr, [sp, #0xc8]
0x0000000002ebe6d4: mov        w10, #0x13
0x0000000002ebe6d8: str        w10, [sp, #0xe0]
0x0000000002ebe6dc: strh       w8, [sp, #0xe4]
0x0000000002ebe6e0: strb       w9, [sp, #0xe6]
0x0000000002ebe6e4: stur       xzr, [x23, #0x67]
0x0000000002ebe6e8: str        wzr, [sp, #0xf8]
0x0000000002ebe6ec: str        xzr, [sp, #0xf0]
0x0000000002ebe6f0: stp        xzr, xzr, [sp, #0x100]
0x0000000002ebe6f4: str        xzr, [sp, #0x110]
0x0000000002ebe6f8: mov        w10, #0x27ffff
0x0000000002ebe6fc: str        w10, [sp, #0x118]
0x0000000002ebe700: strh       w8, [sp, #0x11c]
0x0000000002ebe704: strb       w9, [sp, #0x11e]
0x0000000002ebe708: stur       xzr, [x23, #0x9f]
0x0000000002ebe70c: add        x0, sp, #0x40
0x0000000002ebe710: add        x1, sp, #0x80
0x0000000002ebe714: mov        w2, #3
0x0000000002ebe718: bl         #0x1aa94
0x0000000002ebe71c: str        xzr, [sp]
0x0000000002ebe720: adrp       x0, #0x6449000
0x0000000002ebe724: add        x0, x0, #0xc20
0x0000000002ebe728: adrp       x1, #0x542d000
0x0000000002ebe72c: add        x1, x1, #0x64
0x0000000002ebe730: adrp       x2, #0x542d000
0x0000000002ebe734: add        x2, x2, #0x73
0x0000000002ebe738: adrp       x3, #0x2eb3000
0x0000000002ebe73c: add        x3, x3, #0xff4
0x0000000002ebe740: adrp       x5, #0x2eb3000
0x0000000002ebe744: add        x5, x5, #0xffc
0x0000000002ebe748: add        x7, sp, #0x40
0x0000000002ebe74c: mov        x4, #0
0x0000000002ebe750: mov        x6, #0
0x0000000002ebe754: bl         #0x2eb8890
0x0000000002ebe758: adrp       x0, #0x2eb4000
0x0000000002ebe75c: add        x0, x0, #0x114
0x0000000002ebe760: adrp       x1, #0x6449000
0x0000000002ebe764: add        x1, x1, #0xc20
0x0000000002ebe768: adrp       x2, #0
0x0000000002ebe76c: add        x2, x2, #0
0x0000000002ebe770: bl         #0x4b984dc
0x0000000002ebe774: str        xzr, [sp, #0x80]
0x0000000002ebe778: movi       v0.2s, #1, lsl #16
0x0000000002ebe77c: str        s0, [sp, #0x88]
0x0000000002ebe780: stp        xzr, xzr, [sp, #0x98]
0x0000000002ebe784: str        xzr, [sp, #0x90]
0x0000000002ebe788: mov        w8, #0xffff
0x0000000002ebe78c: str        w8, [sp, #0xa8]
0x0000000002ebe790: mov        w8, #0x1f00
0x0000000002ebe794: strh       w8, [sp, #0xac]
0x0000000002ebe798: mov        w9, #1
0x0000000002ebe79c: strb       w9, [sp, #0xae]
0x0000000002ebe7a0: stur       xzr, [x23, #0x2f]
0x0000000002ebe7a4: str        xzr, [sp, #0xb8]
0x0000000002ebe7a8: str        wzr, [sp, #0xc0]
0x0000000002ebe7ac: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ebe7b0: str        xzr, [sp, #0xc8]
0x0000000002ebe7b4: mov        w10, #0x14
0x0000000002ebe7b8: str        w10, [sp, #0xe0]
0x0000000002ebe7bc: strh       w8, [sp, #0xe4]
0x0000000002ebe7c0: strb       w9, [sp, #0xe6]
0x0000000002ebe7c4: stur       xzr, [x23, #0x67]
0x0000000002ebe7c8: str        wzr, [sp, #0xf8]
0x0000000002ebe7cc: str        xzr, [sp, #0xf0]
0x0000000002ebe7d0: stp        xzr, xzr, [sp, #0x100]
0x0000000002ebe7d4: str        xzr, [sp, #0x110]
0x0000000002ebe7d8: mov        w10, #0x20ffff
0x0000000002ebe7dc: str        w10, [sp, #0x118]
0x0000000002ebe7e0: strh       w8, [sp, #0x11c]
0x0000000002ebe7e4: strb       w9, [sp, #0x11e]
0x0000000002ebe7e8: stur       xzr, [x23, #0x9f]
0x0000000002ebe7ec: add        x0, sp, #0x40
0x0000000002ebe7f0: add        x1, sp, #0x80
0x0000000002ebe7f4: mov        w2, #3
0x0000000002ebe7f8: bl         #0x1aa94
0x0000000002ebe7fc: str        xzr, [sp]
0x0000000002ebe800: adrp       x0, #0x6449000
0x0000000002ebe804: add        x0, x0, #0xce8
0x0000000002ebe808: adrp       x1, #0x542d000
0x0000000002ebe80c: add        x1, x1, #0x7b
0x0000000002ebe810: adrp       x2, #0x542d000
0x0000000002ebe814: add        x2, x2, #0x73
0x0000000002ebe818: adrp       x3, #0x2eb4000
0x0000000002ebe81c: add        x3, x3, #0x188
0x0000000002ebe820: adrp       x5, #0x2eb4000
0x0000000002ebe824: add        x5, x5, #0x190
0x0000000002ebe828: add        x7, sp, #0x40
0x0000000002ebe82c: mov        x4, #0
0x0000000002ebe830: mov        x6, #0
0x0000000002ebe834: bl         #0x2eb8890
0x0000000002ebe838: adrp       x0, #0x2eb4000
0x0000000002ebe83c: add        x0, x0, #0x114
0x0000000002ebe840: adrp       x1, #0x6449000
0x0000000002ebe844: add        x1, x1, #0xce8
0x0000000002ebe848: adrp       x2, #0
0x0000000002ebe84c: add        x2, x2, #0
0x0000000002ebe850: bl         #0x4b984dc
0x0000000002ebe854: str        xzr, [sp, #0x80]
0x0000000002ebe858: movi       v0.2s, #1, lsl #16
0x0000000002ebe85c: str        s0, [sp, #0x88]
0x0000000002ebe860: stp        xzr, xzr, [sp, #0x98]
0x0000000002ebe864: str        xzr, [sp, #0x90]
0x0000000002ebe868: mov        w8, #0xffff
0x0000000002ebe86c: str        w8, [sp, #0xa8]
0x0000000002ebe870: mov        w8, #0x1f00
0x0000000002ebe874: strh       w8, [sp, #0xac]
0x0000000002ebe878: mov        w9, #1
0x0000000002ebe87c: strb       w9, [sp, #0xae]
0x0000000002ebe880: stur       xzr, [x23, #0x2f]
0x0000000002ebe884: str        xzr, [sp, #0xb8]
0x0000000002ebe888: str        wzr, [sp, #0xc0]
0x0000000002ebe88c: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ebe890: str        xzr, [sp, #0xc8]
0x0000000002ebe894: mov        w10, #0x15
0x0000000002ebe898: str        w10, [sp, #0xe0]
0x0000000002ebe89c: strh       w8, [sp, #0xe4]
0x0000000002ebe8a0: strb       w9, [sp, #0xe6]
0x0000000002ebe8a4: stur       xzr, [x23, #0x67]
0x0000000002ebe8a8: str        wzr, [sp, #0xf8]
0x0000000002ebe8ac: str        xzr, [sp, #0xf0]
0x0000000002ebe8b0: stp        xzr, xzr, [sp, #0x100]
0x0000000002ebe8b4: str        xzr, [sp, #0x110]
0x0000000002ebe8b8: mov        w10, #0x28ffff
0x0000000002ebe8bc: str        w10, [sp, #0x118]
0x0000000002ebe8c0: strh       w8, [sp, #0x11c]
0x0000000002ebe8c4: strb       w9, [sp, #0x11e]
0x0000000002ebe8c8: stur       xzr, [x23, #0x9f]
0x0000000002ebe8cc: add        x0, sp, #0x40
0x0000000002ebe8d0: add        x1, sp, #0x80
0x0000000002ebe8d4: mov        w2, #3
0x0000000002ebe8d8: bl         #0x1aa94
0x0000000002ebe8dc: str        xzr, [sp]
0x0000000002ebe8e0: adrp       x0, #0x6449000
0x0000000002ebe8e4: add        x0, x0, #0xdb0
0x0000000002ebe8e8: adrp       x1, #0x542d000
0x0000000002ebe8ec: add        x1, x1, #0x347
0x0000000002ebe8f0: adrp       x2, #0x5377000
0x0000000002ebe8f4: add        x2, x2, #0xa90
0x0000000002ebe8f8: adrp       x3, #0x2eb4000
0x0000000002ebe8fc: add        x3, x3, #0x2a8
0x0000000002ebe900: adrp       x5, #0x2eb4000
0x0000000002ebe904: add        x5, x5, #0x2b0
0x0000000002ebe908: add        x7, sp, #0x40
0x0000000002ebe90c: mov        x4, #0
0x0000000002ebe910: mov        x6, #0
0x0000000002ebe914: bl         #0x2eb85f8
0x0000000002ebe918: adrp       x0, #0x2eb3000
0x0000000002ebe91c: add        x0, x0, #0xf80
0x0000000002ebe920: adrp       x1, #0x6449000
0x0000000002ebe924: add        x1, x1, #0xdb0
0x0000000002ebe928: adrp       x2, #0
0x0000000002ebe92c: add        x2, x2, #0
0x0000000002ebe930: bl         #0x4b984dc
0x0000000002ebe934: str        wzr, [sp, #0x88]
0x0000000002ebe938: str        xzr, [sp, #0x80]
0x0000000002ebe93c: stp        xzr, xzr, [sp, #0x98]
0x0000000002ebe940: str        xzr, [sp, #0x90]
0x0000000002ebe944: mov        w8, #0xffff
0x0000000002ebe948: str        w8, [sp, #0xa8]
0x0000000002ebe94c: mov        w9, #0x1f00
0x0000000002ebe950: strh       w9, [sp, #0xac]
0x0000000002ebe954: mov        w10, #1
0x0000000002ebe958: strb       w10, [sp, #0xae]
0x0000000002ebe95c: stur       xzr, [x23, #0x2f]
0x0000000002ebe960: str        xzr, [sp, #0xb8]
0x0000000002ebe964: movi       v0.2s, #1, lsl #16
0x0000000002ebe968: str        s0, [sp, #0xc0]
0x0000000002ebe96c: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ebe970: str        xzr, [sp, #0xc8]
0x0000000002ebe974: str        w8, [sp, #0xe0]
0x0000000002ebe978: strh       w9, [sp, #0xe4]
0x0000000002ebe97c: strb       w10, [sp, #0xe6]
0x0000000002ebe980: stur       xzr, [x23, #0x67]
0x0000000002ebe984: str        wzr, [sp, #0xf8]
0x0000000002ebe988: adrp       x11, #0x5f05000
0x0000000002ebe98c: add        x11, x11, #0x750
0x0000000002ebe990: str        xzr, [sp, #0xf0]
0x0000000002ebe994: stp        xzr, x11, [sp, #0x100]
0x0000000002ebe998: str        x10, [sp, #0x110]
0x0000000002ebe99c: str        w8, [sp, #0x118]
0x0000000002ebe9a0: strh       w9, [sp, #0x11c]
0x0000000002ebe9a4: strb       w10, [sp, #0x11e]
0x0000000002ebe9a8: stur       xzr, [x23, #0x9f]
0x0000000002ebe9ac: str        xzr, [sp, #0x128]
0x0000000002ebe9b0: str        wzr, [sp, #0x130]
0x0000000002ebe9b4: stp        xzr, xzr, [sp, #0x140]
0x0000000002ebe9b8: str        xzr, [sp, #0x138]
0x0000000002ebe9bc: mov        w8, #0x16
0x0000000002ebe9c0: str        w8, [sp, #0x150]
0x0000000002ebe9c4: strh       w9, [sp, #0x154]
0x0000000002ebe9c8: strb       w10, [sp, #0x156]
0x0000000002ebe9cc: stur       xzr, [x23, #0xd7]
0x0000000002ebe9d0: str        wzr, [sp, #0x168]
0x0000000002ebe9d4: str        xzr, [sp, #0x160]
0x0000000002ebe9d8: stp        xzr, xzr, [sp, #0x170]
0x0000000002ebe9dc: str        xzr, [sp, #0x180]
0x0000000002ebe9e0: mov        w8, #0x31ffff
0x0000000002ebe9e4: str        w8, [sp, #0x188]
0x0000000002ebe9e8: strh       w9, [sp, #0x18c]
0x0000000002ebe9ec: strb       w10, [sp, #0x18e]
0x0000000002ebe9f0: add        x8, sp, #0x80
0x0000000002ebe9f4: add        x8, x8, #0x10f
0x0000000002ebe9f8: str        xzr, [x8]
0x0000000002ebe9fc: add        x0, sp, #0x40
0x0000000002ebea00: add        x1, sp, #0x80
0x0000000002ebea04: mov        w2, #5
0x0000000002ebea08: bl         #0x1aa94
0x0000000002ebea0c: str        xzr, [sp]
0x0000000002ebea10: adrp       x0, #0x6449000
0x0000000002ebea14: add        x0, x0, #0xe78
0x0000000002ebea18: adrp       x1, #0x542d000
0x0000000002ebea1c: add        x1, x1, #0x35e
0x0000000002ebea20: adrp       x2, #0x520d000
0x0000000002ebea24: add        x2, x2, #0x827
0x0000000002ebea28: adrp       x3, #0x2eb4000
0x0000000002ebea2c: add        x3, x3, #0x3b0
0x0000000002ebea30: adrp       x5, #0x2eb4000
0x0000000002ebea34: add        x5, x5, #0x438
0x0000000002ebea38: add        x7, sp, #0x40
0x0000000002ebea3c: mov        x4, #0
0x0000000002ebea40: mov        x6, #0
0x0000000002ebea44: bl         #0x2eb8b34
0x0000000002ebea48: adrp       x0, #0x2eb4000
0x0000000002ebea4c: add        x0, x0, #0x4f0
0x0000000002ebea50: adrp       x1, #0x6449000
0x0000000002ebea54: add        x1, x1, #0xe78
0x0000000002ebea58: adrp       x2, #0
0x0000000002ebea5c: add        x2, x2, #0
0x0000000002ebea60: bl         #0x4b984dc
0x0000000002ebea64: str        wzr, [sp, #0x88]
0x0000000002ebea68: str        xzr, [sp, #0x80]
0x0000000002ebea6c: stp        xzr, xzr, [sp, #0x98]
0x0000000002ebea70: str        xzr, [sp, #0x90]
0x0000000002ebea74: mov        w8, #0xffff
0x0000000002ebea78: str        w8, [sp, #0xa8]
0x0000000002ebea7c: mov        w8, #0x1f00
0x0000000002ebea80: strh       w8, [sp, #0xac]
0x0000000002ebea84: mov        w9, #1
0x0000000002ebea88: strb       w9, [sp, #0xae]
0x0000000002ebea8c: stur       xzr, [x23, #0x2f]
0x0000000002ebea90: str        xzr, [sp, #0xb8]
0x0000000002ebea94: str        wzr, [sp, #0xc0]
0x0000000002ebea98: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ebea9c: str        xzr, [sp, #0xc8]
0x0000000002ebeaa0: mov        w10, #0x17
0x0000000002ebeaa4: str        w10, [sp, #0xe0]
0x0000000002ebeaa8: strh       w8, [sp, #0xe4]
0x0000000002ebeaac: strb       w9, [sp, #0xe6]
0x0000000002ebeab0: stur       xzr, [x23, #0x67]
0x0000000002ebeab4: str        wzr, [sp, #0xf8]
0x0000000002ebeab8: str        xzr, [sp, #0xf0]
0x0000000002ebeabc: stp        xzr, xzr, [sp, #0x108]
0x0000000002ebeac0: str        xzr, [sp, #0x100]
0x0000000002ebeac4: mov        w10, #0x19ffff
0x0000000002ebeac8: str        w10, [sp, #0x118]
0x0000000002ebeacc: strh       w8, [sp, #0x11c]
0x0000000002ebead0: strb       w9, [sp, #0x11e]
0x0000000002ebead4: stur       xzr, [x23, #0x9f]
0x0000000002ebead8: add        x0, sp, #0x40
0x0000000002ebeadc: add        x1, sp, #0x80
0x0000000002ebeae0: mov        w2, #3
0x0000000002ebeae4: bl         #0x1aa94
0x0000000002ebeae8: str        xzr, [sp]
0x0000000002ebeaec: adrp       x0, #0x6449000
0x0000000002ebeaf0: add        x0, x0, #0xf40
0x0000000002ebeaf4: adrp       x1, #0x542d000
0x0000000002ebeaf8: add        x1, x1, #0x86
0x0000000002ebeafc: adrp       x2, #0x520d000
0x0000000002ebeb00: add        x2, x2, #0x827
0x0000000002ebeb04: adrp       x3, #0x2eb4000
0x0000000002ebeb08: add        x3, x3, #0x564
0x0000000002ebeb0c: adrp       x5, #0x2eb4000
0x0000000002ebeb10: add        x5, x5, #0x570
0x0000000002ebeb14: add        x7, sp, #0x40
0x0000000002ebeb18: mov        x4, #0
0x0000000002ebeb1c: mov        x6, #0
0x0000000002ebeb20: bl         #0x2eb8ef4
0x0000000002ebeb24: adrp       x0, #0x2eb4000
0x0000000002ebeb28: add        x0, x0, #0x680
0x0000000002ebeb2c: adrp       x1, #0x6449000
0x0000000002ebeb30: add        x1, x1, #0xf40
0x0000000002ebeb34: adrp       x2, #0
0x0000000002ebeb38: add        x2, x2, #0
0x0000000002ebeb3c: bl         #0x4b984dc
0x0000000002ebeb40: str        wzr, [sp, #0x88]
0x0000000002ebeb44: str        xzr, [sp, #0x80]
0x0000000002ebeb48: stp        xzr, xzr, [sp, #0x98]
0x0000000002ebeb4c: str        xzr, [sp, #0x90]
0x0000000002ebeb50: mov        w8, #0xffff
0x0000000002ebeb54: str        w8, [sp, #0xa8]
0x0000000002ebeb58: mov        w9, #0x1500
0x0000000002ebeb5c: strh       w9, [sp, #0xac]
0x0000000002ebeb60: mov        w9, #1
0x0000000002ebeb64: strb       w9, [sp, #0xae]
0x0000000002ebeb68: stur       xzr, [x23, #0x2f]
0x0000000002ebeb6c: str        xzr, [sp, #0xb8]
0x0000000002ebeb70: movi       v0.2s, #1, lsl #16
0x0000000002ebeb74: str        s0, [sp, #0xc0]
0x0000000002ebeb78: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ebeb7c: str        xzr, [sp, #0xc8]
0x0000000002ebeb80: str        w8, [sp, #0xe0]
0x0000000002ebeb84: mov        w8, #0x1f00
0x0000000002ebeb88: strh       w8, [sp, #0xe4]
0x0000000002ebeb8c: strb       w9, [sp, #0xe6]
0x0000000002ebeb90: stur       xzr, [x23, #0x67]
0x0000000002ebeb94: str        wzr, [sp, #0xf8]
0x0000000002ebeb98: str        xzr, [sp, #0xf0]
0x0000000002ebeb9c: stp        xzr, xzr, [sp, #0x108]
0x0000000002ebeba0: str        xzr, [sp, #0x100]
0x0000000002ebeba4: mov        w10, #0x32ffff
0x0000000002ebeba8: str        w10, [sp, #0x118]
0x0000000002ebebac: strh       w8, [sp, #0x11c]
0x0000000002ebebb0: strb       w9, [sp, #0x11e]
0x0000000002ebebb4: stur       xzr, [x23, #0x9f]
0x0000000002ebebb8: add        x0, sp, #0x40
0x0000000002ebebbc: add        x1, sp, #0x80
0x0000000002ebebc0: mov        w2, #3
0x0000000002ebebc4: bl         #0x1aa94
0x0000000002ebebc8: adrp       x0, #0x644a000
0x0000000002ebebcc: add        x0, x0, #8
0x0000000002ebebd0: adrp       x1, #0x5377000
0x0000000002ebebd4: add        x1, x1, #0x813
0x0000000002ebebd8: adrp       x2, #0x520d000
0x0000000002ebebdc: add        x2, x2, #0x827
0x0000000002ebebe0: adrp       x3, #0x2eb4000
0x0000000002ebebe4: add        x3, x3, #0x6f4
0x0000000002ebebe8: add        x6, sp, #0x40
0x0000000002ebebec: mov        x4, #0
0x0000000002ebebf0: mov        x5, #0
0x0000000002ebebf4: mov        x7, #0
0x0000000002ebebf8: bl         #0x2eb924c
0x0000000002ebebfc: adrp       x0, #0x2eb4000
0x0000000002ebec00: add        x0, x0, #0x6fc
0x0000000002ebec04: adrp       x1, #0x644a000
0x0000000002ebec08: add        x1, x1, #8
0x0000000002ebec0c: adrp       x2, #0
0x0000000002ebec10: add        x2, x2, #0
0x0000000002ebec14: bl         #0x4b984dc
0x0000000002ebec18: str        wzr, [sp, #0x88]
0x0000000002ebec1c: str        xzr, [sp, #0x80]
0x0000000002ebec20: stp        xzr, xzr, [sp, #0x98]
0x0000000002ebec24: str        xzr, [sp, #0x90]
0x0000000002ebec28: mov        w8, #0xffff
0x0000000002ebec2c: str        w8, [sp, #0xa8]
0x0000000002ebec30: mov        w9, #0x1d00
0x0000000002ebec34: strh       w9, [sp, #0xac]
0x0000000002ebec38: mov        w9, #1
0x0000000002ebec3c: strb       w9, [sp, #0xae]
0x0000000002ebec40: stur       xzr, [x23, #0x2f]
0x0000000002ebec44: str        xzr, [sp, #0xb8]
0x0000000002ebec48: movi       v0.2s, #1, lsl #16
0x0000000002ebec4c: str        s0, [sp, #0xc0]
0x0000000002ebec50: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ebec54: str        xzr, [sp, #0xc8]
0x0000000002ebec58: str        w8, [sp, #0xe0]
0x0000000002ebec5c: mov        w10, #0x1f00
0x0000000002ebec60: strh       w10, [sp, #0xe4]
0x0000000002ebec64: strb       w9, [sp, #0xe6]
0x0000000002ebec68: stur       xzr, [x23, #0x67]
0x0000000002ebec6c: str        wzr, [sp, #0xf8]
0x0000000002ebec70: str        xzr, [sp, #0xf0]
0x0000000002ebec74: adrp       x11, #0x644a000
0x0000000002ebec78: add        x11, x11, #0x8a0
0x0000000002ebec7c: stp        x11, xzr, [sp, #0x100]
0x0000000002ebec80: str        xzr, [sp, #0x110]
0x0000000002ebec84: str        w8, [sp, #0x118]
0x0000000002ebec88: strh       w10, [sp, #0x11c]
0x0000000002ebec8c: strb       w9, [sp, #0x11e]
0x0000000002ebec90: stur       xzr, [x23, #0x9f]
0x0000000002ebec94: str        xzr, [sp, #0x128]
0x0000000002ebec98: str        wzr, [sp, #0x130]
0x0000000002ebec9c: adrp       x11, #0x5f05000
0x0000000002ebeca0: add        x11, x11, #0x760
0x0000000002ebeca4: stp        xzr, x11, [sp, #0x138]
0x0000000002ebeca8: str        x9, [sp, #0x148]
0x0000000002ebecac: str        w8, [sp, #0x150]
0x0000000002ebecb0: strh       w10, [sp, #0x154]
0x0000000002ebecb4: strb       w9, [sp, #0x156]
0x0000000002ebecb8: stur       xzr, [x23, #0xd7]
0x0000000002ebecbc: str        wzr, [sp, #0x168]
0x0000000002ebecc0: str        xzr, [sp, #0x160]
0x0000000002ebecc4: stp        xzr, xzr, [sp, #0x170]
0x0000000002ebecc8: str        xzr, [sp, #0x180]
0x0000000002ebeccc: mov        w8, #0x18
0x0000000002ebecd0: str        w8, [sp, #0x188]
0x0000000002ebecd4: strh       w10, [sp, #0x18c]
0x0000000002ebecd8: strb       w9, [sp, #0x18e]
0x0000000002ebecdc: str        xzr, [x22]
0x0000000002ebece0: str        wzr, [sp, #0x1a0]
0x0000000002ebece4: str        xzr, [sp, #0x198]
0x0000000002ebece8: stp        xzr, xzr, [sp, #0x1a8]
0x0000000002ebecec: str        xzr, [sp, #0x1b8]
0x0000000002ebecf0: mov        w8, #0x33ffff
0x0000000002ebecf4: str        w8, [sp, #0x1c0]
0x0000000002ebecf8: strh       w10, [sp, #0x1c4]
0x0000000002ebecfc: strb       w9, [sp, #0x1c6]
0x0000000002ebed00: str        xzr, [x22, #0x38]
0x0000000002ebed04: add        x0, sp, #0x40
0x0000000002ebed08: add        x1, sp, #0x80
0x0000000002ebed0c: mov        w2, #6
0x0000000002ebed10: bl         #0x1aa94
0x0000000002ebed14: str        xzr, [sp]
0x0000000002ebed18: adrp       x0, #0x644a000
0x0000000002ebed1c: add        x0, x0, #0xd0
0x0000000002ebed20: adrp       x1, #0x52e6000
0x0000000002ebed24: add        x1, x1, #0x623
0x0000000002ebed28: adrp       x2, #0x5377000
0x0000000002ebed2c: add        x2, x2, #0xa90
0x0000000002ebed30: adrp       x3, #0x2eb4000
0x0000000002ebed34: add        x3, x3, #0x770
0x0000000002ebed38: adrp       x5, #0x2eb4000
0x0000000002ebed3c: add        x5, x5, #0x778
0x0000000002ebed40: add        x7, sp, #0x40
0x0000000002ebed44: mov        x4, #0
0x0000000002ebed48: mov        x6, #0
0x0000000002ebed4c: bl         #0x2eb9514
0x0000000002ebed50: adrp       x0, #0x2eb4000
0x0000000002ebed54: add        x0, x0, #0x6fc
0x0000000002ebed58: adrp       x1, #0x644a000
0x0000000002ebed5c: add        x1, x1, #0xd0
0x0000000002ebed60: adrp       x2, #0
0x0000000002ebed64: add        x2, x2, #0
0x0000000002ebed68: bl         #0x4b984dc
0x0000000002ebed6c: str        xzr, [sp, #0x80]
0x0000000002ebed70: movi       v0.2s, #1, lsl #16
0x0000000002ebed74: str        s0, [sp, #0x88]
0x0000000002ebed78: stp        xzr, xzr, [sp, #0x98]
0x0000000002ebed7c: str        xzr, [sp, #0x90]
0x0000000002ebed80: mov        w8, #0xffff
0x0000000002ebed84: str        w8, [sp, #0xa8]
0x0000000002ebed88: mov        w8, #0x1f00
0x0000000002ebed8c: strh       w8, [sp, #0xac]
0x0000000002ebed90: mov        w9, #1
0x0000000002ebed94: strb       w9, [sp, #0xae]
0x0000000002ebed98: stur       xzr, [x23, #0x2f]
0x0000000002ebed9c: str        xzr, [sp, #0xb8]
0x0000000002ebeda0: str        wzr, [sp, #0xc0]
0x0000000002ebeda4: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ebeda8: str        xzr, [sp, #0xc8]
0x0000000002ebedac: mov        w10, #0x19
0x0000000002ebedb0: str        w10, [sp, #0xe0]
0x0000000002ebedb4: strh       w8, [sp, #0xe4]
0x0000000002ebedb8: strb       w9, [sp, #0xe6]
0x0000000002ebedbc: stur       xzr, [x23, #0x67]
0x0000000002ebedc0: str        wzr, [sp, #0xf8]
0x0000000002ebedc4: str        xzr, [sp, #0xf0]
0x0000000002ebedc8: stp        xzr, xzr, [sp, #0x100]
0x0000000002ebedcc: str        xzr, [sp, #0x110]
0x0000000002ebedd0: mov        w10, #0x25ffff
0x0000000002ebedd4: str        w10, [sp, #0x118]
0x0000000002ebedd8: strh       w8, [sp, #0x11c]
0x0000000002ebeddc: strb       w9, [sp, #0x11e]
0x0000000002ebede0: stur       xzr, [x23, #0x9f]
0x0000000002ebede4: add        x0, sp, #0x40
0x0000000002ebede8: add        x1, sp, #0x80
0x0000000002ebedec: mov        w2, #3
0x0000000002ebedf0: bl         #0x1aa94
0x0000000002ebedf4: str        xzr, [sp]
0x0000000002ebedf8: adrp       x0, #0x644a000
0x0000000002ebedfc: add        x0, x0, #0x198
0x0000000002ebee00: adrp       x1, #0x542d000
0x0000000002ebee04: add        x1, x1, #0x366
0x0000000002ebee08: adrp       x2, #0x520d000
0x0000000002ebee0c: add        x2, x2, #0xdf
0x0000000002ebee10: adrp       x3, #0x2eb4000
0x0000000002ebee14: add        x3, x3, #0x7e0
0x0000000002ebee18: adrp       x5, #0x2eb4000
0x0000000002ebee1c: add        x5, x5, #0x7e8
0x0000000002ebee20: add        x7, sp, #0x40
0x0000000002ebee24: mov        x4, #0
0x0000000002ebee28: mov        x6, #0
0x0000000002ebee2c: bl         #0x2eb85f8
0x0000000002ebee30: adrp       x0, #0x2eb3000
0x0000000002ebee34: add        x0, x0, #0xf80
0x0000000002ebee38: adrp       x1, #0x644a000
0x0000000002ebee3c: add        x1, x1, #0x198
0x0000000002ebee40: adrp       x2, #0
0x0000000002ebee44: add        x2, x2, #0
0x0000000002ebee48: bl         #0x4b984dc
0x0000000002ebee4c: str        wzr, [sp, #0x88]
0x0000000002ebee50: str        xzr, [sp, #0x80]
0x0000000002ebee54: stp        xzr, xzr, [sp, #0x98]
0x0000000002ebee58: str        xzr, [sp, #0x90]
0x0000000002ebee5c: mov        w8, #0xffff
0x0000000002ebee60: str        w8, [sp, #0xa8]
0x0000000002ebee64: mov        w9, #0x1400
0x0000000002ebee68: strh       w9, [sp, #0xac]
0x0000000002ebee6c: mov        w9, #1
0x0000000002ebee70: strb       w9, [sp, #0xae]
0x0000000002ebee74: stur       xzr, [x23, #0x2f]
0x0000000002ebee78: str        xzr, [sp, #0xb8]
0x0000000002ebee7c: movi       v0.2s, #1, lsl #16
0x0000000002ebee80: str        s0, [sp, #0xc0]
0x0000000002ebee84: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ebee88: str        xzr, [sp, #0xc8]
0x0000000002ebee8c: str        w8, [sp, #0xe0]
0x0000000002ebee90: mov        w8, #0x1f00
0x0000000002ebee94: strh       w8, [sp, #0xe4]
0x0000000002ebee98: strb       w9, [sp, #0xe6]
0x0000000002ebee9c: stur       xzr, [x23, #0x67]
0x0000000002ebeea0: str        wzr, [sp, #0xf8]
0x0000000002ebeea4: str        xzr, [sp, #0xf0]
0x0000000002ebeea8: stp        xzr, xzr, [sp, #0x108]
0x0000000002ebeeac: str        xzr, [sp, #0x100]
0x0000000002ebeeb0: mov        w10, #0x1affff
0x0000000002ebeeb4: str        w10, [sp, #0x118]
0x0000000002ebeeb8: strh       w8, [sp, #0x11c]
0x0000000002ebeebc: strb       w9, [sp, #0x11e]
0x0000000002ebeec0: stur       xzr, [x23, #0x9f]
0x0000000002ebeec4: add        x0, sp, #0x40
0x0000000002ebeec8: add        x1, sp, #0x80
0x0000000002ebeecc: mov        w2, #3
0x0000000002ebeed0: bl         #0x1aa94
0x0000000002ebeed4: adrp       x0, #0x644a000
0x0000000002ebeed8: add        x0, x0, #0x260
0x0000000002ebeedc: adrp       x1, #0x542d000
0x0000000002ebeee0: add        x1, x1, #0x373
0x0000000002ebeee4: adrp       x2, #0x520d000
0x0000000002ebeee8: add        x2, x2, #0x827
0x0000000002ebeeec: adrp       x3, #0x2eb4000
0x0000000002ebeef0: add        x3, x3, #0x8c4
0x0000000002ebeef4: add        x6, sp, #0x40
0x0000000002ebeef8: mov        x4, #0
0x0000000002ebeefc: mov        x5, #0
0x0000000002ebef00: mov        w7, #8
0x0000000002ebef04: bl         #0x2eb9738
0x0000000002ebef08: adrp       x0, #0x2eb4000
0x0000000002ebef0c: add        x0, x0, #0x8cc
0x0000000002ebef10: adrp       x1, #0x644a000
0x0000000002ebef14: add        x1, x1, #0x260
0x0000000002ebef18: adrp       x2, #0
0x0000000002ebef1c: add        x2, x2, #0
0x0000000002ebef20: bl         #0x4b984dc
0x0000000002ebef24: str        wzr, [sp, #0x88]
0x0000000002ebef28: str        xzr, [sp, #0x80]
0x0000000002ebef2c: stp        xzr, xzr, [sp, #0x98]
0x0000000002ebef30: str        xzr, [sp, #0x90]
0x0000000002ebef34: mov        w8, #0xffff
0x0000000002ebef38: str        w8, [sp, #0xa8]
0x0000000002ebef3c: mov        w9, #0x1500
0x0000000002ebef40: strh       w9, [sp, #0xac]
0x0000000002ebef44: mov        w9, #1
0x0000000002ebef48: strb       w9, [sp, #0xae]
0x0000000002ebef4c: stur       xzr, [x23, #0x2f]
0x0000000002ebef50: str        xzr, [sp, #0xb8]
0x0000000002ebef54: movi       v0.2s, #1, lsl #16
0x0000000002ebef58: str        s0, [sp, #0xc0]
0x0000000002ebef5c: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ebef60: str        xzr, [sp, #0xc8]
0x0000000002ebef64: str        w8, [sp, #0xe0]
0x0000000002ebef68: mov        w8, #0x1f00
0x0000000002ebef6c: strh       w8, [sp, #0xe4]
0x0000000002ebef70: strb       w9, [sp, #0xe6]
0x0000000002ebef74: stur       xzr, [x23, #0x67]
0x0000000002ebef78: str        wzr, [sp, #0xf8]
0x0000000002ebef7c: str        xzr, [sp, #0xf0]
0x0000000002ebef80: stp        xzr, xzr, [sp, #0x108]
0x0000000002ebef84: str        xzr, [sp, #0x100]
0x0000000002ebef88: mov        w10, #0x1cffff
0x0000000002ebef8c: str        w10, [sp, #0x118]
0x0000000002ebef90: strh       w8, [sp, #0x11c]
0x0000000002ebef94: strb       w9, [sp, #0x11e]
0x0000000002ebef98: stur       xzr, [x23, #0x9f]
0x0000000002ebef9c: add        x0, sp, #0x40
0x0000000002ebefa0: add        x1, sp, #0x80
0x0000000002ebefa4: mov        w2, #3
0x0000000002ebefa8: bl         #0x1aa94
0x0000000002ebefac: adrp       x0, #0x644a000
0x0000000002ebefb0: add        x0, x0, #0x328
0x0000000002ebefb4: adrp       x1, #0x526b000
0x0000000002ebefb8: add        x1, x1, #0x34d
0x0000000002ebefbc: adrp       x2, #0x520d000
0x0000000002ebefc0: add        x2, x2, #0x827
0x0000000002ebefc4: adrp       x3, #0x2eb4000
0x0000000002ebefc8: add        x3, x3, #0x940
0x0000000002ebefcc: add        x6, sp, #0x40
0x0000000002ebefd0: mov        x4, #0
0x0000000002ebefd4: mov        x5, #0
0x0000000002ebefd8: mov        x7, #0
0x0000000002ebefdc: bl         #0x2eb9a00
0x0000000002ebefe0: adrp       x0, #0x2eb3000
0x0000000002ebefe4: add        x0, x0, #0xf80
0x0000000002ebefe8: adrp       x1, #0x644a000
0x0000000002ebefec: add        x1, x1, #0x328
0x0000000002ebeff0: adrp       x2, #0
0x0000000002ebeff4: add        x2, x2, #0
0x0000000002ebeff8: bl         #0x4b984dc
0x0000000002ebeffc: str        wzr, [sp, #0x88]
0x0000000002ebf000: str        xzr, [sp, #0x80]
0x0000000002ebf004: stp        xzr, xzr, [sp, #0x98]
0x0000000002ebf008: str        xzr, [sp, #0x90]
0x0000000002ebf00c: mov        w8, #0xffff
0x0000000002ebf010: str        w8, [sp, #0xa8]
0x0000000002ebf014: mov        w9, #0x1000
0x0000000002ebf018: strh       w9, [sp, #0xac]
0x0000000002ebf01c: mov        w9, #1
0x0000000002ebf020: strb       w9, [sp, #0xae]
0x0000000002ebf024: stur       xzr, [x23, #0x2f]
0x0000000002ebf028: str        xzr, [sp, #0xb8]
0x0000000002ebf02c: movi       v0.2s, #1, lsl #16
0x0000000002ebf030: str        s0, [sp, #0xc0]
0x0000000002ebf034: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ebf038: str        xzr, [sp, #0xc8]
0x0000000002ebf03c: str        w8, [sp, #0xe0]
0x0000000002ebf040: mov        w8, #0x1f00
0x0000000002ebf044: strh       w8, [sp, #0xe4]
0x0000000002ebf048: strb       w9, [sp, #0xe6]
0x0000000002ebf04c: stur       xzr, [x23, #0x67]
0x0000000002ebf050: str        wzr, [sp, #0xf8]
0x0000000002ebf054: str        xzr, [sp, #0xf0]
0x0000000002ebf058: stp        xzr, xzr, [sp, #0x108]
0x0000000002ebf05c: str        xzr, [sp, #0x100]
0x0000000002ebf060: mov        w10, #0x1dffff
0x0000000002ebf064: str        w10, [sp, #0x118]
0x0000000002ebf068: strh       w8, [sp, #0x11c]
0x0000000002ebf06c: strb       w9, [sp, #0x11e]
0x0000000002ebf070: stur       xzr, [x23, #0x9f]
0x0000000002ebf074: add        x0, sp, #0x40
0x0000000002ebf078: add        x1, sp, #0x80
0x0000000002ebf07c: mov        w2, #3
0x0000000002ebf080: bl         #0x1aa94
0x0000000002ebf084: adrp       x0, #0x644a000
0x0000000002ebf088: add        x0, x0, #0x3f0
0x0000000002ebf08c: adrp       x1, #0x5213000
0x0000000002ebf090: add        x1, x1, #0xa61
0x0000000002ebf094: adrp       x2, #0x5377000
0x0000000002ebf098: add        x2, x2, #0xa90
0x0000000002ebf09c: adrp       x3, #0x2eb4000
0x0000000002ebf0a0: add        x3, x3, #0x948
0x0000000002ebf0a4: add        x6, sp, #0x40
0x0000000002ebf0a8: mov        x4, #0
0x0000000002ebf0ac: mov        x5, #0
0x0000000002ebf0b0: mov        x7, #0
0x0000000002ebf0b4: bl         #0x2eb9a00
0x0000000002ebf0b8: adrp       x0, #0x2eb3000
0x0000000002ebf0bc: add        x0, x0, #0xf80
0x0000000002ebf0c0: adrp       x1, #0x644a000
0x0000000002ebf0c4: add        x1, x1, #0x3f0
0x0000000002ebf0c8: adrp       x2, #0
0x0000000002ebf0cc: add        x2, x2, #0
0x0000000002ebf0d0: bl         #0x4b984dc
0x0000000002ebf0d4: str        wzr, [sp, #0x88]
0x0000000002ebf0d8: str        xzr, [sp, #0x80]
0x0000000002ebf0dc: stp        xzr, xzr, [sp, #0x98]
0x0000000002ebf0e0: str        xzr, [sp, #0x90]
0x0000000002ebf0e4: mov        w8, #0xffff
0x0000000002ebf0e8: str        w8, [sp, #0xa8]
0x0000000002ebf0ec: mov        w9, #0x1000
0x0000000002ebf0f0: strh       w9, [sp, #0xac]
0x0000000002ebf0f4: mov        w9, #1
0x0000000002ebf0f8: strb       w9, [sp, #0xae]
0x0000000002ebf0fc: stur       xzr, [x23, #0x2f]
0x0000000002ebf100: str        xzr, [sp, #0xb8]
0x0000000002ebf104: movi       v0.2s, #1, lsl #16
0x0000000002ebf108: str        s0, [sp, #0xc0]
0x0000000002ebf10c: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ebf110: str        xzr, [sp, #0xc8]
0x0000000002ebf114: str        w8, [sp, #0xe0]
0x0000000002ebf118: mov        w8, #0x1f00
0x0000000002ebf11c: strh       w8, [sp, #0xe4]
0x0000000002ebf120: strb       w9, [sp, #0xe6]
0x0000000002ebf124: stur       xzr, [x23, #0x67]
0x0000000002ebf128: str        wzr, [sp, #0xf8]
0x0000000002ebf12c: str        xzr, [sp, #0xf0]
0x0000000002ebf130: stp        xzr, xzr, [sp, #0x108]
0x0000000002ebf134: str        xzr, [sp, #0x100]
0x0000000002ebf138: mov        w10, #0x1effff
0x0000000002ebf13c: str        w10, [sp, #0x118]
0x0000000002ebf140: strh       w8, [sp, #0x11c]
0x0000000002ebf144: strb       w9, [sp, #0x11e]
0x0000000002ebf148: stur       xzr, [x23, #0x9f]
0x0000000002ebf14c: add        x0, sp, #0x40
0x0000000002ebf150: add        x1, sp, #0x80
0x0000000002ebf154: mov        w2, #3
0x0000000002ebf158: bl         #0x1aa94
0x0000000002ebf15c: adrp       x0, #0x644a000
0x0000000002ebf160: add        x0, x0, #0x4b8
0x0000000002ebf164: adrp       x1, #0x52e6000
0x0000000002ebf168: add        x1, x1, #0x4be
0x0000000002ebf16c: adrp       x2, #0x5377000
0x0000000002ebf170: add        x2, x2, #0xa90
0x0000000002ebf174: adrp       x3, #0x2eb4000
0x0000000002ebf178: add        x3, x3, #0x950
0x0000000002ebf17c: add        x6, sp, #0x40
0x0000000002ebf180: mov        x4, #0
0x0000000002ebf184: mov        x5, #0
0x0000000002ebf188: mov        x7, #0
0x0000000002ebf18c: bl         #0x2eb9a00
0x0000000002ebf190: adrp       x0, #0x2eb3000
0x0000000002ebf194: add        x0, x0, #0xf80
0x0000000002ebf198: adrp       x1, #0x644a000
0x0000000002ebf19c: add        x1, x1, #0x4b8
0x0000000002ebf1a0: adrp       x2, #0
0x0000000002ebf1a4: add        x2, x2, #0
0x0000000002ebf1a8: bl         #0x4b984dc
0x0000000002ebf1ac: str        wzr, [sp, #0x88]
0x0000000002ebf1b0: str        xzr, [sp, #0x80]
0x0000000002ebf1b4: stp        xzr, xzr, [sp, #0x98]
0x0000000002ebf1b8: str        xzr, [sp, #0x90]
0x0000000002ebf1bc: mov        w8, #0xffff
0x0000000002ebf1c0: str        w8, [sp, #0xa8]
0x0000000002ebf1c4: mov        w9, #0x1000
0x0000000002ebf1c8: strh       w9, [sp, #0xac]
0x0000000002ebf1cc: mov        w9, #1
0x0000000002ebf1d0: strb       w9, [sp, #0xae]
0x0000000002ebf1d4: stur       xzr, [x23, #0x2f]
0x0000000002ebf1d8: str        xzr, [sp, #0xb8]
0x0000000002ebf1dc: movi       v0.2s, #1, lsl #16
0x0000000002ebf1e0: str        s0, [sp, #0xc0]
0x0000000002ebf1e4: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ebf1e8: str        xzr, [sp, #0xc8]
0x0000000002ebf1ec: str        w8, [sp, #0xe0]
0x0000000002ebf1f0: mov        w8, #0x1f00
0x0000000002ebf1f4: strh       w8, [sp, #0xe4]
0x0000000002ebf1f8: strb       w9, [sp, #0xe6]
0x0000000002ebf1fc: stur       xzr, [x23, #0x67]
0x0000000002ebf200: str        wzr, [sp, #0xf8]
0x0000000002ebf204: str        xzr, [sp, #0xf0]
0x0000000002ebf208: stp        xzr, xzr, [sp, #0x108]
0x0000000002ebf20c: str        xzr, [sp, #0x100]
0x0000000002ebf210: mov        w10, #0x1fffff
0x0000000002ebf214: str        w10, [sp, #0x118]
0x0000000002ebf218: strh       w8, [sp, #0x11c]
0x0000000002ebf21c: strb       w9, [sp, #0x11e]
0x0000000002ebf220: stur       xzr, [x23, #0x9f]
0x0000000002ebf224: add        x0, sp, #0x40
0x0000000002ebf228: add        x1, sp, #0x80
0x0000000002ebf22c: mov        w2, #3
0x0000000002ebf230: bl         #0x1aa94
0x0000000002ebf234: adrp       x0, #0x644a000
0x0000000002ebf238: add        x0, x0, #0x580
0x0000000002ebf23c: adrp       x1, #0x542d000
0x0000000002ebf240: add        x1, x1, #0x380
0x0000000002ebf244: adrp       x2, #0x520d000
0x0000000002ebf248: add        x2, x2, #0xdf
0x0000000002ebf24c: adrp       x3, #0x2eb4000
0x0000000002ebf250: add        x3, x3, #0x958
0x0000000002ebf254: add        x6, sp, #0x40
0x0000000002ebf258: mov        x4, #0
0x0000000002ebf25c: mov        x5, #0
0x0000000002ebf260: mov        w7, #8
0x0000000002ebf264: bl         #0x2eb9a00
0x0000000002ebf268: adrp       x0, #0x2eb3000
0x0000000002ebf26c: add        x0, x0, #0xf80
0x0000000002ebf270: adrp       x1, #0x644a000
0x0000000002ebf274: add        x1, x1, #0x580
0x0000000002ebf278: adrp       x2, #0
0x0000000002ebf27c: add        x2, x2, #0
0x0000000002ebf280: bl         #0x4b984dc
0x0000000002ebf284: str        wzr, [sp, #0x88]
0x0000000002ebf288: str        xzr, [sp, #0x80]
0x0000000002ebf28c: stp        xzr, xzr, [sp, #0x98]
0x0000000002ebf290: str        xzr, [sp, #0x90]
0x0000000002ebf294: mov        w8, #0xffff
0x0000000002ebf298: str        w8, [sp, #0xa8]
0x0000000002ebf29c: mov        w9, #0x1d00
0x0000000002ebf2a0: strh       w9, [sp, #0xac]
0x0000000002ebf2a4: mov        w9, #1
0x0000000002ebf2a8: strb       w9, [sp, #0xae]
0x0000000002ebf2ac: stur       xzr, [x23, #0x2f]
0x0000000002ebf2b0: str        xzr, [sp, #0xb8]
0x0000000002ebf2b4: movi       v0.2s, #1, lsl #16
0x0000000002ebf2b8: str        s0, [sp, #0xc0]
0x0000000002ebf2bc: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ebf2c0: str        xzr, [sp, #0xc8]
0x0000000002ebf2c4: str        w8, [sp, #0xe0]
0x0000000002ebf2c8: mov        w8, #0x1f00
0x0000000002ebf2cc: strh       w8, [sp, #0xe4]
0x0000000002ebf2d0: strb       w9, [sp, #0xe6]
0x0000000002ebf2d4: stur       xzr, [x23, #0x67]
0x0000000002ebf2d8: str        wzr, [sp, #0xf8]
0x0000000002ebf2dc: str        xzr, [sp, #0xf0]
0x0000000002ebf2e0: stp        xzr, xzr, [sp, #0x108]
0x0000000002ebf2e4: str        xzr, [sp, #0x100]
0x0000000002ebf2e8: mov        w10, #0x1a
0x0000000002ebf2ec: str        w10, [sp, #0x118]
0x0000000002ebf2f0: strh       w8, [sp, #0x11c]
0x0000000002ebf2f4: strb       w9, [sp, #0x11e]
0x0000000002ebf2f8: stur       xzr, [x23, #0x9f]
0x0000000002ebf2fc: str        xzr, [sp, #0x128]
0x0000000002ebf300: str        wzr, [sp, #0x130]
0x0000000002ebf304: stp        xzr, xzr, [sp, #0x140]
0x0000000002ebf308: str        xzr, [sp, #0x138]
0x0000000002ebf30c: mov        w10, #0x29ffff
0x0000000002ebf310: str        w10, [sp, #0x150]
0x0000000002ebf314: strh       w8, [sp, #0x154]
0x0000000002ebf318: strb       w9, [sp, #0x156]
0x0000000002ebf31c: stur       xzr, [x23, #0xd7]
0x0000000002ebf320: add        x0, sp, #0x40
0x0000000002ebf324: add        x1, sp, #0x80
0x0000000002ebf328: mov        w2, #4
0x0000000002ebf32c: bl         #0x1aa94
0x0000000002ebf330: str        xzr, [sp]
0x0000000002ebf334: adrp       x0, #0x644a000
0x0000000002ebf338: add        x0, x0, #0x648
0x0000000002ebf33c: adrp       x1, #0x5286000
0x0000000002ebf340: add        x1, x1, #0x50d
0x0000000002ebf344: adrp       x2, #0x5377000
0x0000000002ebf348: add        x2, x2, #0xa90
0x0000000002ebf34c: adrp       x3, #0x2eb4000
0x0000000002ebf350: add        x3, x3, #0x960
0x0000000002ebf354: adrp       x5, #0x2eb4000
0x0000000002ebf358: add        x5, x5, #0x968
0x0000000002ebf35c: add        x7, sp, #0x40
0x0000000002ebf360: mov        x4, #0
0x0000000002ebf364: mov        x6, #0
0x0000000002ebf368: bl         #0x2eb9c54
0x0000000002ebf36c: adrp       x0, #0x2eb4000
0x0000000002ebf370: add        x0, x0, #0xa84
0x0000000002ebf374: adrp       x1, #0x644a000
0x0000000002ebf378: add        x1, x1, #0x648
0x0000000002ebf37c: adrp       x2, #0
0x0000000002ebf380: add        x2, x2, #0
0x0000000002ebf384: bl         #0x4b984dc
0x0000000002ebf388: str        wzr, [sp, #0x88]
0x0000000002ebf38c: str        xzr, [sp, #0x80]
0x0000000002ebf390: stp        xzr, xzr, [sp, #0x98]
0x0000000002ebf394: str        xzr, [sp, #0x90]
0x0000000002ebf398: mov        w8, #0xffff
0x0000000002ebf39c: str        w8, [sp, #0xa8]
0x0000000002ebf3a0: mov        w9, #0x1d00
0x0000000002ebf3a4: strh       w9, [sp, #0xac]
0x0000000002ebf3a8: mov        w9, #1
0x0000000002ebf3ac: strb       w9, [sp, #0xae]
0x0000000002ebf3b0: stur       xzr, [x23, #0x2f]
0x0000000002ebf3b4: str        xzr, [sp, #0xb8]
0x0000000002ebf3b8: movi       v0.2s, #1, lsl #16
0x0000000002ebf3bc: str        s0, [sp, #0xc0]
0x0000000002ebf3c0: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ebf3c4: str        xzr, [sp, #0xc8]
0x0000000002ebf3c8: str        w8, [sp, #0xe0]
0x0000000002ebf3cc: mov        w10, #0x1f00
0x0000000002ebf3d0: strh       w10, [sp, #0xe4]
0x0000000002ebf3d4: strb       w9, [sp, #0xe6]
0x0000000002ebf3d8: stur       xzr, [x23, #0x67]
0x0000000002ebf3dc: str        wzr, [sp, #0xf8]
0x0000000002ebf3e0: adrp       x11, #0x5f05000
0x0000000002ebf3e4: add        x11, x11, #0x770
0x0000000002ebf3e8: str        xzr, [sp, #0xf0]
0x0000000002ebf3ec: stp        xzr, x11, [sp, #0x100]
0x0000000002ebf3f0: str        x9, [sp, #0x110]
0x0000000002ebf3f4: str        w8, [sp, #0x118]
0x0000000002ebf3f8: strh       w10, [sp, #0x11c]
0x0000000002ebf3fc: strb       w9, [sp, #0x11e]
0x0000000002ebf400: stur       xzr, [x23, #0x9f]
0x0000000002ebf404: str        xzr, [sp, #0x128]
0x0000000002ebf408: str        wzr, [sp, #0x130]
0x0000000002ebf40c: stp        xzr, xzr, [sp, #0x140]
0x0000000002ebf410: str        xzr, [sp, #0x138]
0x0000000002ebf414: mov        w8, #0x1b
0x0000000002ebf418: str        w8, [sp, #0x150]
0x0000000002ebf41c: strh       w10, [sp, #0x154]
0x0000000002ebf420: strb       w9, [sp, #0x156]
0x0000000002ebf424: stur       xzr, [x23, #0xd7]
0x0000000002ebf428: str        wzr, [sp, #0x168]
0x0000000002ebf42c: str        xzr, [sp, #0x160]
0x0000000002ebf430: stp        xzr, xzr, [sp, #0x170]
0x0000000002ebf434: str        xzr, [sp, #0x180]
0x0000000002ebf438: mov        w8, #0x2affff
0x0000000002ebf43c: str        w8, [sp, #0x188]
0x0000000002ebf440: strh       w10, [sp, #0x18c]
0x0000000002ebf444: strb       w9, [sp, #0x18e]
0x0000000002ebf448: add        x8, sp, #0x80
0x0000000002ebf44c: add        x8, x8, #0x10f
0x0000000002ebf450: str        xzr, [x8]
0x0000000002ebf454: add        x0, sp, #0x40
0x0000000002ebf458: add        x1, sp, #0x80
0x0000000002ebf45c: mov        w2, #5
0x0000000002ebf460: bl         #0x1aa94
0x0000000002ebf464: str        xzr, [sp]
0x0000000002ebf468: adrp       x0, #0x644a000
0x0000000002ebf46c: add        x0, x0, #0x710
0x0000000002ebf470: adrp       x1, #0x5240000
0x0000000002ebf474: add        x1, x1, #0x755
0x0000000002ebf478: adrp       x2, #0x5377000
0x0000000002ebf47c: add        x2, x2, #0xa90
0x0000000002ebf480: adrp       x3, #0x2eb4000
0x0000000002ebf484: add        x3, x3, #0xaf8
0x0000000002ebf488: adrp       x5, #0x2eb4000
0x0000000002ebf48c: add        x5, x5, #0xb00
0x0000000002ebf490: add        x7, sp, #0x40
0x0000000002ebf494: mov        x4, #0
0x0000000002ebf498: mov        x6, #0
0x0000000002ebf49c: bl         #0x2eb85f8
0x0000000002ebf4a0: adrp       x0, #0x2eb3000
0x0000000002ebf4a4: add        x0, x0, #0xf80
0x0000000002ebf4a8: adrp       x1, #0x644a000
0x0000000002ebf4ac: add        x1, x1, #0x710
0x0000000002ebf4b0: adrp       x2, #0
0x0000000002ebf4b4: add        x2, x2, #0
0x0000000002ebf4b8: bl         #0x4b984dc
0x0000000002ebf4bc: str        wzr, [sp, #0x88]
0x0000000002ebf4c0: str        xzr, [sp, #0x80]
0x0000000002ebf4c4: stp        xzr, xzr, [sp, #0x98]
0x0000000002ebf4c8: str        xzr, [sp, #0x90]
0x0000000002ebf4cc: mov        w8, #0xffff
0x0000000002ebf4d0: str        w8, [sp, #0xa8]
0x0000000002ebf4d4: mov        w9, #0x200
0x0000000002ebf4d8: strh       w9, [sp, #0xac]
0x0000000002ebf4dc: mov        w9, #1
0x0000000002ebf4e0: strb       w9, [sp, #0xae]
0x0000000002ebf4e4: stur       xzr, [x23, #0x2f]
0x0000000002ebf4e8: str        xzr, [sp, #0xb8]
0x0000000002ebf4ec: movi       v0.2s, #1, lsl #16
0x0000000002ebf4f0: str        s0, [sp, #0xc0]
0x0000000002ebf4f4: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ebf4f8: str        xzr, [sp, #0xc8]
0x0000000002ebf4fc: str        w8, [sp, #0xe0]
0x0000000002ebf500: mov        w8, #0x1f00
0x0000000002ebf504: strh       w8, [sp, #0xe4]
0x0000000002ebf508: strb       w9, [sp, #0xe6]
0x0000000002ebf50c: stur       xzr, [x23, #0x67]
0x0000000002ebf510: str        wzr, [sp, #0xf8]
0x0000000002ebf514: str        xzr, [sp, #0xf0]
0x0000000002ebf518: stp        xzr, xzr, [sp, #0x108]
0x0000000002ebf51c: str        xzr, [sp, #0x100]
0x0000000002ebf520: mov        w10, #0x1c
0x0000000002ebf524: str        w10, [sp, #0x118]
0x0000000002ebf528: strh       w8, [sp, #0x11c]
0x0000000002ebf52c: strb       w9, [sp, #0x11e]
0x0000000002ebf530: stur       xzr, [x23, #0x9f]
0x0000000002ebf534: str        xzr, [sp, #0x128]
0x0000000002ebf538: str        wzr, [sp, #0x130]
0x0000000002ebf53c: stp        xzr, xzr, [sp, #0x140]
0x0000000002ebf540: str        xzr, [sp, #0x138]
0x0000000002ebf544: mov        w10, #0x2bffff
0x0000000002ebf548: str        w10, [sp, #0x150]
0x0000000002ebf54c: strh       w8, [sp, #0x154]
0x0000000002ebf550: strb       w9, [sp, #0x156]
0x0000000002ebf554: stur       xzr, [x23, #0xd7]
0x0000000002ebf558: add        x0, sp, #0x40
0x0000000002ebf55c: add        x1, sp, #0x80
0x0000000002ebf560: mov        w2, #4
0x0000000002ebf564: bl         #0x1aa94
0x0000000002ebf568: str        xzr, [sp]
0x0000000002ebf56c: adrp       x0, #0x644a000
0x0000000002ebf570: add        x0, x0, #0x7d8
0x0000000002ebf574: adrp       x1, #0x542d000
0x0000000002ebf578: add        x1, x1, #0x38a
0x0000000002ebf57c: adrp       x2, #0x520c000
0x0000000002ebf580: add        x2, x2, #0xc69
0x0000000002ebf584: adrp       x3, #0x2eb4000
0x0000000002ebf588: add        x3, x3, #0x950
0x0000000002ebf58c: adrp       x5, #0x2eb4000
0x0000000002ebf590: add        x5, x5, #0xb3c
0x0000000002ebf594: add        x7, sp, #0x40
0x0000000002ebf598: mov        x4, #0
0x0000000002ebf59c: mov        x6, #0
0x0000000002ebf5a0: bl         #0x2eb85f8
0x0000000002ebf5a4: adrp       x0, #0x2eb3000
0x0000000002ebf5a8: add        x0, x0, #0xf80
0x0000000002ebf5ac: adrp       x1, #0x644a000
0x0000000002ebf5b0: add        x1, x1, #0x7d8
0x0000000002ebf5b4: adrp       x2, #0
0x0000000002ebf5b8: add        x2, x2, #0
0x0000000002ebf5bc: bl         #0x4b984dc
0x0000000002ebf5c0: str        wzr, [sp, #0x88]
0x0000000002ebf5c4: str        xzr, [sp, #0x80]
0x0000000002ebf5c8: stp        xzr, xzr, [sp, #0x98]
0x0000000002ebf5cc: str        xzr, [sp, #0x90]
0x0000000002ebf5d0: mov        w8, #0xffff
0x0000000002ebf5d4: str        w8, [sp, #0xa8]
0x0000000002ebf5d8: mov        w9, #0x200
0x0000000002ebf5dc: strh       w9, [sp, #0xac]
0x0000000002ebf5e0: mov        w9, #1
0x0000000002ebf5e4: strb       w9, [sp, #0xae]
0x0000000002ebf5e8: stur       xzr, [x23, #0x2f]
0x0000000002ebf5ec: str        xzr, [sp, #0xb8]
0x0000000002ebf5f0: movi       v0.2s, #1, lsl #16
0x0000000002ebf5f4: str        s0, [sp, #0xc0]
0x0000000002ebf5f8: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ebf5fc: str        xzr, [sp, #0xc8]
0x0000000002ebf600: str        w8, [sp, #0xe0]
0x0000000002ebf604: mov        w8, #0x1f00
0x0000000002ebf608: strh       w8, [sp, #0xe4]
0x0000000002ebf60c: strb       w9, [sp, #0xe6]
0x0000000002ebf610: stur       xzr, [x23, #0x67]
0x0000000002ebf614: str        wzr, [sp, #0xf8]
0x0000000002ebf618: str        xzr, [sp, #0xf0]
0x0000000002ebf61c: stp        xzr, xzr, [sp, #0x108]
0x0000000002ebf620: str        xzr, [sp, #0x100]
0x0000000002ebf624: mov        w10, #0x1d
0x0000000002ebf628: str        w10, [sp, #0x118]
0x0000000002ebf62c: strh       w8, [sp, #0x11c]
0x0000000002ebf630: strb       w9, [sp, #0x11e]
0x0000000002ebf634: stur       xzr, [x23, #0x9f]
0x0000000002ebf638: str        xzr, [sp, #0x128]
0x0000000002ebf63c: str        wzr, [sp, #0x130]
0x0000000002ebf640: stp        xzr, xzr, [sp, #0x140]
0x0000000002ebf644: str        xzr, [sp, #0x138]
0x0000000002ebf648: mov        w10, #0x34ffff
0x0000000002ebf64c: str        w10, [sp, #0x150]
0x0000000002ebf650: strh       w8, [sp, #0x154]
0x0000000002ebf654: strb       w9, [sp, #0x156]
0x0000000002ebf658: stur       xzr, [x23, #0xd7]
0x0000000002ebf65c: add        x0, sp, #0x40
0x0000000002ebf660: add        x1, sp, #0x80
0x0000000002ebf664: mov        w2, #4
0x0000000002ebf668: bl         #0x1aa94
0x0000000002ebf66c: str        xzr, [sp]
0x0000000002ebf670: adrp       x0, #0x644a000
0x0000000002ebf674: add        x0, x0, #0x8a0
0x0000000002ebf678: adrp       x1, #0x542d000
0x0000000002ebf67c: add        x1, x1, #0x39c
0x0000000002ebf680: adrp       x2, #0x520c000
0x0000000002ebf684: add        x2, x2, #0xc69
0x0000000002ebf688: adrp       x3, #0x2eb4000
0x0000000002ebf68c: add        x3, x3, #0x770
0x0000000002ebf690: adrp       x5, #0x2eb4000
0x0000000002ebf694: add        x5, x5, #0x778
0x0000000002ebf698: add        x7, sp, #0x40
0x0000000002ebf69c: mov        x4, #0
0x0000000002ebf6a0: mov        x6, #0
0x0000000002ebf6a4: bl         #0x2eb9514
0x0000000002ebf6a8: adrp       x0, #0x2eb4000
0x0000000002ebf6ac: add        x0, x0, #0x6fc
0x0000000002ebf6b0: adrp       x1, #0x644a000
0x0000000002ebf6b4: add        x1, x1, #0x8a0
0x0000000002ebf6b8: adrp       x2, #0
0x0000000002ebf6bc: add        x2, x2, #0
0x0000000002ebf6c0: bl         #0x4b984dc
0x0000000002ebf6c4: str        wzr, [sp, #0x88]
0x0000000002ebf6c8: str        xzr, [sp, #0x80]
0x0000000002ebf6cc: stp        xzr, xzr, [sp, #0x98]
0x0000000002ebf6d0: str        xzr, [sp, #0x90]
0x0000000002ebf6d4: mov        w8, #0xffff
0x0000000002ebf6d8: str        w8, [sp, #0xa8]
0x0000000002ebf6dc: mov        w9, #0x1500
0x0000000002ebf6e0: strh       w9, [sp, #0xac]
0x0000000002ebf6e4: mov        w9, #1
0x0000000002ebf6e8: strb       w9, [sp, #0xae]
0x0000000002ebf6ec: stur       xzr, [x23, #0x2f]
0x0000000002ebf6f0: str        xzr, [sp, #0xb8]
0x0000000002ebf6f4: movi       v0.2s, #1, lsl #16
0x0000000002ebf6f8: str        s0, [sp, #0xc0]
0x0000000002ebf6fc: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ebf700: str        xzr, [sp, #0xc8]
0x0000000002ebf704: str        w8, [sp, #0xe0]
0x0000000002ebf708: mov        w8, #0x1f00
0x0000000002ebf70c: strh       w8, [sp, #0xe4]
0x0000000002ebf710: strb       w9, [sp, #0xe6]
0x0000000002ebf714: stur       xzr, [x23, #0x67]
0x0000000002ebf718: str        wzr, [sp, #0xf8]
0x0000000002ebf71c: str        xzr, [sp, #0xf0]
0x0000000002ebf720: stp        xzr, xzr, [sp, #0x108]
0x0000000002ebf724: str        xzr, [sp, #0x100]
0x0000000002ebf728: mov        w10, #0x26ffff
0x0000000002ebf72c: str        w10, [sp, #0x118]
0x0000000002ebf730: strh       w8, [sp, #0x11c]
0x0000000002ebf734: strb       w9, [sp, #0x11e]
0x0000000002ebf738: stur       xzr, [x23, #0x9f]
0x0000000002ebf73c: add        x0, sp, #0x40
0x0000000002ebf740: add        x1, sp, #0x80
0x0000000002ebf744: mov        w2, #3
0x0000000002ebf748: bl         #0x1aa94
0x0000000002ebf74c: adrp       x0, #0x644a000
0x0000000002ebf750: add        x0, x0, #0x968
0x0000000002ebf754: adrp       x1, #0x542d000
0x0000000002ebf758: add        x1, x1, #0x3b3
0x0000000002ebf75c: adrp       x2, #0x5377000
0x0000000002ebf760: add        x2, x2, #0xa90
0x0000000002ebf764: adrp       x3, #0x2eb4000
0x0000000002ebf768: add        x3, x3, #0xc1c
0x0000000002ebf76c: add        x6, sp, #0x40
0x0000000002ebf770: mov        x4, #0
0x0000000002ebf774: mov        x5, #0
0x0000000002ebf778: mov        x7, #0
0x0000000002ebf77c: bl         #0x2eb924c
0x0000000002ebf780: adrp       x0, #0x2eb4000
0x0000000002ebf784: add        x0, x0, #0x6fc
0x0000000002ebf788: adrp       x1, #0x644a000
0x0000000002ebf78c: add        x1, x1, #0x968
0x0000000002ebf790: adrp       x2, #0
0x0000000002ebf794: add        x2, x2, #0
0x0000000002ebf798: bl         #0x4b984dc
0x0000000002ebf79c: str        wzr, [sp, #0x88]
0x0000000002ebf7a0: str        xzr, [sp, #0x80]
0x0000000002ebf7a4: stp        xzr, xzr, [sp, #0x98]
0x0000000002ebf7a8: str        xzr, [sp, #0x90]
0x0000000002ebf7ac: mov        w8, #0xffff
0x0000000002ebf7b0: str        w8, [sp, #0xa8]
0x0000000002ebf7b4: mov        w9, #0x1000
0x0000000002ebf7b8: strh       w9, [sp, #0xac]
0x0000000002ebf7bc: mov        w9, #1
0x0000000002ebf7c0: strb       w9, [sp, #0xae]
0x0000000002ebf7c4: stur       xzr, [x23, #0x2f]
0x0000000002ebf7c8: str        xzr, [sp, #0xb8]
0x0000000002ebf7cc: movi       v0.2s, #1, lsl #16
0x0000000002ebf7d0: str        s0, [sp, #0xc0]
0x0000000002ebf7d4: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ebf7d8: str        xzr, [sp, #0xc8]
0x0000000002ebf7dc: str        w8, [sp, #0xe0]
0x0000000002ebf7e0: mov        w8, #0x1f00
0x0000000002ebf7e4: strh       w8, [sp, #0xe4]
0x0000000002ebf7e8: strb       w9, [sp, #0xe6]
0x0000000002ebf7ec: stur       xzr, [x23, #0x67]
0x0000000002ebf7f0: str        wzr, [sp, #0xf8]
0x0000000002ebf7f4: str        xzr, [sp, #0xf0]
0x0000000002ebf7f8: stp        xzr, xzr, [sp, #0x108]
0x0000000002ebf7fc: str        xzr, [sp, #0x100]
0x0000000002ebf800: mov        w10, #0x2cffff
0x0000000002ebf804: str        w10, [sp, #0x118]
0x0000000002ebf808: strh       w8, [sp, #0x11c]
0x0000000002ebf80c: strb       w9, [sp, #0x11e]
0x0000000002ebf810: stur       xzr, [x23, #0x9f]
0x0000000002ebf814: add        x0, sp, #0x40
0x0000000002ebf818: add        x1, sp, #0x80
0x0000000002ebf81c: mov        w2, #3
0x0000000002ebf820: bl         #0x1aa94
0x0000000002ebf824: adrp       x0, #0x644a000
0x0000000002ebf828: add        x0, x0, #0xa30
0x0000000002ebf82c: adrp       x1, #0x542d000
0x0000000002ebf830: add        x1, x1, #0x3c4
0x0000000002ebf834: adrp       x2, #0x5377000
0x0000000002ebf838: add        x2, x2, #0xa90
0x0000000002ebf83c: adrp       x3, #0x2eb4000
0x0000000002ebf840: add        x3, x3, #0xc24
0x0000000002ebf844: add        x6, sp, #0x40
0x0000000002ebf848: mov        x4, #0
0x0000000002ebf84c: mov        x5, #0
0x0000000002ebf850: mov        w7, #8
0x0000000002ebf854: bl         #0x2eb9eec
0x0000000002ebf858: adrp       x0, #0x2eb4000
0x0000000002ebf85c: add        x0, x0, #0xa84
0x0000000002ebf860: adrp       x1, #0x644a000
0x0000000002ebf864: add        x1, x1, #0xa30
0x0000000002ebf868: adrp       x2, #0
0x0000000002ebf86c: add        x2, x2, #0
0x0000000002ebf870: bl         #0x4b984dc
0x0000000002ebf874: str        wzr, [sp, #0x88]
0x0000000002ebf878: str        xzr, [sp, #0x80]
0x0000000002ebf87c: stp        xzr, xzr, [sp, #0x98]
0x0000000002ebf880: str        xzr, [sp, #0x90]
0x0000000002ebf884: mov        w8, #0xffff
0x0000000002ebf888: str        w8, [sp, #0xa8]
0x0000000002ebf88c: mov        w9, #0x1f00
0x0000000002ebf890: strh       w9, [sp, #0xac]
0x0000000002ebf894: mov        w10, #1
0x0000000002ebf898: strb       w10, [sp, #0xae]
0x0000000002ebf89c: stur       xzr, [x23, #0x2f]
0x0000000002ebf8a0: str        xzr, [sp, #0xb8]
0x0000000002ebf8a4: movi       v0.2s, #1, lsl #16
0x0000000002ebf8a8: str        s0, [sp, #0xc0]
0x0000000002ebf8ac: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ebf8b0: str        xzr, [sp, #0xc8]
0x0000000002ebf8b4: str        w8, [sp, #0xe0]
0x0000000002ebf8b8: strh       w9, [sp, #0xe4]
0x0000000002ebf8bc: strb       w10, [sp, #0xe6]
0x0000000002ebf8c0: stur       xzr, [x23, #0x67]
0x0000000002ebf8c4: str        wzr, [sp, #0xf8]
0x0000000002ebf8c8: str        xzr, [sp, #0xf0]
0x0000000002ebf8cc: stp        xzr, xzr, [sp, #0x108]
0x0000000002ebf8d0: str        xzr, [sp, #0x100]
0x0000000002ebf8d4: mov        w8, #0x1f
0x0000000002ebf8d8: str        w8, [sp, #0x118]
0x0000000002ebf8dc: strh       w9, [sp, #0x11c]
0x0000000002ebf8e0: strb       w10, [sp, #0x11e]
0x0000000002ebf8e4: stur       xzr, [x23, #0x9f]
0x0000000002ebf8e8: str        xzr, [sp, #0x128]
0x0000000002ebf8ec: str        wzr, [sp, #0x130]
0x0000000002ebf8f0: stp        xzr, xzr, [sp, #0x140]
0x0000000002ebf8f4: str        xzr, [sp, #0x138]
0x0000000002ebf8f8: mov        w8, #0x2dffff
0x0000000002ebf8fc: str        w8, [sp, #0x150]
0x0000000002ebf900: strh       w9, [sp, #0x154]
0x0000000002ebf904: strb       w10, [sp, #0x156]
0x0000000002ebf908: stur       xzr, [x23, #0xd7]
0x0000000002ebf90c: add        x0, sp, #0x40
0x0000000002ebf910: add        x1, sp, #0x80
0x0000000002ebf914: mov        w2, #4
0x0000000002ebf918: bl         #0x1aa94
0x0000000002ebf91c: str        xzr, [sp]
0x0000000002ebf920: adrp       x0, #0x644a000
0x0000000002ebf924: add        x0, x0, #0xaf8
0x0000000002ebf928: adrp       x1, #0x522c000
0x0000000002ebf92c: add        x1, x1, #0x3e0
0x0000000002ebf930: adrp       x2, #0x52cc000
0x0000000002ebf934: add        x2, x2, #0x182
0x0000000002ebf938: adrp       x3, #0x2eb4000
0x0000000002ebf93c: add        x3, x3, #0xc2c
0x0000000002ebf940: adrp       x5, #0x2eb4000
0x0000000002ebf944: add        x5, x5, #0xc34
0x0000000002ebf948: add        x7, sp, #0x40
0x0000000002ebf94c: mov        x4, #0
0x0000000002ebf950: mov        x6, #0
0x0000000002ebf954: bl         #0x2eb9c54
0x0000000002ebf958: adrp       x0, #0x2eb4000
0x0000000002ebf95c: add        x0, x0, #0xa84
0x0000000002ebf960: adrp       x1, #0x644a000
0x0000000002ebf964: add        x1, x1, #0xaf8
0x0000000002ebf968: adrp       x2, #0
0x0000000002ebf96c: add        x2, x2, #0
0x0000000002ebf970: bl         #0x4b984dc
0x0000000002ebf974: str        wzr, [sp, #0x88]
0x0000000002ebf978: str        xzr, [sp, #0x80]
0x0000000002ebf97c: stp        xzr, xzr, [sp, #0x98]
0x0000000002ebf980: str        xzr, [sp, #0x90]
0x0000000002ebf984: mov        w8, #0xffff
0x0000000002ebf988: str        w8, [sp, #0xa8]
0x0000000002ebf98c: mov        w9, #0x1f00
0x0000000002ebf990: strh       w9, [sp, #0xac]
0x0000000002ebf994: mov        w10, #1
0x0000000002ebf998: strb       w10, [sp, #0xae]
0x0000000002ebf99c: stur       xzr, [x23, #0x2f]
0x0000000002ebf9a0: str        xzr, [sp, #0xb8]
0x0000000002ebf9a4: movi       v0.2s, #1, lsl #16
0x0000000002ebf9a8: str        s0, [sp, #0xc0]
0x0000000002ebf9ac: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ebf9b0: str        xzr, [sp, #0xc8]
0x0000000002ebf9b4: str        w8, [sp, #0xe0]
0x0000000002ebf9b8: strh       w9, [sp, #0xe4]
0x0000000002ebf9bc: strb       w10, [sp, #0xe6]
0x0000000002ebf9c0: stur       xzr, [x23, #0x67]
0x0000000002ebf9c4: str        wzr, [sp, #0xf8]
0x0000000002ebf9c8: str        xzr, [sp, #0xf0]
0x0000000002ebf9cc: stp        xzr, xzr, [sp, #0x108]
0x0000000002ebf9d0: str        xzr, [sp, #0x100]
0x0000000002ebf9d4: mov        w8, #0x20
0x0000000002ebf9d8: str        w8, [sp, #0x118]
0x0000000002ebf9dc: strh       w9, [sp, #0x11c]
0x0000000002ebf9e0: strb       w10, [sp, #0x11e]
0x0000000002ebf9e4: stur       xzr, [x23, #0x9f]
0x0000000002ebf9e8: str        xzr, [sp, #0x128]
0x0000000002ebf9ec: str        wzr, [sp, #0x130]
0x0000000002ebf9f0: stp        xzr, xzr, [sp, #0x140]
0x0000000002ebf9f4: str        xzr, [sp, #0x138]
0x0000000002ebf9f8: mov        w8, #0x2effff
0x0000000002ebf9fc: str        w8, [sp, #0x150]
0x0000000002ebfa00: strh       w9, [sp, #0x154]
0x0000000002ebfa04: strb       w10, [sp, #0x156]
0x0000000002ebfa08: stur       xzr, [x23, #0xd7]
0x0000000002ebfa0c: add        x0, sp, #0x40
0x0000000002ebfa10: add        x1, sp, #0x80
0x0000000002ebfa14: mov        w2, #4
0x0000000002ebfa18: bl         #0x1aa94
0x0000000002ebfa1c: str        xzr, [sp]
0x0000000002ebfa20: adrp       x0, #0x644a000
0x0000000002ebfa24: add        x0, x0, #0xbc0
0x0000000002ebfa28: adrp       x1, #0x5377000
0x0000000002ebfa2c: add        x1, x1, #0xa07
0x0000000002ebfa30: adrp       x2, #0x52cc000
0x0000000002ebfa34: add        x2, x2, #0x182
0x0000000002ebfa38: adrp       x3, #0x2eb4000
0x0000000002ebfa3c: add        x3, x3, #0xd54
0x0000000002ebfa40: adrp       x5, #0x2eb4000
0x0000000002ebfa44: add        x5, x5, #0xd5c
0x0000000002ebfa48: add        x7, sp, #0x40
0x0000000002ebfa4c: mov        x4, #0
0x0000000002ebfa50: mov        x6, #0
0x0000000002ebfa54: bl         #0x2eb9c54
0x0000000002ebfa58: adrp       x0, #0x2eb4000
0x0000000002ebfa5c: add        x0, x0, #0xa84
0x0000000002ebfa60: adrp       x1, #0x644a000
0x0000000002ebfa64: add        x1, x1, #0xbc0
0x0000000002ebfa68: adrp       x2, #0
0x0000000002ebfa6c: add        x2, x2, #0
0x0000000002ebfa70: bl         #0x4b984dc
0x0000000002ebfa74: str        xzr, [sp, #0x80]
0x0000000002ebfa78: movi       v0.2s, #1, lsl #16
0x0000000002ebfa7c: str        s0, [sp, #0x88]
0x0000000002ebfa80: stp        xzr, xzr, [sp, #0x98]
0x0000000002ebfa84: str        xzr, [sp, #0x90]
0x0000000002ebfa88: mov        w8, #0xffff
0x0000000002ebfa8c: str        w8, [sp, #0xa8]
0x0000000002ebfa90: mov        w8, #0x1f00
0x0000000002ebfa94: strh       w8, [sp, #0xac]
0x0000000002ebfa98: mov        w9, #1
0x0000000002ebfa9c: strb       w9, [sp, #0xae]
0x0000000002ebfaa0: stur       xzr, [x23, #0x2f]
0x0000000002ebfaa4: str        xzr, [sp, #0xb8]
0x0000000002ebfaa8: str        wzr, [sp, #0xc0]
0x0000000002ebfaac: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ebfab0: str        xzr, [sp, #0xc8]
0x0000000002ebfab4: mov        w10, #0x21
0x0000000002ebfab8: str        w10, [sp, #0xe0]
0x0000000002ebfabc: strh       w8, [sp, #0xe4]
0x0000000002ebfac0: strb       w9, [sp, #0xe6]
0x0000000002ebfac4: stur       xzr, [x23, #0x67]
0x0000000002ebfac8: str        wzr, [sp, #0xf8]
0x0000000002ebfacc: str        xzr, [sp, #0xf0]
0x0000000002ebfad0: stp        xzr, xzr, [sp, #0x100]
0x0000000002ebfad4: str        xzr, [sp, #0x110]
0x0000000002ebfad8: mov        w10, #0x2fffff
0x0000000002ebfadc: str        w10, [sp, #0x118]
0x0000000002ebfae0: strh       w8, [sp, #0x11c]
0x0000000002ebfae4: strb       w9, [sp, #0x11e]
0x0000000002ebfae8: stur       xzr, [x23, #0x9f]
0x0000000002ebfaec: add        x0, sp, #0x40
0x0000000002ebfaf0: add        x1, sp, #0x80
0x0000000002ebfaf4: mov        w2, #3
0x0000000002ebfaf8: bl         #0x1aa94
0x0000000002ebfafc: str        xzr, [sp]
0x0000000002ebfb00: adrp       x0, #0x644a000
0x0000000002ebfb04: add        x0, x0, #0xc88
0x0000000002ebfb08: adrp       x1, #0x5377000
0x0000000002ebfb0c: add        x1, x1, #0xa1a
0x0000000002ebfb10: adrp       x2, #0x52cc000
0x0000000002ebfb14: add        x2, x2, #0x182
0x0000000002ebfb18: adrp       x3, #0x2eb4000
0x0000000002ebfb1c: add        x3, x3, #0xe7c
0x0000000002ebfb20: adrp       x5, #0x2eb4000
0x0000000002ebfb24: add        x5, x5, #0xe84
0x0000000002ebfb28: add        x7, sp, #0x40
0x0000000002ebfb2c: mov        x4, #0
0x0000000002ebfb30: mov        x6, #0
0x0000000002ebfb34: bl         #0x2eba140
0x0000000002ebfb38: adrp       x0, #0x2eb4000
0x0000000002ebfb3c: add        x0, x0, #0xf70
0x0000000002ebfb40: adrp       x1, #0x644a000
0x0000000002ebfb44: add        x1, x1, #0xc88
0x0000000002ebfb48: adrp       x2, #0
0x0000000002ebfb4c: add        x2, x2, #0
0x0000000002ebfb50: bl         #0x4b984dc
0x0000000002ebfb54: str        wzr, [sp, #0x88]
0x0000000002ebfb58: str        xzr, [sp, #0x80]
0x0000000002ebfb5c: stp        xzr, xzr, [sp, #0x98]
0x0000000002ebfb60: str        xzr, [sp, #0x90]
0x0000000002ebfb64: mov        w8, #0x27
0x0000000002ebfb68: str        w8, [sp, #0xa8]
0x0000000002ebfb6c: mov        w8, #0x1f00
0x0000000002ebfb70: strh       w8, [sp, #0xac]
0x0000000002ebfb74: mov        w9, #1
0x0000000002ebfb78: strb       w9, [sp, #0xae]
0x0000000002ebfb7c: stur       xzr, [x23, #0x2f]
0x0000000002ebfb80: str        xzr, [sp, #0xb8]
0x0000000002ebfb84: str        wzr, [sp, #0xc0]
0x0000000002ebfb88: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ebfb8c: str        xzr, [sp, #0xc8]
0x0000000002ebfb90: mov        w10, #0x17ffff
0x0000000002ebfb94: str        w10, [sp, #0xe0]
0x0000000002ebfb98: strh       w8, [sp, #0xe4]
0x0000000002ebfb9c: strb       w9, [sp, #0xe6]
0x0000000002ebfba0: stur       xzr, [x23, #0x67]
0x0000000002ebfba4: add        x0, sp, #0x40
0x0000000002ebfba8: add        x1, sp, #0x80
0x0000000002ebfbac: mov        w2, #2
0x0000000002ebfbb0: bl         #0x1aa94
0x0000000002ebfbb4: mov        x8, #0x200000000
0x0000000002ebfbb8: str        x8, [sp]
0x0000000002ebfbbc: adrp       x0, #0x644a000
0x0000000002ebfbc0: add        x0, x0, #0xd58
0x0000000002ebfbc4: adrp       x1, #0x5374000
0x0000000002ebfbc8: add        x1, x1, #0x12
0x0000000002ebfbcc: adrp       x2, #0x52cc000
0x0000000002ebfbd0: add        x2, x2, #0x182
0x0000000002ebfbd4: adrp       x3, #0x2eb4000
0x0000000002ebfbd8: add        x3, x3, #0xfcc
0x0000000002ebfbdc: adrp       x5, #0x2eb4000
0x0000000002ebfbe0: add        x5, x5, #0xfd4
0x0000000002ebfbe4: add        x7, sp, #0x40
0x0000000002ebfbe8: mov        x4, #0
0x0000000002ebfbec: mov        x6, #0
0x0000000002ebfbf0: bl         #0x2eb85f8
0x0000000002ebfbf4: adrp       x0, #0x2eb3000
0x0000000002ebfbf8: add        x0, x0, #0xf80
0x0000000002ebfbfc: adrp       x1, #0x644a000
0x0000000002ebfc00: add        x1, x1, #0xd58
0x0000000002ebfc04: adrp       x2, #0
0x0000000002ebfc08: add        x2, x2, #0
0x0000000002ebfc0c: bl         #0x4b984dc
0x0000000002ebfc10: str        xzr, [sp, #0x80]
0x0000000002ebfc14: movi       v0.2s, #1, lsl #16
0x0000000002ebfc18: str        s0, [sp, #0x88]
0x0000000002ebfc1c: stp        xzr, xzr, [sp, #0x98]
0x0000000002ebfc20: str        xzr, [sp, #0x90]
0x0000000002ebfc24: mov        w8, #0xffff
0x0000000002ebfc28: str        w8, [sp, #0xa8]
0x0000000002ebfc2c: mov        w8, #0x1f00
0x0000000002ebfc30: strh       w8, [sp, #0xac]
0x0000000002ebfc34: mov        w9, #1
0x0000000002ebfc38: strb       w9, [sp, #0xae]
0x0000000002ebfc3c: stur       xzr, [x23, #0x2f]
0x0000000002ebfc40: str        xzr, [sp, #0xb8]
0x0000000002ebfc44: str        wzr, [sp, #0xc0]
0x0000000002ebfc48: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ebfc4c: str        xzr, [sp, #0xc8]
0x0000000002ebfc50: mov        w10, #0x28
0x0000000002ebfc54: str        w10, [sp, #0xe0]
0x0000000002ebfc58: strh       w8, [sp, #0xe4]
0x0000000002ebfc5c: strb       w9, [sp, #0xe6]
0x0000000002ebfc60: stur       xzr, [x23, #0x67]
0x0000000002ebfc64: str        wzr, [sp, #0xf8]
0x0000000002ebfc68: str        xzr, [sp, #0xf0]
0x0000000002ebfc6c: stp        xzr, xzr, [sp, #0x100]
0x0000000002ebfc70: str        xzr, [sp, #0x110]
0x0000000002ebfc74: mov        w10, #0x30ffff
0x0000000002ebfc78: str        w10, [sp, #0x118]
0x0000000002ebfc7c: strh       w8, [sp, #0x11c]
0x0000000002ebfc80: strb       w9, [sp, #0x11e]
0x0000000002ebfc84: stur       xzr, [x23, #0x9f]
0x0000000002ebfc88: add        x0, sp, #0x40
0x0000000002ebfc8c: add        x1, sp, #0x80
0x0000000002ebfc90: mov        w2, #3
0x0000000002ebfc94: bl         #0x1aa94
0x0000000002ebfc98: str        xzr, [sp]
0x0000000002ebfc9c: adrp       x0, #0x644a000
0x0000000002ebfca0: add        x0, x0, #0xe20
0x0000000002ebfca4: adrp       x1, #0x53d4000
0x0000000002ebfca8: add        x1, x1, #0xb33
0x0000000002ebfcac: adrp       x2, #0x542d000
0x0000000002ebfcb0: add        x2, x2, #0x3d0
0x0000000002ebfcb4: adrp       x3, #0x2eb5000
0x0000000002ebfcb8: add        x3, x3, #0xc4
0x0000000002ebfcbc: adrp       x5, #0x2eb5000
0x0000000002ebfcc0: add        x5, x5, #0x134
0x0000000002ebfcc4: add        x7, sp, #0x40
0x0000000002ebfcc8: mov        x4, #0
0x0000000002ebfccc: mov        x6, #0
0x0000000002ebfcd0: bl         #0x2eba3d8
0x0000000002ebfcd4: adrp       x0, #0x2eb5000
0x0000000002ebfcd8: add        x0, x0, #0x2f8
0x0000000002ebfcdc: adrp       x1, #0x644a000
0x0000000002ebfce0: add        x1, x1, #0xe20
0x0000000002ebfce4: adrp       x2, #0
0x0000000002ebfce8: add        x2, x2, #0
0x0000000002ebfcec: bl         #0x4b984dc
0x0000000002ebfcf0: str        wzr, [sp, #0x88]
0x0000000002ebfcf4: str        xzr, [sp, #0x80]
0x0000000002ebfcf8: stp        xzr, xzr, [sp, #0x98]
0x0000000002ebfcfc: str        xzr, [sp, #0x90]
0x0000000002ebfd00: mov        w8, #0xffff
0x0000000002ebfd04: str        w8, [sp, #0xa8]
0x0000000002ebfd08: mov        w9, #0x1000
0x0000000002ebfd0c: strh       w9, [sp, #0xac]
0x0000000002ebfd10: mov        w9, #1
0x0000000002ebfd14: strb       w9, [sp, #0xae]
0x0000000002ebfd18: stur       xzr, [x23, #0x2f]
0x0000000002ebfd1c: str        xzr, [sp, #0xb8]
0x0000000002ebfd20: movi       v0.2s, #1, lsl #16
0x0000000002ebfd24: str        s0, [sp, #0xc0]
0x0000000002ebfd28: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ebfd2c: str        xzr, [sp, #0xc8]
0x0000000002ebfd30: str        w8, [sp, #0xe0]
0x0000000002ebfd34: mov        w8, #0x1f00
0x0000000002ebfd38: strh       w8, [sp, #0xe4]
0x0000000002ebfd3c: strb       w9, [sp, #0xe6]
0x0000000002ebfd40: stur       xzr, [x23, #0x67]
0x0000000002ebfd44: str        wzr, [sp, #0xf8]
0x0000000002ebfd48: str        xzr, [sp, #0xf0]
0x0000000002ebfd4c: stp        xzr, xzr, [sp, #0x108]
0x0000000002ebfd50: str        xzr, [sp, #0x100]
0x0000000002ebfd54: mov        w10, #0x29
0x0000000002ebfd58: str        w10, [sp, #0x118]
0x0000000002ebfd5c: strh       w8, [sp, #0x11c]
0x0000000002ebfd60: strb       w9, [sp, #0x11e]
0x0000000002ebfd64: stur       xzr, [x23, #0x9f]
0x0000000002ebfd68: str        xzr, [sp, #0x128]
0x0000000002ebfd6c: str        wzr, [sp, #0x130]
0x0000000002ebfd70: stp        xzr, xzr, [sp, #0x140]
0x0000000002ebfd74: str        xzr, [sp, #0x138]
0x0000000002ebfd78: mov        w10, #0x35ffff
0x0000000002ebfd7c: str        w10, [sp, #0x150]
0x0000000002ebfd80: strh       w8, [sp, #0x154]
0x0000000002ebfd84: strb       w9, [sp, #0x156]
0x0000000002ebfd88: stur       xzr, [x23, #0xd7]
0x0000000002ebfd8c: add        x0, sp, #0x40
0x0000000002ebfd90: add        x1, sp, #0x80
0x0000000002ebfd94: mov        w2, #4
0x0000000002ebfd98: bl         #0x1aa94
0x0000000002ebfd9c: mov        w8, #8
0x0000000002ebfda0: str        x8, [sp]
0x0000000002ebfda4: adrp       x0, #0x644a000
0x0000000002ebfda8: add        x0, x0, #0xee0
0x0000000002ebfdac: adrp       x1, #0x542d000
0x0000000002ebfdb0: add        x1, x1, #0x3d8
0x0000000002ebfdb4: adrp       x2, #0x520d000
0x0000000002ebfdb8: add        x2, x2, #0xdf
0x0000000002ebfdbc: adrp       x3, #0x2eb5000
0x0000000002ebfdc0: add        x3, x3, #0x340
0x0000000002ebfdc4: adrp       x5, #0x2eb5000
0x0000000002ebfdc8: add        x5, x5, #0x348
0x0000000002ebfdcc: add        x7, sp, #0x40
0x0000000002ebfdd0: mov        x4, #0
0x0000000002ebfdd4: mov        x6, #0
0x0000000002ebfdd8: bl         #0x2eba69c
0x0000000002ebfddc: adrp       x0, #0x2eb5000
0x0000000002ebfde0: add        x0, x0, #0x414
0x0000000002ebfde4: adrp       x1, #0x644a000
0x0000000002ebfde8: add        x1, x1, #0xee0
0x0000000002ebfdec: adrp       x2, #0
0x0000000002ebfdf0: add        x2, x2, #0
0x0000000002ebfdf4: bl         #0x4b984dc
0x0000000002ebfdf8: str        wzr, [sp, #0x88]
0x0000000002ebfdfc: str        xzr, [sp, #0x80]
0x0000000002ebfe00: stp        xzr, xzr, [sp, #0x98]
0x0000000002ebfe04: str        xzr, [sp, #0x90]
0x0000000002ebfe08: mov        w8, #0xffff
0x0000000002ebfe0c: str        w8, [sp, #0xa8]
0x0000000002ebfe10: mov        w9, #0x1000
0x0000000002ebfe14: strh       w9, [sp, #0xac]
0x0000000002ebfe18: mov        w9, #1
0x0000000002ebfe1c: strb       w9, [sp, #0xae]
0x0000000002ebfe20: stur       xzr, [x23, #0x2f]
0x0000000002ebfe24: str        xzr, [sp, #0xb8]
0x0000000002ebfe28: movi       v0.2s, #1, lsl #16
0x0000000002ebfe2c: str        s0, [sp, #0xc0]
0x0000000002ebfe30: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ebfe34: str        xzr, [sp, #0xc8]
0x0000000002ebfe38: str        w8, [sp, #0xe0]
0x0000000002ebfe3c: mov        w8, #0x1f00
0x0000000002ebfe40: strh       w8, [sp, #0xe4]
0x0000000002ebfe44: strb       w9, [sp, #0xe6]
0x0000000002ebfe48: stur       xzr, [x23, #0x67]
0x0000000002ebfe4c: str        wzr, [sp, #0xf8]
0x0000000002ebfe50: str        xzr, [sp, #0xf0]
0x0000000002ebfe54: stp        xzr, xzr, [sp, #0x108]
0x0000000002ebfe58: str        xzr, [sp, #0x100]
0x0000000002ebfe5c: mov        w10, #0x2a
0x0000000002ebfe60: str        w10, [sp, #0x118]
0x0000000002ebfe64: strh       w8, [sp, #0x11c]
0x0000000002ebfe68: strb       w9, [sp, #0x11e]
0x0000000002ebfe6c: stur       xzr, [x23, #0x9f]
0x0000000002ebfe70: str        xzr, [sp, #0x128]
0x0000000002ebfe74: str        wzr, [sp, #0x130]
0x0000000002ebfe78: stp        xzr, xzr, [sp, #0x140]
0x0000000002ebfe7c: str        xzr, [sp, #0x138]
0x0000000002ebfe80: mov        w10, #0x18ffff
0x0000000002ebfe84: str        w10, [sp, #0x150]
0x0000000002ebfe88: strh       w8, [sp, #0x154]
0x0000000002ebfe8c: strb       w9, [sp, #0x156]
0x0000000002ebfe90: stur       xzr, [x23, #0xd7]
0x0000000002ebfe94: add        x0, sp, #0x40
0x0000000002ebfe98: add        x1, sp, #0x80
0x0000000002ebfe9c: mov        w2, #4
0x0000000002ebfea0: bl         #0x1aa94
0x0000000002ebfea4: mov        w8, #8
0x0000000002ebfea8: str        x8, [sp]
0x0000000002ebfeac: adrp       x0, #0x644a000
0x0000000002ebfeb0: add        x0, x0, #0xfb0
0x0000000002ebfeb4: adrp       x1, #0x5366000
0x0000000002ebfeb8: add        x1, x1, #0xb3b
0x0000000002ebfebc: adrp       x2, #0x520d000
0x0000000002ebfec0: add        x2, x2, #0xdf
0x0000000002ebfec4: adrp       x3, #0x2eb5000
0x0000000002ebfec8: add        x3, x3, #0x470
0x0000000002ebfecc: adrp       x5, #0x2eb5000
0x0000000002ebfed0: add        x5, x5, #0x478
0x0000000002ebfed4: add        x7, sp, #0x40
0x0000000002ebfed8: mov        x4, #0
0x0000000002ebfedc: mov        x6, #0
0x0000000002ebfee0: bl         #0x2eba934
0x0000000002ebfee4: adrp       x0, #0x2eb5000
0x0000000002ebfee8: add        x0, x0, #0x554
0x0000000002ebfeec: adrp       x1, #0x644a000
0x0000000002ebfef0: add        x1, x1, #0xfb0
0x0000000002ebfef4: adrp       x2, #0
0x0000000002ebfef8: add        x2, x2, #0
0x0000000002ebfefc: bl         #0x4b984dc
0x0000000002ebff00: str        xzr, [sp, #0x80]
0x0000000002ebff04: movi       v0.2s, #1, lsl #16
0x0000000002ebff08: str        s0, [sp, #0x88]
0x0000000002ebff0c: stp        xzr, xzr, [sp, #0x98]
0x0000000002ebff10: str        xzr, [sp, #0x90]
0x0000000002ebff14: mov        w8, #0xffff
0x0000000002ebff18: str        w8, [sp, #0xa8]
0x0000000002ebff1c: mov        w8, #0x1f00
0x0000000002ebff20: strh       w8, [sp, #0xac]
0x0000000002ebff24: mov        w9, #1
0x0000000002ebff28: strb       w9, [sp, #0xae]
0x0000000002ebff2c: stur       xzr, [x23, #0x2f]
0x0000000002ebff30: str        xzr, [sp, #0xb8]
0x0000000002ebff34: str        wzr, [sp, #0xc0]
0x0000000002ebff38: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ebff3c: str        xzr, [sp, #0xc8]
0x0000000002ebff40: mov        w10, #0x2b
0x0000000002ebff44: str        w10, [sp, #0xe0]
0x0000000002ebff48: strh       w8, [sp, #0xe4]
0x0000000002ebff4c: strb       w9, [sp, #0xe6]
0x0000000002ebff50: stur       xzr, [x23, #0x67]
0x0000000002ebff54: str        wzr, [sp, #0xf8]
0x0000000002ebff58: str        xzr, [sp, #0xf0]
0x0000000002ebff5c: stp        xzr, xzr, [sp, #0x100]
0x0000000002ebff60: str        xzr, [sp, #0x110]
0x0000000002ebff64: mov        w10, #0x36ffff
0x0000000002ebff68: str        w10, [sp, #0x118]
0x0000000002ebff6c: strh       w8, [sp, #0x11c]
0x0000000002ebff70: strb       w9, [sp, #0x11e]
0x0000000002ebff74: stur       xzr, [x23, #0x9f]
0x0000000002ebff78: add        x0, sp, #0x40
0x0000000002ebff7c: add        x1, sp, #0x80
0x0000000002ebff80: mov        w2, #3
0x0000000002ebff84: bl         #0x1aa94
0x0000000002ebff88: str        xzr, [sp]
0x0000000002ebff8c: adrp       x0, #0x644b000
0x0000000002ebff90: add        x0, x0, #0x80
0x0000000002ebff94: adrp       x1, #0x5286000
0x0000000002ebff98: add        x1, x1, #0x6d6
0x0000000002ebff9c: adrp       x2, #0x5377000
0x0000000002ebffa0: add        x2, x2, #0xa90
0x0000000002ebffa4: adrp       x3, #0x2eb5000
0x0000000002ebffa8: add        x3, x3, #0x5b0
0x0000000002ebffac: adrp       x5, #0x2eb5000
0x0000000002ebffb0: add        x5, x5, #0x5b8
0x0000000002ebffb4: add        x7, sp, #0x40
0x0000000002ebffb8: mov        x4, #0
0x0000000002ebffbc: mov        x6, #0
0x0000000002ebffc0: bl         #0x2eb9c54
0x0000000002ebffc4: adrp       x0, #0x2eb4000
0x0000000002ebffc8: add        x0, x0, #0xa84
0x0000000002ebffcc: adrp       x1, #0x644b000
0x0000000002ebffd0: add        x1, x1, #0x80
0x0000000002ebffd4: adrp       x2, #0
0x0000000002ebffd8: add        x2, x2, #0
0x0000000002ebffdc: bl         #0x4b984dc
0x0000000002ebffe0: adrp       x0, #0x644a000
0x0000000002ebffe4: add        x0, x0, #0x4b8
0x0000000002ebffe8: add        x8, sp, #0x80
0x0000000002ebffec: mov        w1, #0x15
0x0000000002ebfff0: bl         #0x440b12c
0x0000000002ebfff4: str        xzr, [sp, #0xb8]
0x0000000002ebfff8: movi       v0.2s, #1, lsl #16
0x0000000002ebfffc: str        s0, [sp, #0xc0]
0x0000000002ec0000: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ec0004: str        xzr, [sp, #0xc8]
0x0000000002ec0008: mov        w8, #0xffff
0x0000000002ec000c: str        w8, [sp, #0xe0]
0x0000000002ec0010: mov        w8, #0x1f00
0x0000000002ec0014: strh       w8, [sp, #0xe4]
0x0000000002ec0018: mov        w9, #1
0x0000000002ec001c: strb       w9, [sp, #0xe6]
0x0000000002ec0020: stur       xzr, [x23, #0x67]
0x0000000002ec0024: str        xzr, [sp, #0xf0]
0x0000000002ec0028: str        wzr, [sp, #0xf8]
0x0000000002ec002c: stp        xzr, xzr, [sp, #0x108]
0x0000000002ec0030: str        xzr, [sp, #0x100]
0x0000000002ec0034: mov        w10, #0x37ffff
0x0000000002ec0038: str        w10, [sp, #0x118]
0x0000000002ec003c: strh       w8, [sp, #0x11c]
0x0000000002ec0040: strb       w9, [sp, #0x11e]
0x0000000002ec0044: stur       xzr, [x23, #0x9f]
0x0000000002ec0048: add        x0, sp, #0x40
0x0000000002ec004c: add        x1, sp, #0x80
0x0000000002ec0050: mov        w2, #3
0x0000000002ec0054: bl         #0x1aa94
0x0000000002ec0058: adrp       x0, #0x644b000
0x0000000002ec005c: add        x0, x0, #0x148
0x0000000002ec0060: adrp       x1, #0x542d000
0x0000000002ec0064: add        x1, x1, #0x3ef
0x0000000002ec0068: adrp       x2, #0x520c000
0x0000000002ec006c: add        x2, x2, #0xc69
0x0000000002ec0070: adrp       x3, #0x2eb4000
0x0000000002ec0074: add        x3, x3, #0x950
0x0000000002ec0078: add        x6, sp, #0x40
0x0000000002ec007c: mov        x4, #0
0x0000000002ec0080: mov        x5, #0
0x0000000002ec0084: mov        x7, #0
0x0000000002ec0088: bl         #0x2eb9a00
0x0000000002ec008c: adrp       x0, #0x2eb3000
0x0000000002ec0090: add        x0, x0, #0xf80
0x0000000002ec0094: adrp       x1, #0x644b000
0x0000000002ec0098: add        x1, x1, #0x148
0x0000000002ec009c: adrp       x2, #0
0x0000000002ec00a0: add        x2, x2, #0
0x0000000002ec00a4: bl         #0x4b984dc
0x0000000002ec00a8: adrp       x19, #0x644a000
0x0000000002ec00ac: add        x19, x19, #0x648
0x0000000002ec00b0: add        x8, sp, #0x80
0x0000000002ec00b4: mov        x0, x19
0x0000000002ec00b8: mov        w1, #0x17
0x0000000002ec00bc: bl         #0x440b12c
0x0000000002ec00c0: str        xzr, [sp, #0xb8]
0x0000000002ec00c4: movi       v0.2s, #1, lsl #16
0x0000000002ec00c8: str        s0, [sp, #0xc0]
0x0000000002ec00cc: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ec00d0: str        xzr, [sp, #0xc8]
0x0000000002ec00d4: mov        w8, #0xffff
0x0000000002ec00d8: str        w8, [sp, #0xe0]
0x0000000002ec00dc: mov        w9, #0x1f00
0x0000000002ec00e0: strh       w9, [sp, #0xe4]
0x0000000002ec00e4: mov        w10, #1
0x0000000002ec00e8: strb       w10, [sp, #0xe6]
0x0000000002ec00ec: stur       xzr, [x23, #0x67]
0x0000000002ec00f0: str        xzr, [sp, #0xf0]
0x0000000002ec00f4: str        wzr, [sp, #0xf8]
0x0000000002ec00f8: stp        xzr, xzr, [sp, #0x108]
0x0000000002ec00fc: str        x19, [sp, #0x100]
0x0000000002ec0100: str        w8, [sp, #0x118]
0x0000000002ec0104: strh       w9, [sp, #0x11c]
0x0000000002ec0108: strb       w10, [sp, #0x11e]
0x0000000002ec010c: stur       xzr, [x23, #0x9f]
0x0000000002ec0110: str        wzr, [sp, #0x130]
0x0000000002ec0114: str        xzr, [sp, #0x128]
0x0000000002ec0118: adrp       x11, #0x5f05000
0x0000000002ec011c: add        x11, x11, #0x780
0x0000000002ec0120: stp        xzr, x11, [sp, #0x138]
0x0000000002ec0124: str        x10, [sp, #0x148]
0x0000000002ec0128: str        w8, [sp, #0x150]
0x0000000002ec012c: strh       w9, [sp, #0x154]
0x0000000002ec0130: strb       w10, [sp, #0x156]
0x0000000002ec0134: stur       xzr, [x23, #0xd7]
0x0000000002ec0138: str        xzr, [sp, #0x160]
0x0000000002ec013c: str        wzr, [sp, #0x168]
0x0000000002ec0140: stp        xzr, xzr, [sp, #0x178]
0x0000000002ec0144: str        xzr, [sp, #0x170]
0x0000000002ec0148: mov        w8, #0x1e
0x0000000002ec014c: str        w8, [sp, #0x188]
0x0000000002ec0150: strh       w9, [sp, #0x18c]
0x0000000002ec0154: strb       w10, [sp, #0x18e]
0x0000000002ec0158: str        xzr, [x22]
0x0000000002ec015c: str        wzr, [sp, #0x1a0]
0x0000000002ec0160: str        xzr, [sp, #0x198]
0x0000000002ec0164: stp        xzr, xzr, [sp, #0x1a8]
0x0000000002ec0168: str        xzr, [sp, #0x1b8]
0x0000000002ec016c: mov        w8, #0x24ffff
0x0000000002ec0170: str        w8, [sp, #0x1c0]
0x0000000002ec0174: strh       w9, [sp, #0x1c4]
0x0000000002ec0178: strb       w10, [sp, #0x1c6]
0x0000000002ec017c: str        xzr, [x22, #0x38]
0x0000000002ec0180: add        x0, sp, #0x40
0x0000000002ec0184: add        x1, sp, #0x80
0x0000000002ec0188: mov        w2, #6
0x0000000002ec018c: bl         #0x1aa94
0x0000000002ec0190: str        xzr, [sp]
0x0000000002ec0194: adrp       x0, #0x644b000
0x0000000002ec0198: add        x0, x0, #0x210
0x0000000002ec019c: adrp       x1, #0x542d000
0x0000000002ec01a0: add        x1, x1, #0x10
0x0000000002ec01a4: adrp       x2, #0x520c000
0x0000000002ec01a8: add        x2, x2, #0xc69
0x0000000002ec01ac: adrp       x3, #0x2eb4000
0x0000000002ec01b0: add        x3, x3, #0x960
0x0000000002ec01b4: adrp       x5, #0x2eb4000
0x0000000002ec01b8: add        x5, x5, #0x968
0x0000000002ec01bc: add        x7, sp, #0x40
0x0000000002ec01c0: mov        x4, #0
0x0000000002ec01c4: mov        x6, #0
0x0000000002ec01c8: bl         #0x2eb9c54
0x0000000002ec01cc: adrp       x0, #0x2eb4000
0x0000000002ec01d0: add        x0, x0, #0xa84
0x0000000002ec01d4: adrp       x1, #0x644b000
0x0000000002ec01d8: add        x1, x1, #0x210
0x0000000002ec01dc: adrp       x2, #0
0x0000000002ec01e0: add        x2, x2, #0
0x0000000002ec01e4: bl         #0x4b984dc
0x0000000002ec01e8: adrp       x19, #0x644a000
0x0000000002ec01ec: add        x19, x19, #0xbc0
0x0000000002ec01f0: add        x8, sp, #0x80
0x0000000002ec01f4: mov        x0, x19
0x0000000002ec01f8: mov        w1, #0x17
0x0000000002ec01fc: bl         #0x440b12c
0x0000000002ec0200: str        xzr, [sp, #0xb8]
0x0000000002ec0204: movi       v0.2s, #1, lsl #16
0x0000000002ec0208: str        s0, [sp, #0xc0]
0x0000000002ec020c: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ec0210: str        xzr, [sp, #0xc8]
0x0000000002ec0214: mov        w8, #0xffff
0x0000000002ec0218: str        w8, [sp, #0xe0]
0x0000000002ec021c: mov        w9, #0x1f00
0x0000000002ec0220: strh       w9, [sp, #0xe4]
0x0000000002ec0224: mov        w10, #1
0x0000000002ec0228: strb       w10, [sp, #0xe6]
0x0000000002ec022c: stur       xzr, [x23, #0x67]
0x0000000002ec0230: str        xzr, [sp, #0xf0]
0x0000000002ec0234: str        wzr, [sp, #0xf8]
0x0000000002ec0238: stp        xzr, xzr, [sp, #0x108]
0x0000000002ec023c: str        x19, [sp, #0x100]
0x0000000002ec0240: str        w8, [sp, #0x118]
0x0000000002ec0244: strh       w9, [sp, #0x11c]
0x0000000002ec0248: strb       w10, [sp, #0x11e]
0x0000000002ec024c: stur       xzr, [x23, #0x9f]
0x0000000002ec0250: str        wzr, [sp, #0x130]
0x0000000002ec0254: str        xzr, [sp, #0x128]
0x0000000002ec0258: adrp       x11, #0x5f05000
0x0000000002ec025c: add        x11, x11, #0x790
0x0000000002ec0260: stp        xzr, x11, [sp, #0x138]
0x0000000002ec0264: str        x10, [sp, #0x148]
0x0000000002ec0268: str        w8, [sp, #0x150]
0x0000000002ec026c: strh       w9, [sp, #0x154]
0x0000000002ec0270: strb       w10, [sp, #0x156]
0x0000000002ec0274: stur       xzr, [x23, #0xd7]
0x0000000002ec0278: str        xzr, [sp, #0x160]
0x0000000002ec027c: str        wzr, [sp, #0x168]
0x0000000002ec0280: stp        xzr, xzr, [sp, #0x178]
0x0000000002ec0284: str        xzr, [sp, #0x170]
0x0000000002ec0288: mov        w8, #0x22
0x0000000002ec028c: str        w8, [sp, #0x188]
0x0000000002ec0290: strh       w9, [sp, #0x18c]
0x0000000002ec0294: strb       w10, [sp, #0x18e]
0x0000000002ec0298: str        xzr, [x22]
0x0000000002ec029c: str        wzr, [sp, #0x1a0]
0x0000000002ec02a0: str        xzr, [sp, #0x198]
0x0000000002ec02a4: stp        xzr, xzr, [sp, #0x1a8]
0x0000000002ec02a8: str        xzr, [sp, #0x1b8]
0x0000000002ec02ac: mov        w8, #0x1bffff
0x0000000002ec02b0: str        w8, [sp, #0x1c0]
0x0000000002ec02b4: strh       w9, [sp, #0x1c4]
0x0000000002ec02b8: strb       w10, [sp, #0x1c6]
0x0000000002ec02bc: str        xzr, [x22, #0x38]
0x0000000002ec02c0: add        x0, sp, #0x40
0x0000000002ec02c4: add        x1, sp, #0x80
0x0000000002ec02c8: mov        w2, #6
0x0000000002ec02cc: bl         #0x1aa94
0x0000000002ec02d0: str        xzr, [sp]
0x0000000002ec02d4: adrp       x0, #0x644b000
0x0000000002ec02d8: add        x0, x0, #0x2d8
0x0000000002ec02dc: adrp       x1, #0x5286000
0x0000000002ec02e0: add        x1, x1, #0x340
0x0000000002ec02e4: adrp       x2, #0x520c000
0x0000000002ec02e8: add        x2, x2, #0xc69
0x0000000002ec02ec: adrp       x3, #0x2eb4000
0x0000000002ec02f0: add        x3, x3, #0xd54
0x0000000002ec02f4: adrp       x5, #0x2eb4000
0x0000000002ec02f8: add        x5, x5, #0xd5c
0x0000000002ec02fc: add        x7, sp, #0x40
0x0000000002ec0300: mov        x4, #0
0x0000000002ec0304: mov        x6, #0
0x0000000002ec0308: bl         #0x2eb9c54
0x0000000002ec030c: adrp       x0, #0x2eb4000
0x0000000002ec0310: add        x0, x0, #0xa84
0x0000000002ec0314: adrp       x1, #0x644b000
0x0000000002ec0318: add        x1, x1, #0x2d8
0x0000000002ec031c: adrp       x2, #0
0x0000000002ec0320: add        x2, x2, #0
0x0000000002ec0324: bl         #0x4b984dc
0x0000000002ec0328: adrp       x19, #0x644a000
0x0000000002ec032c: add        x19, x19, #0xaf8
0x0000000002ec0330: add        x8, sp, #0x80
0x0000000002ec0334: mov        x0, x19
0x0000000002ec0338: mov        w1, #0x13
0x0000000002ec033c: bl         #0x440b12c
0x0000000002ec0340: str        xzr, [sp, #0xb8]
0x0000000002ec0344: movi       v0.2s, #1, lsl #16
0x0000000002ec0348: str        s0, [sp, #0xc0]
0x0000000002ec034c: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ec0350: str        xzr, [sp, #0xc8]
0x0000000002ec0354: mov        w8, #0xffff
0x0000000002ec0358: str        w8, [sp, #0xe0]
0x0000000002ec035c: mov        w9, #0x1f00
0x0000000002ec0360: strh       w9, [sp, #0xe4]
0x0000000002ec0364: mov        w10, #1
0x0000000002ec0368: strb       w10, [sp, #0xe6]
0x0000000002ec036c: stur       xzr, [x23, #0x67]
0x0000000002ec0370: str        xzr, [sp, #0xf0]
0x0000000002ec0374: str        wzr, [sp, #0xf8]
0x0000000002ec0378: stp        xzr, xzr, [sp, #0x108]
0x0000000002ec037c: str        x19, [sp, #0x100]
0x0000000002ec0380: str        w8, [sp, #0x118]
0x0000000002ec0384: strh       w9, [sp, #0x11c]
0x0000000002ec0388: strb       w10, [sp, #0x11e]
0x0000000002ec038c: stur       xzr, [x23, #0x9f]
0x0000000002ec0390: str        wzr, [sp, #0x130]
0x0000000002ec0394: str        xzr, [sp, #0x128]
0x0000000002ec0398: adrp       x11, #0x5f05000
0x0000000002ec039c: add        x11, x11, #0x7a0
0x0000000002ec03a0: stp        xzr, x11, [sp, #0x138]
0x0000000002ec03a4: str        x10, [sp, #0x148]
0x0000000002ec03a8: str        w8, [sp, #0x150]
0x0000000002ec03ac: strh       w9, [sp, #0x154]
0x0000000002ec03b0: strb       w10, [sp, #0x156]
0x0000000002ec03b4: stur       xzr, [x23, #0xd7]
0x0000000002ec03b8: str        xzr, [sp, #0x160]
0x0000000002ec03bc: str        wzr, [sp, #0x168]
0x0000000002ec03c0: stp        xzr, xzr, [sp, #0x178]
0x0000000002ec03c4: str        xzr, [sp, #0x170]
0x0000000002ec03c8: mov        w8, #0x23
0x0000000002ec03cc: str        w8, [sp, #0x188]
0x0000000002ec03d0: strh       w9, [sp, #0x18c]
0x0000000002ec03d4: strb       w10, [sp, #0x18e]
0x0000000002ec03d8: str        xzr, [x22]
0x0000000002ec03dc: str        wzr, [sp, #0x1a0]
0x0000000002ec03e0: str        xzr, [sp, #0x198]
0x0000000002ec03e4: stp        xzr, xzr, [sp, #0x1a8]
0x0000000002ec03e8: str        xzr, [sp, #0x1b8]
0x0000000002ec03ec: mov        w8, #0x22ffff
0x0000000002ec03f0: str        w8, [sp, #0x1c0]
0x0000000002ec03f4: strh       w9, [sp, #0x1c4]
0x0000000002ec03f8: strb       w10, [sp, #0x1c6]
0x0000000002ec03fc: str        xzr, [x22, #0x38]
0x0000000002ec0400: add        x0, sp, #0x40
0x0000000002ec0404: add        x1, sp, #0x80
0x0000000002ec0408: mov        w2, #6
0x0000000002ec040c: bl         #0x1aa94
0x0000000002ec0410: str        xzr, [sp]
0x0000000002ec0414: adrp       x0, #0x644b000
0x0000000002ec0418: add        x0, x0, #0x3a0
0x0000000002ec041c: adrp       x1, #0x5210000
0x0000000002ec0420: add        x1, x1, #0xecd
0x0000000002ec0424: adrp       x2, #0x520c000
0x0000000002ec0428: add        x2, x2, #0xc69
0x0000000002ec042c: adrp       x3, #0x2eb4000
0x0000000002ec0430: add        x3, x3, #0xc2c
0x0000000002ec0434: adrp       x5, #0x2eb4000
0x0000000002ec0438: add        x5, x5, #0xc34
0x0000000002ec043c: add        x7, sp, #0x40
0x0000000002ec0440: mov        x4, #0
0x0000000002ec0444: mov        x6, #0
0x0000000002ec0448: bl         #0x2eb9c54
0x0000000002ec044c: adrp       x0, #0x2eb4000
0x0000000002ec0450: add        x0, x0, #0xa84
0x0000000002ec0454: adrp       x1, #0x644b000
0x0000000002ec0458: add        x1, x1, #0x3a0
0x0000000002ec045c: adrp       x2, #0
0x0000000002ec0460: add        x2, x2, #0
0x0000000002ec0464: bl         #0x4b984dc
0x0000000002ec0468: adrp       x19, #0x644a000
0x0000000002ec046c: add        x19, x19, #0xbc0
0x0000000002ec0470: add        x8, sp, #0x80
0x0000000002ec0474: mov        x0, x19
0x0000000002ec0478: mov        w1, #0x17
0x0000000002ec047c: bl         #0x440b12c
0x0000000002ec0480: str        xzr, [sp, #0xb8]
0x0000000002ec0484: movi       v0.2s, #1, lsl #16
0x0000000002ec0488: str        s0, [sp, #0xc0]
0x0000000002ec048c: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ec0490: str        xzr, [sp, #0xc8]
0x0000000002ec0494: mov        w8, #0xffff
0x0000000002ec0498: str        w8, [sp, #0xe0]
0x0000000002ec049c: mov        w9, #0x1f00
0x0000000002ec04a0: strh       w9, [sp, #0xe4]
0x0000000002ec04a4: mov        w10, #1
0x0000000002ec04a8: strb       w10, [sp, #0xe6]
0x0000000002ec04ac: stur       xzr, [x23, #0x67]
0x0000000002ec04b0: str        xzr, [sp, #0xf0]
0x0000000002ec04b4: str        wzr, [sp, #0xf8]
0x0000000002ec04b8: stp        xzr, xzr, [sp, #0x108]
0x0000000002ec04bc: str        x19, [sp, #0x100]
0x0000000002ec04c0: str        w8, [sp, #0x118]
0x0000000002ec04c4: strh       w9, [sp, #0x11c]
0x0000000002ec04c8: strb       w10, [sp, #0x11e]
0x0000000002ec04cc: stur       xzr, [x23, #0x9f]
0x0000000002ec04d0: str        wzr, [sp, #0x130]
0x0000000002ec04d4: str        xzr, [sp, #0x128]
0x0000000002ec04d8: adrp       x11, #0x5f05000
0x0000000002ec04dc: add        x11, x11, #0x7b0
0x0000000002ec04e0: stp        xzr, x11, [sp, #0x138]
0x0000000002ec04e4: str        x10, [sp, #0x148]
0x0000000002ec04e8: str        w8, [sp, #0x150]
0x0000000002ec04ec: strh       w9, [sp, #0x154]
0x0000000002ec04f0: strb       w10, [sp, #0x156]
0x0000000002ec04f4: stur       xzr, [x23, #0xd7]
0x0000000002ec04f8: str        xzr, [sp, #0x160]
0x0000000002ec04fc: str        wzr, [sp, #0x168]
0x0000000002ec0500: stp        xzr, xzr, [sp, #0x178]
0x0000000002ec0504: str        xzr, [sp, #0x170]
0x0000000002ec0508: mov        w8, #0x24
0x0000000002ec050c: str        w8, [sp, #0x188]
0x0000000002ec0510: strh       w9, [sp, #0x18c]
0x0000000002ec0514: strb       w10, [sp, #0x18e]
0x0000000002ec0518: str        xzr, [x22]
0x0000000002ec051c: str        wzr, [sp, #0x1a0]
0x0000000002ec0520: str        xzr, [sp, #0x198]
0x0000000002ec0524: stp        xzr, xzr, [sp, #0x1a8]
0x0000000002ec0528: str        xzr, [sp, #0x1b8]
0x0000000002ec052c: mov        w8, #0x23ffff
0x0000000002ec0530: str        w8, [sp, #0x1c0]
0x0000000002ec0534: strh       w9, [sp, #0x1c4]
0x0000000002ec0538: strb       w10, [sp, #0x1c6]
0x0000000002ec053c: str        xzr, [x22, #0x38]
0x0000000002ec0540: add        x0, sp, #0x40
0x0000000002ec0544: add        x1, sp, #0x80
0x0000000002ec0548: mov        w2, #6
0x0000000002ec054c: bl         #0x1aa94
0x0000000002ec0550: str        xzr, [sp]
0x0000000002ec0554: adrp       x0, #0x644b000
0x0000000002ec0558: add        x0, x0, #0x468
0x0000000002ec055c: adrp       x1, #0x542d000
0x0000000002ec0560: add        x1, x1, #0x3f9
0x0000000002ec0564: adrp       x2, #0x520c000
0x0000000002ec0568: add        x2, x2, #0xc69
0x0000000002ec056c: adrp       x3, #0x2eb4000
0x0000000002ec0570: add        x3, x3, #0xd54
0x0000000002ec0574: adrp       x5, #0x2eb4000
0x0000000002ec0578: add        x5, x5, #0xd5c
0x0000000002ec057c: add        x7, sp, #0x40
0x0000000002ec0580: mov        x4, #0
0x0000000002ec0584: mov        x6, #0
0x0000000002ec0588: bl         #0x2eb9c54
0x0000000002ec058c: adrp       x0, #0x2eb4000
0x0000000002ec0590: add        x0, x0, #0xa84
0x0000000002ec0594: adrp       x1, #0x644b000
0x0000000002ec0598: add        x1, x1, #0x468
0x0000000002ec059c: adrp       x2, #0
0x0000000002ec05a0: add        x2, x2, #0
0x0000000002ec05a4: bl         #0x4b984dc
0x0000000002ec05a8: adrp       x19, #0x644a000
0x0000000002ec05ac: add        x19, x19, #0xaf8
0x0000000002ec05b0: add        x8, sp, #0x80
0x0000000002ec05b4: mov        x0, x19
0x0000000002ec05b8: mov        w1, #4
0x0000000002ec05bc: bl         #0x440b12c
0x0000000002ec05c0: str        xzr, [sp, #0xb8]
0x0000000002ec05c4: movi       v0.2s, #1, lsl #16
0x0000000002ec05c8: str        s0, [sp, #0xc0]
0x0000000002ec05cc: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ec05d0: str        xzr, [sp, #0xc8]
0x0000000002ec05d4: mov        w8, #0xffff
0x0000000002ec05d8: str        w8, [sp, #0xe0]
0x0000000002ec05dc: mov        w9, #0x1f00
0x0000000002ec05e0: strh       w9, [sp, #0xe4]
0x0000000002ec05e4: mov        w10, #1
0x0000000002ec05e8: strb       w10, [sp, #0xe6]
0x0000000002ec05ec: stur       xzr, [x23, #0x67]
0x0000000002ec05f0: str        xzr, [sp, #0xf0]
0x0000000002ec05f4: str        wzr, [sp, #0xf8]
0x0000000002ec05f8: stp        xzr, xzr, [sp, #0x108]
0x0000000002ec05fc: str        x19, [sp, #0x100]
0x0000000002ec0600: str        w8, [sp, #0x118]
0x0000000002ec0604: strh       w9, [sp, #0x11c]
0x0000000002ec0608: strb       w10, [sp, #0x11e]
0x0000000002ec060c: stur       xzr, [x23, #0x9f]
0x0000000002ec0610: str        wzr, [sp, #0x130]
0x0000000002ec0614: str        xzr, [sp, #0x128]
0x0000000002ec0618: adrp       x11, #0x5f05000
0x0000000002ec061c: add        x11, x11, #0x7c0
0x0000000002ec0620: stp        xzr, x11, [sp, #0x138]
0x0000000002ec0624: str        x10, [sp, #0x148]
0x0000000002ec0628: str        w8, [sp, #0x150]
0x0000000002ec062c: strh       w9, [sp, #0x154]
0x0000000002ec0630: strb       w10, [sp, #0x156]
0x0000000002ec0634: stur       xzr, [x23, #0xd7]
0x0000000002ec0638: str        xzr, [sp, #0x160]
0x0000000002ec063c: str        wzr, [sp, #0x168]
0x0000000002ec0640: stp        xzr, xzr, [sp, #0x178]
0x0000000002ec0644: str        xzr, [sp, #0x170]
0x0000000002ec0648: mov        w8, #0x25
0x0000000002ec064c: str        w8, [sp, #0x188]
0x0000000002ec0650: strh       w9, [sp, #0x18c]
0x0000000002ec0654: strb       w10, [sp, #0x18e]
0x0000000002ec0658: str        xzr, [x22]
0x0000000002ec065c: str        wzr, [sp, #0x1a0]
0x0000000002ec0660: str        xzr, [sp, #0x198]
0x0000000002ec0664: stp        xzr, xzr, [sp, #0x1a8]
0x0000000002ec0668: str        xzr, [sp, #0x1b8]
0x0000000002ec066c: mov        w8, #0x38ffff
0x0000000002ec0670: str        w8, [sp, #0x1c0]
0x0000000002ec0674: strh       w9, [sp, #0x1c4]
0x0000000002ec0678: strb       w10, [sp, #0x1c6]
0x0000000002ec067c: str        xzr, [x22, #0x38]
0x0000000002ec0680: add        x0, sp, #0x40
0x0000000002ec0684: add        x1, sp, #0x80
0x0000000002ec0688: mov        w2, #6
0x0000000002ec068c: bl         #0x1aa94
0x0000000002ec0690: str        xzr, [sp]
0x0000000002ec0694: adrp       x0, #0x644b000
0x0000000002ec0698: add        x0, x0, #0x530
0x0000000002ec069c: adrp       x1, #0x542d000
0x0000000002ec06a0: add        x1, x1, #0x405
0x0000000002ec06a4: adrp       x2, #0x520c000
0x0000000002ec06a8: add        x2, x2, #0xc69
0x0000000002ec06ac: adrp       x3, #0x2eb4000
0x0000000002ec06b0: add        x3, x3, #0xc2c
0x0000000002ec06b4: adrp       x5, #0x2eb4000
0x0000000002ec06b8: add        x5, x5, #0xc34
0x0000000002ec06bc: add        x7, sp, #0x40
0x0000000002ec06c0: mov        x4, #0
0x0000000002ec06c4: mov        x6, #0
0x0000000002ec06c8: bl         #0x2eb9c54
0x0000000002ec06cc: adrp       x0, #0x2eb4000
0x0000000002ec06d0: add        x0, x0, #0xa84
0x0000000002ec06d4: adrp       x1, #0x644b000
0x0000000002ec06d8: add        x1, x1, #0x530
0x0000000002ec06dc: adrp       x2, #0
0x0000000002ec06e0: add        x2, x2, #0
0x0000000002ec06e4: bl         #0x4b984dc
0x0000000002ec06e8: adrp       x19, #0x644a000
0x0000000002ec06ec: add        x19, x19, #0xbc0
0x0000000002ec06f0: add        x8, sp, #0x80
0x0000000002ec06f4: mov        x0, x19
0x0000000002ec06f8: mov        w1, #4
0x0000000002ec06fc: bl         #0x440b12c
0x0000000002ec0700: str        xzr, [sp, #0xb8]
0x0000000002ec0704: movi       v0.2s, #1, lsl #16
0x0000000002ec0708: str        s0, [sp, #0xc0]
0x0000000002ec070c: stp        xzr, xzr, [sp, #0xd0]
0x0000000002ec0710: str        xzr, [sp, #0xc8]
0x0000000002ec0714: mov        w8, #0xffff
0x0000000002ec0718: str        w8, [sp, #0xe0]
0x0000000002ec071c: mov        w9, #0x1f00
0x0000000002ec0720: strh       w9, [sp, #0xe4]
0x0000000002ec0724: mov        w10, #1
0x0000000002ec0728: strb       w10, [sp, #0xe6]
0x0000000002ec072c: stur       xzr, [x23, #0x67]
0x0000000002ec0730: str        xzr, [sp, #0xf0]
0x0000000002ec0734: str        wzr, [sp, #0xf8]
0x0000000002ec0738: stp        xzr, xzr, [sp, #0x108]
0x0000000002ec073c: str        x19, [sp, #0x100]
0x0000000002ec0740: str        w8, [sp, #0x118]
0x0000000002ec0744: strh       w9, [sp, #0x11c]
0x0000000002ec0748: strb       w10, [sp, #0x11e]
0x0000000002ec074c: stur       xzr, [x23, #0x9f]
0x0000000002ec0750: str        wzr, [sp, #0x130]
0x0000000002ec0754: str        xzr, [sp, #0x128]
0x0000000002ec0758: adrp       x11, #0x5f05000
0x0000000002ec075c: add        x11, x11, #0x7d0
0x0000000002ec0760: stp        xzr, x11, [sp, #0x138]
0x0000000002ec0764: str        x10, [sp, #0x148]
0x0000000002ec0768: str        w8, [sp, #0x150]
0x0000000002ec076c: strh       w9, [sp, #0x154]
0x0000000002ec0770: strb       w10, [sp, #0x156]
0x0000000002ec0774: stur       xzr, [x23, #0xd7]
0x0000000002ec0778: str        xzr, [sp, #0x160]
0x0000000002ec077c: str        wzr, [sp, #0x168]
0x0000000002ec0780: stp        xzr, xzr, [sp, #0x178]
0x0000000002ec0784: str        xzr, [sp, #0x170]
0x0000000002ec0788: mov        w8, #0x26
0x0000000002ec078c: str        w8, [sp, #0x188]
0x0000000002ec0790: strh       w9, [sp, #0x18c]
0x0000000002ec0794: strb       w10, [sp, #0x18e]
0x0000000002ec0798: str        xzr, [x22]
0x0000000002ec079c: str        wzr, [sp, #0x1a0]
0x0000000002ec07a0: str        xzr, [sp, #0x198]
0x0000000002ec07a4: stp        xzr, xzr, [sp, #0x1a8]
0x0000000002ec07a8: str        xzr, [sp, #0x1b8]
0x0000000002ec07ac: mov        w8, #0x39ffff
0x0000000002ec07b0: str        w8, [sp, #0x1c0]
0x0000000002ec07b4: strh       w9, [sp, #0x1c4]
0x0000000002ec07b8: strb       w10, [sp, #0x1c6]
0x0000000002ec07bc: str        xzr, [x22, #0x38]
0x0000000002ec07c0: add        x0, sp, #0x40
0x0000000002ec07c4: add        x1, sp, #0x80
0x0000000002ec07c8: mov        w2, #6
0x0000000002ec07cc: bl         #0x1aa94
0x0000000002ec07d0: str        xzr, [sp]
0x0000000002ec07d4: adrp       x0, #0x644b000
0x0000000002ec07d8: add        x0, x0, #0x5f8
0x0000000002ec07dc: adrp       x1, #0x542d000
0x0000000002ec07e0: add        x1, x1, #0x41b
0x0000000002ec07e4: adrp       x2, #0x520c000
0x0000000002ec07e8: add        x2, x2, #0xc69
0x0000000002ec07ec: adrp       x3, #0x2eb4000
0x0000000002ec07f0: add        x3, x3, #0xd54
0x0000000002ec07f4: adrp       x5, #0x2eb4000
0x0000000002ec07f8: add        x5, x5, #0xd5c
0x0000000002ec07fc: add        x7, sp, #0x40
0x0000000002ec0800: mov        x4, #0
0x0000000002ec0804: mov        x6, #0
0x0000000002ec0808: bl         #0x2eb9c54
0x0000000002ec080c: adrp       x0, #0x2eb4000
0x0000000002ec0810: add        x0, x0, #0xa84
0x0000000002ec0814: adrp       x1, #0x644b000
0x0000000002ec0818: add        x1, x1, #0x5f8
0x0000000002ec081c: adrp       x2, #0
0x0000000002ec0820: add        x2, x2, #0
0x0000000002ec0824: bl         #0x4b984dc
0x0000000002ec0828: movi       v0.16b, #0
0x0000000002ec082c: stp        q0, q0, [sp, #0x80]
0x0000000002ec0830: adrp       x0, #0x616e000
0x0000000002ec0834: add        x0, x0, #0xac8
0x0000000002ec0838: adrp       x2, #0x52e6000
0x0000000002ec083c: add        x2, x2, #0x630
0x0000000002ec0840: adrp       x3, #0x542d000
0x0000000002ec0844: add        x3, x3, #0x431
0x0000000002ec0848: add        x6, sp, #0x80
0x0000000002ec084c: adrp       x4, #0x542d000
0x0000000002ec0850: add        x4, x4, #0x439
0x0000000002ec0854: mov        w1, #0x1b8
0x0000000002ec0858: mov        x5, #0
0x0000000002ec085c: bl         #0x2ebabcc
0x0000000002ec0860: adrp       x0, #0x2eb5000
0x0000000002ec0864: add        x0, x0, #0x6d4
0x0000000002ec0868: adrp       x1, #0x616e000
0x0000000002ec086c: add        x1, x1, #0xac8
0x0000000002ec0870: adrp       x2, #0
0x0000000002ec0874: add        x2, x2, #0
0x0000000002ec0878: bl         #0x4b984dc
0x0000000002ec087c: movi       v0.16b, #0
0x0000000002ec0880: stp        q0, q0, [sp, #0x80]
0x0000000002ec0884: adrp       x0, #0x616e000
0x0000000002ec0888: add        x0, x0, #0xb60
0x0000000002ec088c: adrp       x2, #0x52e6000
0x0000000002ec0890: add        x2, x2, #0x638
0x0000000002ec0894: adrp       x3, #0x542d000
0x0000000002ec0898: add        x3, x3, #0x431
0x0000000002ec089c: add        x5, sp, #0x80
0x0000000002ec08a0: mov        w1, #0x1e0
0x0000000002ec08a4: mov        x4, #0
0x0000000002ec08a8: bl         #0x2ebb564
0x0000000002ec08ac: adrp       x0, #0x2eb5000
0x0000000002ec08b0: add        x0, x0, #0x728
0x0000000002ec08b4: adrp       x1, #0x616e000
0x0000000002ec08b8: add        x1, x1, #0xb60
0x0000000002ec08bc: adrp       x2, #0
0x0000000002ec08c0: add        x2, x2, #0
0x0000000002ec08c4: bl         #0x4b984dc
0x0000000002ec08c8: movi       v0.16b, #0
0x0000000002ec08cc: stp        q0, q0, [sp, #0x80]
0x0000000002ec08d0: adrp       x0, #0x616e000
0x0000000002ec08d4: add        x0, x0, #0xbf8
0x0000000002ec08d8: adrp       x2, #0x5210000
0x0000000002ec08dc: add        x2, x2, #0xb7b
0x0000000002ec08e0: adrp       x3, #0x542d000
0x0000000002ec08e4: add        x3, x3, #0x431
0x0000000002ec08e8: add        x5, sp, #0x80
0x0000000002ec08ec: mov        w1, #0x1e8
0x0000000002ec08f0: mov        x4, #0
0x0000000002ec08f4: bl         #0x2ebb564
0x0000000002ec08f8: adrp       x0, #0x2eb5000
0x0000000002ec08fc: add        x0, x0, #0x728
0x0000000002ec0900: adrp       x1, #0x616e000
0x0000000002ec0904: add        x1, x1, #0xbf8
0x0000000002ec0908: adrp       x2, #0
0x0000000002ec090c: add        x2, x2, #0
0x0000000002ec0910: bl         #0x4b984dc
0x0000000002ec0914: movi       v0.16b, #0
0x0000000002ec0918: stp        q0, q0, [sp, #0x80]
0x0000000002ec091c: adrp       x0, #0x616e000
0x0000000002ec0920: add        x0, x0, #0xc90
0x0000000002ec0924: adrp       x2, #0x5368000
0x0000000002ec0928: add        x2, x2, #0x463
0x0000000002ec092c: adrp       x3, #0x542d000
0x0000000002ec0930: add        x3, x3, #0x431
0x0000000002ec0934: add        x5, sp, #0x80
0x0000000002ec0938: mov        w1, #0x1c0
0x0000000002ec093c: mov        x4, #0
0x0000000002ec0940: bl         #0x2ebb564
0x0000000002ec0944: adrp       x0, #0x2eb5000
0x0000000002ec0948: add        x0, x0, #0x728
0x0000000002ec094c: adrp       x1, #0x616e000
0x0000000002ec0950: add        x1, x1, #0xc90
0x0000000002ec0954: adrp       x2, #0
0x0000000002ec0958: add        x2, x2, #0
0x0000000002ec095c: bl         #0x4b984dc
0x0000000002ec0960: movi       v0.16b, #0
0x0000000002ec0964: stp        q0, q0, [sp, #0x80]
0x0000000002ec0968: adrp       x0, #0x616e000
0x0000000002ec096c: add        x0, x0, #0xd28
0x0000000002ec0970: adrp       x2, #0x5377000
0x0000000002ec0974: add        x2, x2, #0xa38
0x0000000002ec0978: adrp       x3, #0x542d000
0x0000000002ec097c: add        x3, x3, #0x431
0x0000000002ec0980: add        x5, sp, #0x80
0x0000000002ec0984: mov        w1, #0x1d0
0x0000000002ec0988: mov        x4, #0
0x0000000002ec098c: bl         #0x2ebb564
0x0000000002ec0990: adrp       x0, #0x2eb5000
0x0000000002ec0994: add        x0, x0, #0x728
0x0000000002ec0998: adrp       x1, #0x616e000
0x0000000002ec099c: add        x1, x1, #0xd28
0x0000000002ec09a0: adrp       x2, #0
0x0000000002ec09a4: add        x2, x2, #0
0x0000000002ec09a8: bl         #0x4b984dc
0x0000000002ec09ac: str        wzr, [sp, #0x48]
0x0000000002ec09b0: str        xzr, [sp, #0x40]
0x0000000002ec09b4: stp        xzr, xzr, [sp, #0x50]
0x0000000002ec09b8: ldp        q0, q1, [sp, #0x40]
0x0000000002ec09bc: stp        q0, q1, [sp, #0x80]
0x0000000002ec09c0: adrp       x19, #0x616e000
0x0000000002ec09c4: add        x19, x19, #0xdc0
0x0000000002ec09c8: adrp       x2, #0x5276000
0x0000000002ec09cc: add        x2, x2, #0xbdd
0x0000000002ec09d0: adrp       x3, #0x520e000
0x0000000002ec09d4: add        x3, x3, #0xeb9
0x0000000002ec09d8: add        x5, sp, #0x80
0x0000000002ec09dc: mov        x0, x19
0x0000000002ec09e0: mov        w1, #0x198
0x0000000002ec09e4: mov        w4, #0x10
0x0000000002ec09e8: bl         #0x2ebbda0
0x0000000002ec09ec: adrp       x20, #0x5f07000
0x0000000002ec09f0: add        x20, x20, #0x6d8
0x0000000002ec09f4: str        x20, [x19]
0x0000000002ec09f8: str        xzr, [x19, #0x98]
0x0000000002ec09fc: strb       wzr, [x19, #0xa0]
0x0000000002ec0a00: adrp       x0, #0x2eb5000
0x0000000002ec0a04: add        x0, x0, #0x77c
0x0000000002ec0a08: adrp       x2, #0
0x0000000002ec0a0c: add        x2, x2, #0
0x0000000002ec0a10: mov        x1, x19
0x0000000002ec0a14: bl         #0x4b984dc
0x0000000002ec0a18: str        wzr, [sp, #0x48]
0x0000000002ec0a1c: str        xzr, [sp, #0x40]
0x0000000002ec0a20: stp        xzr, xzr, [sp, #0x50]
0x0000000002ec0a24: ldp        q0, q1, [sp, #0x40]
0x0000000002ec0a28: stp        q0, q1, [sp, #0x80]
0x0000000002ec0a2c: adrp       x19, #0x616e000
0x0000000002ec0a30: add        x19, x19, #0xe68
0x0000000002ec0a34: adrp       x2, #0x5377000
0x0000000002ec0a38: add        x2, x2, #0xa3f
0x0000000002ec0a3c: adrp       x3, #0x520e000
0x0000000002ec0a40: add        x3, x3, #0xeb9
0x0000000002ec0a44: add        x5, sp, #0x80
0x0000000002ec0a48: mov        x0, x19
0x0000000002ec0a4c: mov        w1, #0x178
0x0000000002ec0a50: mov        w4, #0x10
0x0000000002ec0a54: bl         #0x2ebbda0
0x0000000002ec0a58: str        x20, [x19]
0x0000000002ec0a5c: str        xzr, [x19, #0x98]
0x0000000002ec0a60: strb       wzr, [x19, #0xa0]
0x0000000002ec0a64: adrp       x0, #0x2eb5000
0x0000000002ec0a68: add        x0, x0, #0x77c
0x0000000002ec0a6c: adrp       x2, #0
0x0000000002ec0a70: add        x2, x2, #0
0x0000000002ec0a74: mov        x1, x19
0x0000000002ec0a78: bl         #0x4b984dc
0x0000000002ec0a7c: movi       v0.16b, #0
0x0000000002ec0a80: stp        q0, q0, [sp, #0x80]
0x0000000002ec0a84: adrp       x0, #0x616e000
0x0000000002ec0a88: add        x0, x0, #0xf10
0x0000000002ec0a8c: adrp       x2, #0x5213000
0x0000000002ec0a90: add        x2, x2, #0xc65
0x0000000002ec0a94: adrp       x3, #0x542d000
0x0000000002ec0a98: add        x3, x3, #0x431
0x0000000002ec0a9c: add        x5, sp, #0x80
0x0000000002ec0aa0: mov        w1, #0x1d8
0x0000000002ec0aa4: mov        x4, #0
0x0000000002ec0aa8: bl         #0x2ebb564
0x0000000002ec0aac: adrp       x0, #0x2eb5000
0x0000000002ec0ab0: add        x0, x0, #0x728
0x0000000002ec0ab4: adrp       x1, #0x616e000
0x0000000002ec0ab8: add        x1, x1, #0xf10
0x0000000002ec0abc: adrp       x2, #0
0x0000000002ec0ac0: add        x2, x2, #0
0x0000000002ec0ac4: bl         #0x4b984dc
0x0000000002ec0ac8: movi       v0.16b, #0
0x0000000002ec0acc: stp        q0, q0, [sp, #0x80]
0x0000000002ec0ad0: adrp       x0, #0x616e000
0x0000000002ec0ad4: add        x0, x0, #0xfa8
0x0000000002ec0ad8: adrp       x2, #0x52e6000
0x0000000002ec0adc: add        x2, x2, #0x4ef
0x0000000002ec0ae0: adrp       x3, #0x542d000
0x0000000002ec0ae4: add        x3, x3, #0x431
0x0000000002ec0ae8: add        x5, sp, #0x80
0x0000000002ec0aec: mov        w1, #0x1c8
0x0000000002ec0af0: mov        x4, #0
0x0000000002ec0af4: bl         #0x2ebb564
0x0000000002ec0af8: adrp       x0, #0x2eb5000
0x0000000002ec0afc: add        x0, x0, #0x728
0x0000000002ec0b00: adrp       x1, #0x616e000
0x0000000002ec0b04: add        x1, x1, #0xfa8
0x0000000002ec0b08: adrp       x2, #0
0x0000000002ec0b0c: add        x2, x2, #0
0x0000000002ec0b10: bl         #0x4b984dc
0x0000000002ec0b14: str        wzr, [sp, #0x48]
0x0000000002ec0b18: str        xzr, [sp, #0x40]
0x0000000002ec0b1c: stp        xzr, xzr, [sp, #0x50]
0x0000000002ec0b20: ldp        q0, q1, [sp, #0x40]
0x0000000002ec0b24: stp        q0, q1, [sp, #0x80]
0x0000000002ec0b28: adrp       x19, #0x616f000
0x0000000002ec0b2c: add        x19, x19, #0x40
0x0000000002ec0b30: adrp       x2, #0x5377000
0x0000000002ec0b34: add        x2, x2, #0xa58
0x0000000002ec0b38: adrp       x3, #0x542d000
0x0000000002ec0b3c: add        x3, x3, #0x44a
0x0000000002ec0b40: adrp       x4, #0x542d000
0x0000000002ec0b44: add        x4, x4, #0x45d
0x0000000002ec0b48: add        x6, sp, #0x80
0x0000000002ec0b4c: mov        x0, x19
0x0000000002ec0b50: mov        w1, #0x188
0x0000000002ec0b54: mov        w5, #0x10
0x0000000002ec0b58: bl         #0x2ebc6bc
0x0000000002ec0b5c: adrp       x20, #0x5f07000
0x0000000002ec0b60: add        x20, x20, #0x7d8
0x0000000002ec0b64: str        x20, [x19]
0x0000000002ec0b68: str        xzr, [x19, #0x98]
0x0000000002ec0b6c: strb       wzr, [x19, #0xa0]
0x0000000002ec0b70: adrp       x0, #0x2eb5000
0x0000000002ec0b74: add        x0, x0, #0x7d0
0x0000000002ec0b78: adrp       x2, #0
0x0000000002ec0b7c: add        x2, x2, #0
0x0000000002ec0b80: mov        x1, x19
0x0000000002ec0b84: bl         #0x4b984dc
0x0000000002ec0b88: str        wzr, [sp, #0x48]
0x0000000002ec0b8c: str        xzr, [sp, #0x40]
0x0000000002ec0b90: stp        xzr, xzr, [sp, #0x50]
0x0000000002ec0b94: ldp        q0, q1, [sp, #0x40]
0x0000000002ec0b98: stp        q0, q1, [sp, #0x80]
0x0000000002ec0b9c: adrp       x19, #0x616f000
0x0000000002ec0ba0: add        x19, x19, #0xe8
0x0000000002ec0ba4: adrp       x2, #0x5276000
0x0000000002ec0ba8: add        x2, x2, #0xbbf
0x0000000002ec0bac: adrp       x3, #0x542d000
0x0000000002ec0bb0: add        x3, x3, #0x44a
0x0000000002ec0bb4: adrp       x4, #0x542d000
0x0000000002ec0bb8: add        x4, x4, #0x45d
0x0000000002ec0bbc: add        x6, sp, #0x80
0x0000000002ec0bc0: mov        x0, x19
0x0000000002ec0bc4: mov        w1, #0x1a8
0x0000000002ec0bc8: mov        w5, #0x10
0x0000000002ec0bcc: bl         #0x2ebc6bc
0x0000000002ec0bd0: str        x20, [x19]
0x0000000002ec0bd4: str        xzr, [x19, #0x98]
0x0000000002ec0bd8: strb       wzr, [x19, #0xa0]
0x0000000002ec0bdc: adrp       x0, #0x2eb5000
0x0000000002ec0be0: add        x0, x0, #0x7d0
0x0000000002ec0be4: adrp       x2, #0
0x0000000002ec0be8: add        x2, x2, #0
0x0000000002ec0bec: mov        x1, x19
0x0000000002ec0bf0: bl         #0x4b984dc
0x0000000002ec0bf4: str        wzr, [sp, #0x48]
0x0000000002ec0bf8: str        xzr, [sp, #0x40]
0x0000000002ec0bfc: stp        xzr, xzr, [sp, #0x50]
0x0000000002ec0c00: ldp        q0, q1, [sp, #0x40]
0x0000000002ec0c04: stp        q0, q1, [sp, #0x80]
0x0000000002ec0c08: adrp       x19, #0x616f000
0x0000000002ec0c0c: add        x19, x19, #0x190
0x0000000002ec0c10: adrp       x2, #0x5276000
0x0000000002ec0c14: add        x2, x2, #0xbf6
0x0000000002ec0c18: adrp       x3, #0x5212000
0x0000000002ec0c1c: add        x3, x3, #0xfba
0x0000000002ec0c20: add        x5, sp, #0x80
0x0000000002ec0c24: mov        x0, x19
0x0000000002ec0c28: mov        w1, #0x168
0x0000000002ec0c2c: mov        w4, #0x10
0x0000000002ec0c30: bl         #0x2ebd0ec
0x0000000002ec0c34: adrp       x8, #0x5f07000
0x0000000002ec0c38: add        x8, x8, #0x8d8
0x0000000002ec0c3c: str        x8, [x19]
0x0000000002ec0c40: adrp       x8, #0x4bcf000
0x0000000002ec0c44: ldr        d0, [x8, #0xa40]
0x0000000002ec0c48: str        d0, [x19, #0x98]
0x0000000002ec0c4c: strb       wzr, [x19, #0xa0]
0x0000000002ec0c50: adrp       x0, #0x2eb5000
0x0000000002ec0c54: add        x0, x0, #0x824
0x0000000002ec0c58: adrp       x2, #0
0x0000000002ec0c5c: add        x2, x2, #0
0x0000000002ec0c60: mov        x1, x19
0x0000000002ec0c64: bl         #0x4b984dc
0x0000000002ec0c68: adrp       x0, #0x644b000
0x0000000002ec0c6c: add        x0, x0, #0x6c0
0x0000000002ec0c70: adrp       x2, #0x2eb6000
0x0000000002ec0c74: add        x2, x2, #0x1cc
0x0000000002ec0c78: mov        w1, #6
0x0000000002ec0c7c: bl         #0x47d3d98
0x0000000002ec0c80: adrp       x0, #0x644b000
0x0000000002ec0c84: add        x0, x0, #0x920
0x0000000002ec0c88: adrp       x1, #0x2eb6000
0x0000000002ec0c8c: add        x1, x1, #0x348
0x0000000002ec0c90: bl         #0x4408bd0
0x0000000002ec0c94: ldur       x8, [x29, #-0x48]
0x0000000002ec0c98: adrp       x9, #0x5ba4000
0x0000000002ec0c9c: ldr        x9, [x9, #0x338]
0x0000000002ec0ca0: ldr        x9, [x9]
0x0000000002ec0ca4: cmp        x9, x8
0x0000000002ec0ca8: b.ne       #0x2ec0cc8
0x0000000002ec0cac: add        sp, sp, #0x1e0
0x0000000002ec0cb0: ldp        x29, x30, [sp, #0x40]
0x0000000002ec0cb4: ldp        x20, x19, [sp, #0x30]
0x0000000002ec0cb8: ldp        x22, x21, [sp, #0x20]
0x0000000002ec0cbc: ldp        x24, x23, [sp, #0x10]
0x0000000002ec0cc0: ldp        x28, x27, [sp], #0x50
0x0000000002ec0cc4: ret        
0x0000000002ec0cc8: bl         #0x4b98620
0x0000000002ec0ccc: b          #0x2ec0cd4
0x0000000002ec0cd0: b          #0x2ec0cd4
0x0000000002ec0cd4: mov        x19, x0
0x0000000002ec0cd8: add        x0, sp, #0x10
0x0000000002ec0cdc: b          #0x2ec0d00
0x0000000002ec0ce0: b          #0x2ec0cf8
0x0000000002ec0ce4: b          #0x2ec0cf8
0x0000000002ec0ce8: b          #0x2ec0cf8
0x0000000002ec0cec: b          #0x2ec0cf8
0x0000000002ec0cf0: b          #0x2ec0cf8
0x0000000002ec0cf4: b          #0x2ec0cf8
0x0000000002ec0cf8: mov        x19, x0
0x0000000002ec0cfc: add        x0, sp, #0x40
0x0000000002ec0d00: bl         #0x19500
0x0000000002ec0d04: b          #0x2ec0d0c
0x0000000002ec0d08: mov        x19, x0
0x0000000002ec0d0c: mov        x0, x19
0x0000000002ec0d10: bl         #0x4b97984
