; instruction-faithful ARM64 fallback for RobloxLib::function_25ff158
0x00000000025ff158: sub        sp, sp, #0x60
0x00000000025ff15c: stp        x26, x25, [sp, #0x10]
0x00000000025ff160: stp        x24, x23, [sp, #0x20]
0x00000000025ff164: stp        x22, x21, [sp, #0x30]
0x00000000025ff168: stp        x20, x19, [sp, #0x40]
0x00000000025ff16c: stp        x29, x30, [sp, #0x50]
0x00000000025ff170: add        x29, sp, #0x50
0x00000000025ff174: mov        x19, x0
0x00000000025ff178: ldr        x9, [x1, #8]
0x00000000025ff17c: cmp        x9, #0xf
0x00000000025ff180: b.ls       #0x25ff438
0x00000000025ff184: mov        x20, x1
0x00000000025ff188: mov        x8, #0
0x00000000025ff18c: ldr        x10, [x1]
0x00000000025ff190: ldr        q0, [x10]
0x00000000025ff194: str        q0, [sp]
0x00000000025ff198: sub        x1, x9, #0x10
0x00000000025ff19c: add        x0, x10, #0x10
0x00000000025ff1a0: stp        x0, x1, [x20]
0x00000000025ff1a4: adrp       x9, #0x4fdf000
0x00000000025ff1a8: add        x9, x9, #0x828
0x00000000025ff1ac: mov        x10, sp
0x00000000025ff1b0: ldrb       w11, [x10, x8]
0x00000000025ff1b4: ldrsb      w12, [x9, x8]
0x00000000025ff1b8: cmp        w11, w12
0x00000000025ff1bc: b.ne       #0x25ff3f8
0x00000000025ff1c0: add        x8, x8, #1
0x00000000025ff1c4: cmp        x8, #4
0x00000000025ff1c8: b.ne       #0x25ff1b0
0x00000000025ff1cc: ldrb       w8, [sp, #8]
0x00000000025ff1d0: ldrb       w9, [sp, #9]
0x00000000025ff1d4: cmp        w8, #4
0x00000000025ff1d8: ccmp       w9, #0, #0, eq
0x00000000025ff1dc: b.ne       #0x25ff478
0x00000000025ff1e0: mov        x2, x19
0x00000000025ff1e4: bl         #0x25ff9b0
0x00000000025ff1e8: stp        x0, x1, [x20]
0x00000000025ff1ec: add        x2, x19, #0x18
0x00000000025ff1f0: bl         #0xd4cf30
0x00000000025ff1f4: stp        x0, x1, [x20]
0x00000000025ff1f8: add        x2, x19, #0x30
0x00000000025ff1fc: bl         #0x25ffa84
0x00000000025ff200: stp        x0, x1, [x20]
0x00000000025ff204: add        x2, x19, #0x48
0x00000000025ff208: bl         #0xd4cf30
0x00000000025ff20c: stp        x0, x1, [x20]
0x00000000025ff210: add        x2, x19, #0x60
0x00000000025ff214: bl         #0xd4d0d8
0x00000000025ff218: stp        x0, x1, [x20]
0x00000000025ff21c: add        x2, x19, #0x78
0x00000000025ff220: bl         #0xd4d1c4
0x00000000025ff224: stp        x0, x1, [x20]
0x00000000025ff228: add        x2, x19, #0x90
0x00000000025ff22c: bl         #0xd4cf30
0x00000000025ff230: stp        x0, x1, [x20]
0x00000000025ff234: add        x2, x19, #0xa8
0x00000000025ff238: bl         #0xd4d298
0x00000000025ff23c: stp        x0, x1, [x20]
0x00000000025ff240: add        x2, x19, #0xc0
0x00000000025ff244: bl         #0xd4cf30
0x00000000025ff248: stp        x0, x1, [x20]
0x00000000025ff24c: add        x2, x19, #0xd8
0x00000000025ff250: bl         #0xd4d0d8
0x00000000025ff254: stp        x0, x1, [x20]
0x00000000025ff258: add        x2, x19, #0xf0
0x00000000025ff25c: bl         #0xd4cf30
0x00000000025ff260: stp        x0, x1, [x20]
0x00000000025ff264: add        x2, x19, #0x108
0x00000000025ff268: bl         #0xd4d1c4
0x00000000025ff26c: stp        x0, x1, [x20]
0x00000000025ff270: add        x2, x19, #0x120
0x00000000025ff274: bl         #0xd4cf30
0x00000000025ff278: stp        x0, x1, [x20]
0x00000000025ff27c: add        x2, x19, #0x138
0x00000000025ff280: bl         #0xd4cf30
0x00000000025ff284: stp        x0, x1, [x20]
0x00000000025ff288: add        x2, x19, #0x150
0x00000000025ff28c: bl         #0xd4cf30
0x00000000025ff290: stp        x0, x1, [x20]
0x00000000025ff294: add        x2, x19, #0x168
0x00000000025ff298: bl         #0xd4d298
0x00000000025ff29c: stp        x0, x1, [x20]
0x00000000025ff2a0: ldr        w20, [sp, #4]
0x00000000025ff2a4: mov        x0, x19
0x00000000025ff2a8: bl         #0x25ffb58
0x00000000025ff2ac: cmp        x0, x20
0x00000000025ff2b0: b.ne       #0x25ff494
0x00000000025ff2b4: ldp        x9, x8, [x19, #0x30]
0x00000000025ff2b8: sub        x8, x8, x9
0x00000000025ff2bc: asr        x8, x8, #1
0x00000000025ff2c0: ldp        x10, x9, [x19, #0x48]
0x00000000025ff2c4: sub        x9, x9, x10
0x00000000025ff2c8: cmp        x8, x9, asr #2
0x00000000025ff2cc: b.ne       #0x25ff4b0
0x00000000025ff2d0: ldp        x9, x8, [x19]
0x00000000025ff2d4: sub        x8, x8, x9
0x00000000025ff2d8: asr        x1, x8, #1
0x00000000025ff2dc: add        x0, x19, #0x180
0x00000000025ff2e0: bl         #0x25ffbf4
0x00000000025ff2e4: ldp        x9, x8, [x19]
0x00000000025ff2e8: cmp        x8, x9
0x00000000025ff2ec: b.eq       #0x25ff398
0x00000000025ff2f0: mov        x21, #0
0x00000000025ff2f4: mov        w22, #0x500
0x00000000025ff2f8: ldr        x8, [x19, #0x180]
0x00000000025ff2fc: madd       x20, x21, x22, x8
0x00000000025ff300: mov        x0, x20
0x00000000025ff304: bl         #0x250c3c
0x00000000025ff308: ldur       x8, [x19, #0x18]
0x00000000025ff30c: cbz        x21, #0x25ff31c
0x00000000025ff310: add        x9, x8, x21, lsl #2
0x00000000025ff314: ldur       w23, [x9, #-4]
0x00000000025ff318: b          #0x25ff320
0x00000000025ff31c: mov        x23, #0
0x00000000025ff320: ldr        w8, [x8, x21, lsl #2]
0x00000000025ff324: cmp        x23, x8
0x00000000025ff328: b.hs       #0x25ff384
0x00000000025ff32c: lsl        x24, x23, #1
0x00000000025ff330: ldp        x25, x8, [x19, #0x30]
0x00000000025ff334: sub        x8, x8, x25
0x00000000025ff338: cmp        x23, x8, asr #1
0x00000000025ff33c: b.hs       #0x25ff3b8
0x00000000025ff340: ldur       x8, [x19, #0x48]
0x00000000025ff344: ldr        w26, [x8, x23, lsl #2]
0x00000000025ff348: add        x1, x25, x24
0x00000000025ff34c: mov        x0, x20
0x00000000025ff350: bl         #0x2600a40
0x00000000025ff354: ldr        x8, [x20, #0x10]
0x00000000025ff358: add        x8, x8, w0, uxtw #3
0x00000000025ff35c: tbz        x0, #0x20, #0x25ff368
0x00000000025ff360: ldrh       w9, [x25, x24]
0x00000000025ff364: strh       w9, [x8]
0x00000000025ff368: str        w26, [x8, #4]
0x00000000025ff36c: add        x23, x23, #1
0x00000000025ff370: ldur       x8, [x19, #0x18]
0x00000000025ff374: ldr        w8, [x8, x21, lsl #2]
0x00000000025ff378: add        x24, x24, #2
0x00000000025ff37c: cmp        x23, x8
0x00000000025ff380: b.lo       #0x25ff330
0x00000000025ff384: add        x21, x21, #1
0x00000000025ff388: ldp        x9, x8, [x19]
0x00000000025ff38c: sub        x8, x8, x9
0x00000000025ff390: cmp        x21, x8, asr #1
0x00000000025ff394: b.lo       #0x25ff2f8
0x00000000025ff398: mov        w0, #1
0x00000000025ff39c: ldp        x29, x30, [sp, #0x50]
0x00000000025ff3a0: ldp        x20, x19, [sp, #0x40]
0x00000000025ff3a4: ldp        x22, x21, [sp, #0x30]
0x00000000025ff3a8: ldp        x24, x23, [sp, #0x20]
0x00000000025ff3ac: ldp        x26, x25, [sp, #0x10]
0x00000000025ff3b0: add        sp, sp, #0x60
0x00000000025ff3b4: ret        
0x00000000025ff3b8: mov        w0, #0x10
0x00000000025ff3bc: bl         #0x4b984d0
0x00000000025ff3c0: mov        x22, x0
0x00000000025ff3c4: adrp       x1, #0x52c5000
0x00000000025ff3c8: add        x1, x1, #0xc01
0x00000000025ff3cc: bl         #0x4b97bc4
0x00000000025ff3d0: adrp       x8, #0x5c7e000
0x00000000025ff3d4: add        x8, x8, #0xed8
0x00000000025ff3d8: str        x8, [x22]
0x00000000025ff3dc: adrp       x1, #0x5c7e000
0x00000000025ff3e0: add        x1, x1, #0xeb0
0x00000000025ff3e4: adrp       x2, #0xd3f000
0x00000000025ff3e8: add        x2, x2, #0x670
0x00000000025ff3ec: mov        x0, x22
0x00000000025ff3f0: bl         #0x4b98554
0x00000000025ff3f4: b          #0x25ff474
0x00000000025ff3f8: mov        w0, #0x10
0x00000000025ff3fc: bl         #0x4b984d0
0x00000000025ff400: mov        x22, x0
0x00000000025ff404: adrp       x1, #0x52c5000
0x00000000025ff408: add        x1, x1, #0xb8c
0x00000000025ff40c: bl         #0x4b97bc4
0x00000000025ff410: adrp       x8, #0x5c7e000
0x00000000025ff414: add        x8, x8, #0xed8
0x00000000025ff418: str        x8, [x22]
0x00000000025ff41c: adrp       x1, #0x5c7e000
0x00000000025ff420: add        x1, x1, #0xeb0
0x00000000025ff424: adrp       x2, #0xd3f000
0x00000000025ff428: add        x2, x2, #0x670
0x00000000025ff42c: mov        x0, x22
0x00000000025ff430: bl         #0x4b98554
0x00000000025ff434: b          #0x25ff474
0x00000000025ff438: mov        w0, #0x10
0x00000000025ff43c: bl         #0x4b984d0
0x00000000025ff440: mov        x22, x0
0x00000000025ff444: adrp       x1, #0x52c5000
0x00000000025ff448: add        x1, x1, #0xb7b
0x00000000025ff44c: bl         #0x4b97bc4
0x00000000025ff450: adrp       x8, #0x5c7e000
0x00000000025ff454: add        x8, x8, #0xed8
0x00000000025ff458: str        x8, [x22]
0x00000000025ff45c: adrp       x1, #0x5c7e000
0x00000000025ff460: add        x1, x1, #0xeb0
0x00000000025ff464: adrp       x2, #0xd3f000
0x00000000025ff468: add        x2, x2, #0x670
0x00000000025ff46c: mov        x0, x22
0x00000000025ff470: bl         #0x4b98554
0x00000000025ff474: brk        #1
0x00000000025ff478: mov        w0, #0x10
0x00000000025ff47c: bl         #0x4b984d0
0x00000000025ff480: mov        x22, x0
0x00000000025ff484: adrp       x1, #0x52c5000
0x00000000025ff488: add        x1, x1, #0xba1
0x00000000025ff48c: bl         #0x4b97bc4
0x00000000025ff490: b          #0x25ff410
0x00000000025ff494: mov        w0, #0x10
0x00000000025ff498: bl         #0x4b984d0
0x00000000025ff49c: mov        x22, x0
0x00000000025ff4a0: adrp       x1, #0x52c5000
0x00000000025ff4a4: add        x1, x1, #0xbb7
0x00000000025ff4a8: bl         #0x4b97bc4
0x00000000025ff4ac: b          #0x25ff410
0x00000000025ff4b0: mov        w0, #0x10
0x00000000025ff4b4: bl         #0x4b984d0
0x00000000025ff4b8: mov        x22, x0
0x00000000025ff4bc: adrp       x1, #0x52c5000
0x00000000025ff4c0: add        x1, x1, #0xbf0
0x00000000025ff4c4: bl         #0x4b97bc4
0x00000000025ff4c8: b          #0x25ff410
0x00000000025ff4cc: b          #0x25ff52c
0x00000000025ff4d0: b          #0x25ff52c
0x00000000025ff4d4: b          #0x25ff52c
0x00000000025ff4d8: b          #0x25ff540
0x00000000025ff4dc: b          #0x25ff52c
0x00000000025ff4e0: b          #0x25ff540
0x00000000025ff4e4: b          #0x25ff540
0x00000000025ff4e8: b          #0x25ff540
0x00000000025ff4ec: b          #0x25ff540
0x00000000025ff4f0: b          #0x25ff540
0x00000000025ff4f4: b          #0x25ff540
0x00000000025ff4f8: b          #0x25ff540
0x00000000025ff4fc: b          #0x25ff540
0x00000000025ff500: b          #0x25ff540
0x00000000025ff504: b          #0x25ff540
0x00000000025ff508: b          #0x25ff540
0x00000000025ff50c: b          #0x25ff540
0x00000000025ff510: b          #0x25ff540
0x00000000025ff514: b          #0x25ff540
0x00000000025ff518: b          #0x25ff540
0x00000000025ff51c: b          #0x25ff540
0x00000000025ff520: b          #0x25ff52c
0x00000000025ff524: b          #0x25ff540
0x00000000025ff528: b          #0x25ff540
0x00000000025ff52c: mov        x20, x1
0x00000000025ff530: mov        x21, x0
0x00000000025ff534: mov        x0, x22
0x00000000025ff538: bl         #0x4b98524
0x00000000025ff53c: b          #0x25ff548
0x00000000025ff540: mov        x20, x1
0x00000000025ff544: mov        x21, x0
0x00000000025ff548: cmp        w20, #1
0x00000000025ff54c: b.ne       #0x25ff5d0
0x00000000025ff550: mov        x0, x21
0x00000000025ff554: bl         #0x4b98500
0x00000000025ff558: adrp       x8, #0x619b000
0x00000000025ff55c: add        x8, x8, #0x580
0x00000000025ff560: ldr        x20, [x8]
0x00000000025ff564: and        w9, w20, #0xff
0x00000000025ff568: and        x10, x20, #0xfe00
0x00000000025ff56c: cmp        w9, #6
0x00000000025ff570: ccmp       x10, #0, #4, hs
0x00000000025ff574: b.eq       #0x25ff5b4
0x00000000025ff578: ldr        x21, [x8, #8]
0x00000000025ff57c: ldr        x8, [x0]
0x00000000025ff580: ldr        x8, [x8, #0x10]
0x00000000025ff584: blr        x8
0x00000000025ff588: stp        x0, xzr, [sp]
0x00000000025ff58c: adrp       x3, #0x52c5000
0x00000000025ff590: add        x3, x3, #0xbc8
0x00000000025ff594: mov        x6, sp
0x00000000025ff598: mov        x0, x20
0x00000000025ff59c: mov        x1, x21
0x00000000025ff5a0: mov        w2, #2
0x00000000025ff5a4: mov        w4, #0x27
0x00000000025ff5a8: mov        w5, #0xc
0x00000000025ff5ac: mov        w7, #1
0x00000000025ff5b0: bl         #0x47eec38
0x00000000025ff5b4: mov        x0, x19
0x00000000025ff5b8: bl         #0x25ff8ec
0x00000000025ff5bc: bl         #0x4b98518
0x00000000025ff5c0: mov        w0, #0
0x00000000025ff5c4: b          #0x25ff39c
0x00000000025ff5c8: mov        x21, x0
0x00000000025ff5cc: bl         #0x4b98518
0x00000000025ff5d0: mov        x0, x21
0x00000000025ff5d4: bl         #0x4b97984
0x00000000025ff5d8: bl         #0x18bd8
