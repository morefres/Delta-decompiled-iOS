; instruction-faithful ARM64 fallback for RobloxLib::function_36baff0
0x00000000036baff0: stp        x28, x27, [sp, #-0x50]!
0x00000000036baff4: stp        x24, x23, [sp, #0x10]
0x00000000036baff8: stp        x22, x21, [sp, #0x20]
0x00000000036baffc: stp        x20, x19, [sp, #0x30]
0x00000000036bb000: stp        x29, x30, [sp, #0x40]
0x00000000036bb004: add        x29, sp, #0x40
0x00000000036bb008: sub        sp, sp, #0x7f0
0x00000000036bb00c: mov        x20, x5
0x00000000036bb010: mov        x22, x4
0x00000000036bb014: mov        x21, x0
0x00000000036bb018: adrp       x8, #0x5ba4000
0x00000000036bb01c: ldr        x8, [x8, #0x338]
0x00000000036bb020: ldr        x8, [x8]
0x00000000036bb024: stur       x8, [x29, #-0x48]
0x00000000036bb028: add        x8, sp, #0x710
0x00000000036bb02c: mov        x0, x1
0x00000000036bb030: mov        x1, x2
0x00000000036bb034: mov        x2, x3
0x00000000036bb038: bl         #0x34d4b10
0x00000000036bb03c: add        x0, x21, #8
0x00000000036bb040: add        x1, sp, #0x710
0x00000000036bb044: bl         #0x34d55a0
0x00000000036bb048: mov        x19, x0
0x00000000036bb04c: mov        x23, #0
0x00000000036bb050: ldr        d0, [x21, #0x58]
0x00000000036bb054: str        d0, [x0, #8]
0x00000000036bb058: stur       wzr, [x29, #-0x78]
0x00000000036bb05c: stur       x20, [x29, #-0x70]
0x00000000036bb060: mov        w8, #0x13
0x00000000036bb064: stur       w8, [x29, #-0x68]
0x00000000036bb068: add        x8, x20, #2
0x00000000036bb06c: stur       x8, [x29, #-0x60]
0x00000000036bb070: mov        w8, #0x8a
0x00000000036bb074: stur       w8, [x29, #-0x58]
0x00000000036bb078: add        x8, x20, #1
0x00000000036bb07c: stur       x8, [x29, #-0x50]
0x00000000036bb080: sub        x24, x29, #0x78
0x00000000036bb084: add        x8, x24, x23
0x00000000036bb088: ldr        w1, [x8]
0x00000000036bb08c: ldr        x8, [x8, #8]
0x00000000036bb090: ldrb       w2, [x8]
0x00000000036bb094: mov        x0, x19
0x00000000036bb098: bl         #0x34d51b0
0x00000000036bb09c: add        x23, x23, #0x10
0x00000000036bb0a0: cmp        x23, #0x30
0x00000000036bb0a4: b.ne       #0x36bb084
0x00000000036bb0a8: mov        x0, x19
0x00000000036bb0ac: mov        w1, #0x33
0x00000000036bb0b0: mov        x2, x22
0x00000000036bb0b4: bl         #0x34d52c0
0x00000000036bb0b8: add        x0, sp, #0x3c0
0x00000000036bb0bc: add        x1, x20, #0x78
0x00000000036bb0c0: bl         #0x34ceb18
0x00000000036bb0c4: add        x0, sp, #0x558
0x00000000036bb0c8: add        x1, sp, #0x3c0
0x00000000036bb0cc: bl         #0x34ceb18
0x00000000036bb0d0: strb       wzr, [sp, #0x6f0]
0x00000000036bb0d4: strb       wzr, [sp, #0x708]
0x00000000036bb0d8: add        x0, sp, #0x3c0
0x00000000036bb0dc: bl         #0x34cebec
0x00000000036bb0e0: add        x0, sp, #0x70
0x00000000036bb0e4: add        x1, x20, #0x210
0x00000000036bb0e8: bl         #0x34ceb18
0x00000000036bb0ec: add        x0, sp, #0x208
0x00000000036bb0f0: add        x1, sp, #0x70
0x00000000036bb0f4: bl         #0x34ceb18
0x00000000036bb0f8: strb       wzr, [sp, #0x3a0]
0x00000000036bb0fc: strb       wzr, [sp, #0x3b8]
0x00000000036bb100: add        x0, sp, #0x70
0x00000000036bb104: bl         #0x34cebec
0x00000000036bb108: add        x1, sp, #0x558
0x00000000036bb10c: mov        x0, x21
0x00000000036bb110: mov        w2, #1
0x00000000036bb114: bl         #0x36bb434
0x00000000036bb118: mov        x2, x0
0x00000000036bb11c: mov        x0, x19
0x00000000036bb120: mov        w1, #0x64
0x00000000036bb124: bl         #0x34d52c0
0x00000000036bb128: add        x1, sp, #0x208
0x00000000036bb12c: mov        x0, x21
0x00000000036bb130: mov        w2, #0
0x00000000036bb134: bl         #0x36bb434
0x00000000036bb138: mov        x2, x0
0x00000000036bb13c: mov        x0, x19
0x00000000036bb140: mov        w1, #0x70
0x00000000036bb144: bl         #0x34d52c0
0x00000000036bb148: mov        x21, #0
0x00000000036bb14c: mov        w8, #4
0x00000000036bb150: str        w8, [sp, #0x718]
0x00000000036bb154: ldp        x9, x10, [x20, #0x48]
0x00000000036bb158: add        x8, sp, #0x68
0x00000000036bb15c: str        x8, [sp, #0x720]
0x00000000036bb160: mov        w8, #5
0x00000000036bb164: str        w8, [sp, #0x728]
0x00000000036bb168: ldr        x8, [x20, #0x18]
0x00000000036bb16c: stp        x8, x10, [sp, #0x60]
0x00000000036bb170: add        x8, sp, #0x60
0x00000000036bb174: str        x8, [sp, #0x730]
0x00000000036bb178: mov        w8, #0x10
0x00000000036bb17c: str        w8, [sp, #0x738]
0x00000000036bb180: ldp        x10, x11, [x20, #0x28]
0x00000000036bb184: add        x8, sp, #0x58
0x00000000036bb188: str        x8, [sp, #0x740]
0x00000000036bb18c: mov        w8, #0x7e
0x00000000036bb190: str        w8, [sp, #0x748]
0x00000000036bb194: ldr        x8, [x20, #8]
0x00000000036bb198: stp        x8, x11, [sp, #0x50]
0x00000000036bb19c: add        x8, sp, #0x50
0x00000000036bb1a0: str        x8, [sp, #0x750]
0x00000000036bb1a4: mov        w8, #0x81
0x00000000036bb1a8: str        w8, [sp, #0x758]
0x00000000036bb1ac: str        x10, [sp, #0x48]
0x00000000036bb1b0: add        x8, sp, #0x48
0x00000000036bb1b4: str        x8, [sp, #0x760]
0x00000000036bb1b8: mov        w8, #0x1b
0x00000000036bb1bc: str        w8, [sp, #0x768]
0x00000000036bb1c0: ldp        x8, x10, [x20, #0x38]
0x00000000036bb1c4: stp        x10, x8, [sp, #0x38]
0x00000000036bb1c8: add        x8, sp, #0x40
0x00000000036bb1cc: str        x8, [sp, #0x770]
0x00000000036bb1d0: mov        w8, #0x1c
0x00000000036bb1d4: str        w8, [sp, #0x778]
0x00000000036bb1d8: add        x8, sp, #0x38
0x00000000036bb1dc: str        x8, [sp, #0x780]
0x00000000036bb1e0: mov        w8, #0x1d
0x00000000036bb1e4: str        w8, [sp, #0x788]
0x00000000036bb1e8: str        x9, [sp, #0x30]
0x00000000036bb1ec: add        x8, sp, #0x30
0x00000000036bb1f0: str        x8, [sp, #0x790]
0x00000000036bb1f4: mov        w8, #0x1e
0x00000000036bb1f8: str        w8, [sp, #0x798]
0x00000000036bb1fc: ldp        x8, x9, [x20, #0x68]
0x00000000036bb200: stp        x9, x8, [sp, #0x20]
0x00000000036bb204: add        x8, sp, #0x28
0x00000000036bb208: str        x8, [sp, #0x7a0]
0x00000000036bb20c: mov        w8, #0x1f
0x00000000036bb210: str        w8, [sp, #0x7a8]
0x00000000036bb214: add        x8, sp, #0x20
0x00000000036bb218: str        x8, [sp, #0x7b0]
0x00000000036bb21c: add        x22, sp, #0x718
0x00000000036bb220: add        x8, x22, x21
0x00000000036bb224: ldr        w1, [x8]
0x00000000036bb228: ldr        x8, [x8, #8]
0x00000000036bb22c: ldr        x2, [x8]
0x00000000036bb230: mov        x0, x19
0x00000000036bb234: bl         #0x34d4e54
0x00000000036bb238: add        x21, x21, #0x10
0x00000000036bb23c: cmp        x21, #0xa0
0x00000000036bb240: b.ne       #0x36bb220
0x00000000036bb244: add        x8, sp, #8
0x00000000036bb248: add        x0, x20, #0xc8
0x00000000036bb24c: bl         #0x37844e0
0x00000000036bb250: add        x2, sp, #8
0x00000000036bb254: mov        x0, x19
0x00000000036bb258: mov        w1, #0x63
0x00000000036bb25c: bl         #0x34d4bf0
0x00000000036bb260: ldrsb      w8, [sp, #0x1f]
0x00000000036bb264: tbz        w8, #0x1f, #0x36bb270
0x00000000036bb268: ldr        x0, [sp, #8]
0x00000000036bb26c: bl         #0x47e93a8
0x00000000036bb270: add        x8, sp, #8
0x00000000036bb274: add        x0, x20, #0x78
0x00000000036bb278: bl         #0x36b9160
0x00000000036bb27c: add        x2, sp, #8
0x00000000036bb280: mov        x0, x19
0x00000000036bb284: mov        w1, #0x65
0x00000000036bb288: bl         #0x34d4bf0
0x00000000036bb28c: ldrsb      w8, [sp, #0x1f]
0x00000000036bb290: tbz        w8, #0x1f, #0x36bb29c
0x00000000036bb294: ldr        x0, [sp, #8]
0x00000000036bb298: bl         #0x47e93a8
0x00000000036bb29c: add        x8, sp, #8
0x00000000036bb2a0: add        x0, x20, #0x260
0x00000000036bb2a4: bl         #0x37844e0
0x00000000036bb2a8: add        x2, sp, #8
0x00000000036bb2ac: mov        x0, x19
0x00000000036bb2b0: mov        w1, #0x6f
0x00000000036bb2b4: bl         #0x34d4bf0
0x00000000036bb2b8: ldrsb      w8, [sp, #0x1f]
0x00000000036bb2bc: tbz        w8, #0x1f, #0x36bb2c8
0x00000000036bb2c0: ldr        x0, [sp, #8]
0x00000000036bb2c4: bl         #0x47e93a8
0x00000000036bb2c8: add        x8, sp, #8
0x00000000036bb2cc: add        x0, x20, #0x210
0x00000000036bb2d0: bl         #0x36b9160
0x00000000036bb2d4: add        x2, sp, #8
0x00000000036bb2d8: mov        x0, x19
0x00000000036bb2dc: mov        w1, #0x71
0x00000000036bb2e0: bl         #0x34d4bf0
0x00000000036bb2e4: ldrsb      w8, [sp, #0x1f]
0x00000000036bb2e8: tbz        w8, #0x1f, #0x36bb2f4
0x00000000036bb2ec: ldr        x0, [sp, #8]
0x00000000036bb2f0: bl         #0x47e93a8
0x00000000036bb2f4: add        x2, x20, #0x98
0x00000000036bb2f8: mov        x0, x19
0x00000000036bb2fc: mov        w1, #0x89
0x00000000036bb300: bl         #0x34d4bf0
0x00000000036bb304: add        x2, x20, #0xb0
0x00000000036bb308: mov        x0, x19
0x00000000036bb30c: mov        w1, #0x8c
0x00000000036bb310: bl         #0x34d4bf0
0x00000000036bb314: add        x0, sp, #0x208
0x00000000036bb318: bl         #0x34cebec
0x00000000036bb31c: add        x0, sp, #0x558
0x00000000036bb320: bl         #0x34cebec
0x00000000036bb324: ldr        x0, [sp, #0x710]
0x00000000036bb328: cbz        x0, #0x36bb338
0x00000000036bb32c: ldr        x8, [x0]
0x00000000036bb330: ldr        x8, [x8, #8]
0x00000000036bb334: blr        x8
0x00000000036bb338: ldur       x8, [x29, #-0x48]
0x00000000036bb33c: adrp       x9, #0x5ba4000
0x00000000036bb340: ldr        x9, [x9, #0x338]
0x00000000036bb344: ldr        x9, [x9]
0x00000000036bb348: cmp        x9, x8
0x00000000036bb34c: b.ne       #0x36bb370
0x00000000036bb350: mov        x0, x19
0x00000000036bb354: add        sp, sp, #0x7f0
0x00000000036bb358: ldp        x29, x30, [sp, #0x40]
0x00000000036bb35c: ldp        x20, x19, [sp, #0x30]
0x00000000036bb360: ldp        x22, x21, [sp, #0x20]
0x00000000036bb364: ldp        x24, x23, [sp, #0x10]
0x00000000036bb368: ldp        x28, x27, [sp], #0x50
0x00000000036bb36c: ret        
0x00000000036bb370: bl         #0x4b98620
0x00000000036bb374: b          #0x36bb41c
0x00000000036bb378: b          #0x36bb390
0x00000000036bb37c: b          #0x36bb3e8
0x00000000036bb380: b          #0x36bb390
0x00000000036bb384: b          #0x36bb3e8
0x00000000036bb388: b          #0x36bb390
0x00000000036bb38c: b          #0x36bb3e8
0x00000000036bb390: mov        x19, x0
0x00000000036bb394: ldrsb      w8, [sp, #0x1f]
0x00000000036bb398: tbz        w8, #0x1f, #0x36bb3ec
0x00000000036bb39c: ldr        x0, [sp, #8]
0x00000000036bb3a0: bl         #0x47e93a8
0x00000000036bb3a4: b          #0x36bb3ec
0x00000000036bb3a8: b          #0x36bb3e8
0x00000000036bb3ac: mov        x19, x0
0x00000000036bb3b0: add        x0, sp, #0x70
0x00000000036bb3b4: b          #0x36bb3f0
0x00000000036bb3b8: mov        x19, x0
0x00000000036bb3bc: b          #0x36bb3f4
0x00000000036bb3c0: mov        x19, x0
0x00000000036bb3c4: add        x0, sp, #0x3c0
0x00000000036bb3c8: b          #0x36bb3f8
0x00000000036bb3cc: b          #0x36bb400
0x00000000036bb3d0: b          #0x36bb400
0x00000000036bb3d4: b          #0x36bb400
0x00000000036bb3d8: mov        x19, x0
0x00000000036bb3dc: b          #0x36bb424
0x00000000036bb3e0: b          #0x36bb3e8
0x00000000036bb3e4: b          #0x36bb3e8
0x00000000036bb3e8: mov        x19, x0
0x00000000036bb3ec: add        x0, sp, #0x208
0x00000000036bb3f0: bl         #0x34cebec
0x00000000036bb3f4: add        x0, sp, #0x558
0x00000000036bb3f8: bl         #0x34cebec
0x00000000036bb3fc: b          #0x36bb404
0x00000000036bb400: mov        x19, x0
0x00000000036bb404: ldr        x0, [sp, #0x710]
0x00000000036bb408: cbz        x0, #0x36bb424
0x00000000036bb40c: ldr        x8, [x0]
0x00000000036bb410: ldr        x8, [x8, #8]
0x00000000036bb414: blr        x8
0x00000000036bb418: b          #0x36bb424
0x00000000036bb41c: mov        x19, x0
0x00000000036bb420: cbnz       w1, #0x36bb42c
0x00000000036bb424: mov        x0, x19
0x00000000036bb428: bl         #0x4b97984
0x00000000036bb42c: mov        x0, x19
0x00000000036bb430: bl         #0x18bd8
