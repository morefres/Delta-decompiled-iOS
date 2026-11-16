; instruction-faithful ARM64 fallback for RobloxLib::function_3adc064
0x0000000003adc064: sub        sp, sp, #0xd0
0x0000000003adc068: stp        x28, x27, [sp, #0x70]
0x0000000003adc06c: stp        x26, x25, [sp, #0x80]
0x0000000003adc070: stp        x24, x23, [sp, #0x90]
0x0000000003adc074: stp        x22, x21, [sp, #0xa0]
0x0000000003adc078: stp        x20, x19, [sp, #0xb0]
0x0000000003adc07c: stp        x29, x30, [sp, #0xc0]
0x0000000003adc080: add        x29, sp, #0xc0
0x0000000003adc084: stp        x7, x3, [sp, #0x18]
0x0000000003adc088: mov        x20, x6
0x0000000003adc08c: mov        x26, x5
0x0000000003adc090: mov        x21, x4
0x0000000003adc094: mov        x24, x2
0x0000000003adc098: mov        x23, x1
0x0000000003adc09c: mov        x28, x0
0x0000000003adc0a0: ldp        w9, w8, [x29, #0x10]
0x0000000003adc0a4: ldr        w10, [x29, #0x18]
0x0000000003adc0a8: adrp       x11, #0x5ba4000
0x0000000003adc0ac: ldr        x11, [x11, #0x338]
0x0000000003adc0b0: ldr        x11, [x11]
0x0000000003adc0b4: stur       x11, [x29, #-0x58]
0x0000000003adc0b8: ldr        w11, [x1, #8]
0x0000000003adc0bc: tst        w10, #1
0x0000000003adc0c0: csel       w22, w9, wzr, ne
0x0000000003adc0c4: csel       w8, w8, w11, ne
0x0000000003adc0c8: str        w8, [sp, #0x44]
0x0000000003adc0cc: ldr        x27, [x0, #8]
0x0000000003adc0d0: mov        x0, x4
0x0000000003adc0d4: mov        x1, x27
0x0000000003adc0d8: mov        x2, x27
0x0000000003adc0dc: mov        w3, #1
0x0000000003adc0e0: bl         #0x14398f4
0x0000000003adc0e4: ldr        x8, [x28, #8]
0x0000000003adc0e8: cmp        x8, #1
0x0000000003adc0ec: b.lt       #0x3adc128
0x0000000003adc0f0: lsr        x9, x8, #0x3e
0x0000000003adc0f4: cbnz       x9, #0x3adc108
0x0000000003adc0f8: lsl        x0, x8, #2
0x0000000003adc0fc: bl         #0x4b98eb4
0x0000000003adc100: mov        x19, x0
0x0000000003adc104: cbnz       x0, #0x3adc12c
0x0000000003adc108: mov        w0, #8
0x0000000003adc10c: bl         #0x4b984d0
0x0000000003adc110: bl         #0x4b983f8
0x0000000003adc114: adrp       x1, #0x5ba4000
0x0000000003adc118: ldr        x1, [x1, #0x7a8]
0x0000000003adc11c: adrp       x2, #0x5ba4000
0x0000000003adc120: ldr        x2, [x2, #0x728]
0x0000000003adc124: bl         #0x4b98554
0x0000000003adc128: mov        x19, #0
0x0000000003adc12c: ldr        x1, [x23, #8]
0x0000000003adc130: mov        x0, x20
0x0000000003adc134: mov        x2, x1
0x0000000003adc138: mov        w3, #1
0x0000000003adc13c: bl         #0x14398f4
0x0000000003adc140: ldr        x8, [x23, #8]
0x0000000003adc144: cbz        x8, #0x3adc18c
0x0000000003adc148: cmp        x8, #1
0x0000000003adc14c: b.lt       #0x3adc194
0x0000000003adc150: lsr        x9, x8, #0x3e
0x0000000003adc154: cbnz       x9, #0x3adc168
0x0000000003adc158: lsl        x0, x8, #2
0x0000000003adc15c: bl         #0x4b98eb4
0x0000000003adc160: mov        x25, x0
0x0000000003adc164: cbnz       x0, #0x3adc198
0x0000000003adc168: mov        w0, #8
0x0000000003adc16c: bl         #0x4b984d0
0x0000000003adc170: bl         #0x4b983f8
0x0000000003adc174: adrp       x1, #0x5ba4000
0x0000000003adc178: ldr        x1, [x1, #0x7a8]
0x0000000003adc17c: adrp       x2, #0x5ba4000
0x0000000003adc180: ldr        x2, [x2, #0x728]
0x0000000003adc184: bl         #0x4b98554
0x0000000003adc188: b          #0x3adc5b8
0x0000000003adc18c: mov        x25, #0
0x0000000003adc190: b          #0x3adc204
0x0000000003adc194: mov        x25, #0
0x0000000003adc198: ldr        x8, [x23, #8]
0x0000000003adc19c: cbz        x8, #0x3adc204
0x0000000003adc1a0: mov        x9, #-0x5555555555555556
0x0000000003adc1a4: movk       x9, #0x2aaa, lsl #48
0x0000000003adc1a8: cmp        x8, x9
0x0000000003adc1ac: b.gt       #0x3adc1dc
0x0000000003adc1b0: cmp        x8, #1
0x0000000003adc1b4: b.lt       #0x3adc204
0x0000000003adc1b8: mov        x9, #0x5555555555555555
0x0000000003adc1bc: movk       x9, #0x1555, lsl #48
0x0000000003adc1c0: cmp        x8, x9
0x0000000003adc1c4: b.hi       #0x3adc1dc
0x0000000003adc1c8: add        x8, x8, x8, lsl #1
0x0000000003adc1cc: lsl        x0, x8, #2
0x0000000003adc1d0: bl         #0x4b98eb4
0x0000000003adc1d4: str        x0, [sp, #0x38]
0x0000000003adc1d8: cbnz       x0, #0x3adc208
0x0000000003adc1dc: str        x25, [sp, #0x28]
0x0000000003adc1e0: mov        w0, #8
0x0000000003adc1e4: bl         #0x4b984d0
0x0000000003adc1e8: bl         #0x4b983f8
0x0000000003adc1ec: adrp       x1, #0x5ba4000
0x0000000003adc1f0: ldr        x1, [x1, #0x7a8]
0x0000000003adc1f4: adrp       x2, #0x5ba4000
0x0000000003adc1f8: ldr        x2, [x2, #0x728]
0x0000000003adc1fc: bl         #0x4b98554
0x0000000003adc200: b          #0x3adc5b8
0x0000000003adc204: str        xzr, [sp, #0x38]
0x0000000003adc208: ldr        x8, [x21, #8]
0x0000000003adc20c: cmp        x8, #1
0x0000000003adc210: b.lt       #0x3adc224
0x0000000003adc214: ldr        x0, [x21]
0x0000000003adc218: lsl        x2, x8, #2
0x0000000003adc21c: mov        w1, #0xff
0x0000000003adc220: bl         #0x4b98efc
0x0000000003adc224: ldr        w8, [sp, #0x44]
0x0000000003adc228: cmp        w22, w8
0x0000000003adc22c: str        x25, [sp, #0x28]
0x0000000003adc230: b.ge       #0x3adc36c
0x0000000003adc234: stp        x28, x26, [sp]
0x0000000003adc238: str        x24, [sp, #0x10]
0x0000000003adc23c: mov        x9, x22
0x0000000003adc240: mov        w22, #0
0x0000000003adc244: mov        w26, #0
0x0000000003adc248: mov        w28, #0xfffd
0x0000000003adc24c: movk       w28, #0x7fff, lsl #16
0x0000000003adc250: mov        x8, x20
0x0000000003adc254: sxtw       x20, w9
0x0000000003adc258: ldr        x23, [x23]
0x0000000003adc25c: ldr        x21, [x21]
0x0000000003adc260: ldr        x8, [x8]
0x0000000003adc264: str        x8, [sp, #0x30]
0x0000000003adc268: mov        w8, #0xc
0x0000000003adc26c: smaddl     x24, w9, w8, x23
0x0000000003adc270: mov        w0, #0xc
0x0000000003adc274: bl         #0x4b98eb4
0x0000000003adc278: cbz        x0, #0x3adc598
0x0000000003adc27c: add        x8, x20, x20, lsl #1
0x0000000003adc280: lsl        x8, x8, #2
0x0000000003adc284: add        x9, x23, x8
0x0000000003adc288: ldr        x8, [x9]
0x0000000003adc28c: str        x8, [x0]
0x0000000003adc290: ldr        w9, [x9, #8]
0x0000000003adc294: str        w9, [x0, #8]
0x0000000003adc298: cmp        w8, w27
0x0000000003adc29c: ccmp       w8, w28, #4, lt
0x0000000003adc2a0: b.eq       #0x3adc2e4
0x0000000003adc2a4: tbnz       w8, #0x1f, #0x3adc2e4
0x0000000003adc2a8: mov        w8, #1
0x0000000003adc2ac: cmp        x8, #3
0x0000000003adc2b0: b.eq       #0x3adc2ec
0x0000000003adc2b4: ldr        w9, [x0, x8, lsl #2]
0x0000000003adc2b8: add        x8, x8, #1
0x0000000003adc2bc: cmp        w9, w27
0x0000000003adc2c0: ccmp       w9, w28, #4, lt
0x0000000003adc2c4: b.eq       #0x3adc2cc
0x0000000003adc2c8: tbz        w9, #0x1f, #0x3adc2ac
0x0000000003adc2cc: sub        x25, x8, #2
0x0000000003adc2d0: bl         #0x4b98b00
0x0000000003adc2d4: cmp        x25, #2
0x0000000003adc2d8: ldr        x25, [sp, #0x28]
0x0000000003adc2dc: b.hs       #0x3adc2f0
0x0000000003adc2e0: b          #0x3adc344
0x0000000003adc2e4: bl         #0x4b98b00
0x0000000003adc2e8: b          #0x3adc344
0x0000000003adc2ec: bl         #0x4b98b00
0x0000000003adc2f0: mov        x8, #0
0x0000000003adc2f4: ldr        x9, [sp, #0x38]
0x0000000003adc2f8: mov        w10, #0xc
0x0000000003adc2fc: smaddl     x9, w22, w10, x9
0x0000000003adc300: ldr        w11, [x24, x8]
0x0000000003adc304: ldr        w10, [x21, w11, sxtw #2]
0x0000000003adc308: cmn        w10, #1
0x0000000003adc30c: b.ne       #0x3adc324
0x0000000003adc310: str        w26, [x21, w11, sxtw #2]
0x0000000003adc314: str        w11, [x19, w26, sxtw #2]
0x0000000003adc318: mov        x10, x26
0x0000000003adc31c: add        w11, w26, #1
0x0000000003adc320: mov        x26, x11
0x0000000003adc324: str        w10, [x9, x8]
0x0000000003adc328: add        x8, x8, #4
0x0000000003adc32c: cmp        x8, #0xc
0x0000000003adc330: b.ne       #0x3adc300
0x0000000003adc334: ldr        x8, [sp, #0x30]
0x0000000003adc338: str        w22, [x8, x20, lsl #2]
0x0000000003adc33c: str        w20, [x25, w22, sxtw #2]
0x0000000003adc340: add        w22, w22, #1
0x0000000003adc344: add        x20, x20, #1
0x0000000003adc348: add        x24, x24, #0xc
0x0000000003adc34c: ldr        w8, [sp, #0x44]
0x0000000003adc350: cmp        w20, w8
0x0000000003adc354: b.ne       #0x3adc270
0x0000000003adc358: sxtw       x21, w26
0x0000000003adc35c: sxtw       x27, w22
0x0000000003adc360: ldp        x26, x24, [sp, #8]
0x0000000003adc364: ldr        x28, [sp]
0x0000000003adc368: b          #0x3adc374
0x0000000003adc36c: mov        x21, #0
0x0000000003adc370: mov        x27, #0
0x0000000003adc374: ldr        x8, [x26, #8]
0x0000000003adc378: cmp        x8, x21
0x0000000003adc37c: b.eq       #0x3adc398
0x0000000003adc380: mov        x0, x26
0x0000000003adc384: mov        x1, x21
0x0000000003adc388: mov        x2, x21
0x0000000003adc38c: mov        w3, #1
0x0000000003adc390: bl         #0x14398f4
0x0000000003adc394: ldr        x21, [x26, #8]
0x0000000003adc398: ldr        x23, [x26]
0x0000000003adc39c: add        x8, x21, #3
0x0000000003adc3a0: cmp        x21, #0
0x0000000003adc3a4: csel       x20, x8, x21, lt
0x0000000003adc3a8: and        x22, x20, #0xfffffffffffffffc
0x0000000003adc3ac: cmp        x21, #4
0x0000000003adc3b0: b.lt       #0x3adc3dc
0x0000000003adc3b4: cmp        x22, #4
0x0000000003adc3b8: mov        w8, #4
0x0000000003adc3bc: csel       x8, x22, x8, gt
0x0000000003adc3c0: lsl        x8, x8, #2
0x0000000003adc3c4: sub        x8, x8, #4
0x0000000003adc3c8: and        x8, x8, #0xfffffffffffffff0
0x0000000003adc3cc: add        x2, x8, #0x10
0x0000000003adc3d0: mov        x0, x23
0x0000000003adc3d4: mov        x1, x19
0x0000000003adc3d8: bl         #0x4b98ee4
0x0000000003adc3dc: cmp        x22, x21
0x0000000003adc3e0: b.ge       #0x3adc3fc
0x0000000003adc3e4: asr        x8, x20, #2
0x0000000003adc3e8: add        x0, x23, x8, lsl #4
0x0000000003adc3ec: add        x1, x19, x8, lsl #4
0x0000000003adc3f0: lsl        x9, x21, #2
0x0000000003adc3f4: sub        x2, x9, x8, lsl #4
0x0000000003adc3f8: bl         #0x4b98ee4
0x0000000003adc3fc: ldp        x21, x20, [sp, #0x18]
0x0000000003adc400: ldr        x9, [x21, #8]
0x0000000003adc404: mov        x8, x27
0x0000000003adc408: cmp        x9, x27
0x0000000003adc40c: b.eq       #0x3adc428
0x0000000003adc410: mov        x0, x21
0x0000000003adc414: mov        x1, x27
0x0000000003adc418: mov        x2, x27
0x0000000003adc41c: mov        w3, #1
0x0000000003adc420: bl         #0x14398f4
0x0000000003adc424: ldr        x8, [x21, #8]
0x0000000003adc428: ldr        x9, [x21]
0x0000000003adc42c: add        x10, x8, #3
0x0000000003adc430: cmp        x8, #0
0x0000000003adc434: csel       x10, x10, x8, lt
0x0000000003adc438: and        x11, x10, #0xfffffffffffffffc
0x0000000003adc43c: cmp        x8, #4
0x0000000003adc440: b.lt       #0x3adc464
0x0000000003adc444: mov        x12, #0
0x0000000003adc448: mov        x13, x9
0x0000000003adc44c: mov        x14, x25
0x0000000003adc450: ldr        q0, [x14], #0x10
0x0000000003adc454: str        q0, [x13], #0x10
0x0000000003adc458: add        x12, x12, #4
0x0000000003adc45c: cmp        x12, x11
0x0000000003adc460: b.lt       #0x3adc450
0x0000000003adc464: subs       x8, x8, x11
0x0000000003adc468: b.le       #0x3adc488
0x0000000003adc46c: asr        x11, x10, #2
0x0000000003adc470: add        x10, x25, x11, lsl #4
0x0000000003adc474: add        x9, x9, x11, lsl #4
0x0000000003adc478: ldr        w11, [x10], #4
0x0000000003adc47c: str        w11, [x9], #4
0x0000000003adc480: subs       x8, x8, #1
0x0000000003adc484: b.ne       #0x3adc478
0x0000000003adc488: ldr        x8, [x20, #8]
0x0000000003adc48c: cmp        x8, x27
0x0000000003adc490: b.eq       #0x3adc4ac
0x0000000003adc494: add        x1, x27, x27, lsl #1
0x0000000003adc498: mov        x0, x20
0x0000000003adc49c: mov        x2, x27
0x0000000003adc4a0: mov        w3, #3
0x0000000003adc4a4: bl         #0x31ecfa8
0x0000000003adc4a8: ldr        x27, [x20, #8]
0x0000000003adc4ac: ldr        x21, [x20]
0x0000000003adc4b0: add        x22, x27, x27, lsl #1
0x0000000003adc4b4: add        x8, x22, #3
0x0000000003adc4b8: cmp        x22, #0
0x0000000003adc4bc: csel       x20, x8, x22, lt
0x0000000003adc4c0: and        x23, x20, #0xfffffffffffffffc
0x0000000003adc4c4: cmp        x27, #2
0x0000000003adc4c8: b.lt       #0x3adc4f4
0x0000000003adc4cc: cmp        x23, #4
0x0000000003adc4d0: mov        w8, #4
0x0000000003adc4d4: csel       x8, x23, x8, gt
0x0000000003adc4d8: lsl        x8, x8, #2
0x0000000003adc4dc: sub        x8, x8, #4
0x0000000003adc4e0: and        x8, x8, #0xfffffffffffffff0
0x0000000003adc4e4: add        x2, x8, #0x10
0x0000000003adc4e8: mov        x0, x21
0x0000000003adc4ec: ldr        x1, [sp, #0x38]
0x0000000003adc4f0: bl         #0x4b98ee4
0x0000000003adc4f4: cmp        x23, x22
0x0000000003adc4f8: b.ge       #0x3adc51c
0x0000000003adc4fc: asr        x8, x20, #2
0x0000000003adc500: add        x0, x21, x8, lsl #4
0x0000000003adc504: ldr        x9, [sp, #0x38]
0x0000000003adc508: add        x1, x9, x8, lsl #4
0x0000000003adc50c: mov        w9, #0xc
0x0000000003adc510: mul        x9, x27, x9
0x0000000003adc514: sub        x2, x9, x8, lsl #4
0x0000000003adc518: bl         #0x4b98ee4
0x0000000003adc51c: adrp       x2, #0x6492000
0x0000000003adc520: add        x2, x2, #0xc6b
0x0000000003adc524: add        x8, sp, #0x48
0x0000000003adc528: mov        x0, x28
0x0000000003adc52c: mov        x1, x26
0x0000000003adc530: bl         #0x3adc618
0x0000000003adc534: add        x1, sp, #0x48
0x0000000003adc538: mov        x0, x24
0x0000000003adc53c: bl         #0x3adc674
0x0000000003adc540: ldr        x0, [sp, #0x50]
0x0000000003adc544: bl         #0x4b98b00
0x0000000003adc548: ldr        x0, [sp, #0x38]
0x0000000003adc54c: bl         #0x4b98b00
0x0000000003adc550: mov        x0, x25
0x0000000003adc554: bl         #0x4b98b00
0x0000000003adc558: mov        x0, x19
0x0000000003adc55c: bl         #0x4b98b00
0x0000000003adc560: ldur       x8, [x29, #-0x58]
0x0000000003adc564: adrp       x9, #0x5ba4000
0x0000000003adc568: ldr        x9, [x9, #0x338]
0x0000000003adc56c: ldr        x9, [x9]
0x0000000003adc570: cmp        x9, x8
0x0000000003adc574: b.ne       #0x3adc5bc
0x0000000003adc578: ldp        x29, x30, [sp, #0xc0]
0x0000000003adc57c: ldp        x20, x19, [sp, #0xb0]
0x0000000003adc580: ldp        x22, x21, [sp, #0xa0]
0x0000000003adc584: ldp        x24, x23, [sp, #0x90]
0x0000000003adc588: ldp        x26, x25, [sp, #0x80]
0x0000000003adc58c: ldp        x28, x27, [sp, #0x70]
0x0000000003adc590: add        sp, sp, #0xd0
0x0000000003adc594: ret        
0x0000000003adc598: mov        w0, #8
0x0000000003adc59c: bl         #0x4b984d0
0x0000000003adc5a0: bl         #0x4b983f8
0x0000000003adc5a4: adrp       x1, #0x5ba4000
0x0000000003adc5a8: ldr        x1, [x1, #0x7a8]
0x0000000003adc5ac: adrp       x2, #0x5ba4000
0x0000000003adc5b0: ldr        x2, [x2, #0x728]
0x0000000003adc5b4: bl         #0x4b98554
0x0000000003adc5b8: brk        #1
0x0000000003adc5bc: bl         #0x4b98620
0x0000000003adc5c0: b          #0x3adc5f4
0x0000000003adc5c4: b          #0x3adc5f4
0x0000000003adc5c8: b          #0x3adc5f4
0x0000000003adc5cc: b          #0x3adc5ec
0x0000000003adc5d0: mov        x21, x0
0x0000000003adc5d4: b          #0x3adc600
0x0000000003adc5d8: mov        x21, x0
0x0000000003adc5dc: ldr        x0, [sp, #0x50]
0x0000000003adc5e0: bl         #0x4b98b00
0x0000000003adc5e4: b          #0x3adc5f8
0x0000000003adc5e8: b          #0x3adc5f4
0x0000000003adc5ec: mov        x21, x0
0x0000000003adc5f0: b          #0x3adc608
0x0000000003adc5f4: mov        x21, x0
0x0000000003adc5f8: ldr        x0, [sp, #0x38]
0x0000000003adc5fc: bl         #0x4b98b00
0x0000000003adc600: ldr        x0, [sp, #0x28]
0x0000000003adc604: bl         #0x4b98b00
0x0000000003adc608: mov        x0, x19
0x0000000003adc60c: bl         #0x4b98b00
0x0000000003adc610: mov        x0, x21
0x0000000003adc614: bl         #0x4b97984
