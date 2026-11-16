; instruction-faithful ARM64 fallback for RobloxLib::function_42fd1f4
0x00000000042fd1f4: stp        x28, x27, [sp, #-0x60]!
0x00000000042fd1f8: stp        x26, x25, [sp, #0x10]
0x00000000042fd1fc: stp        x24, x23, [sp, #0x20]
0x00000000042fd200: stp        x22, x21, [sp, #0x30]
0x00000000042fd204: stp        x20, x19, [sp, #0x40]
0x00000000042fd208: stp        x29, x30, [sp, #0x50]
0x00000000042fd20c: add        x29, sp, #0x50
0x00000000042fd210: mov        x19, x4
0x00000000042fd214: mov        x20, x2
0x00000000042fd218: mov        x23, x1
0x00000000042fd21c: mov        x21, x0
0x00000000042fd220: str        w4, [x0, #0x10]
0x00000000042fd224: sxtw       x24, w19
0x00000000042fd228: add        x0, x0, #0x28
0x00000000042fd22c: mov        x1, x24
0x00000000042fd230: bl         #0x46ada4
0x00000000042fd234: ldp        x26, x27, [x21, #0x48]
0x00000000042fd238: sbfiz      x8, x19, #2, #0x20
0x00000000042fd23c: cmp        w19, #0
0x00000000042fd240: csinv      x25, x8, xzr, ge
0x00000000042fd244: mov        x0, x25
0x00000000042fd248: bl         #0x47ea988
0x00000000042fd24c: mov        x22, x0
0x00000000042fd250: mov        x1, x25
0x00000000042fd254: bl         #0x4b987a0
0x00000000042fd258: ldr        w2, [x21, #0x10]
0x00000000042fd25c: cmp        w2, #1
0x00000000042fd260: b.lt       #0x42fd30c
0x00000000042fd264: mov        x9, #0
0x00000000042fd268: ldr        w10, [x22, x9, lsl #2]
0x00000000042fd26c: ldr        w11, [x21, #0x18]
0x00000000042fd270: cmp        w10, w11
0x00000000042fd274: b.le       #0x42fd280
0x00000000042fd278: ldur       x8, [x21, #0x28]
0x00000000042fd27c: b          #0x42fd290
0x00000000042fd280: ldr        w11, [x21, #0x14]
0x00000000042fd284: ldr        x8, [x21, #0x28]
0x00000000042fd288: cmp        w10, w11
0x00000000042fd28c: b.ge       #0x42fd298
0x00000000042fd290: str        w11, [x8, x9, lsl #2]
0x00000000042fd294: b          #0x42fd29c
0x00000000042fd298: str        w10, [x8, x9, lsl #2]
0x00000000042fd29c: add        x9, x9, #1
0x00000000042fd2a0: ldrsw      x10, [x21, #0x10]
0x00000000042fd2a4: cmp        x9, x10
0x00000000042fd2a8: b.lt       #0x42fd268
0x00000000042fd2ac: mov        x2, x10
0x00000000042fd2b0: cmp        w10, #1
0x00000000042fd2b4: b.lt       #0x42fd30c
0x00000000042fd2b8: mov        x9, #0
0x00000000042fd2bc: ldr        w10, [x8, x9, lsl #2]
0x00000000042fd2c0: ldr        w11, [x23, x9, lsl #2]
0x00000000042fd2c4: add        w10, w11, w10
0x00000000042fd2c8: str        w10, [x20, x9, lsl #2]
0x00000000042fd2cc: ldr        w11, [x21, #0x18]
0x00000000042fd2d0: cmp        w10, w11
0x00000000042fd2d4: b.le       #0x42fd2e4
0x00000000042fd2d8: ldr        w11, [x21, #0x1c]
0x00000000042fd2dc: sub        w10, w10, w11
0x00000000042fd2e0: b          #0x42fd2f8
0x00000000042fd2e4: ldr        w11, [x21, #0x14]
0x00000000042fd2e8: cmp        w10, w11
0x00000000042fd2ec: b.ge       #0x42fd2fc
0x00000000042fd2f0: ldr        w11, [x21, #0x1c]
0x00000000042fd2f4: add        w10, w11, w10
0x00000000042fd2f8: str        w10, [x20, x9, lsl #2]
0x00000000042fd2fc: add        x9, x9, #1
0x00000000042fd300: ldrsw      x2, [x21, #0x10]
0x00000000042fd304: cmp        x9, x2
0x00000000042fd308: b.lt       #0x42fd2bc
0x00000000042fd30c: ldr        x8, [x21, #0x58]
0x00000000042fd310: ldp        x8, x9, [x8]
0x00000000042fd314: sub        x11, x9, x8
0x00000000042fd318: asr        x10, x11, #2
0x00000000042fd31c: cmp        w10, #1
0x00000000042fd320: b.le       #0x42fd5d0
0x00000000042fd324: mov        w9, w19
0x00000000042fd328: cmp        x10, #1
0x00000000042fd32c: csinc      x10, x10, xzr, hi
0x00000000042fd330: ubfx       x11, x11, #2, #0x1f
0x00000000042fd334: lsl        x12, x24, #2
0x00000000042fd338: mov        w13, #1
0x00000000042fd33c: mov        w14, #0xaaab
0x00000000042fd340: movk       w14, #0xaaaa, lsl #16
0x00000000042fd344: mov        w15, #0x5556
0x00000000042fd348: movk       w15, #0x5555, lsl #16
0x00000000042fd34c: mov        w16, #2
0x00000000042fd350: mov        x17, x20
0x00000000042fd354: mov        x3, x2
0x00000000042fd358: add        x0, x20, x24, lsl #2
0x00000000042fd35c: add        x1, x23, x24, lsl #2
0x00000000042fd360: cmp        x13, x10
0x00000000042fd364: b.eq       #0x42fd5f8
0x00000000042fd368: ldr        w4, [x8, x13, lsl #2]
0x00000000042fd36c: cmn        w4, #1
0x00000000042fd370: b.eq       #0x42fd38c
0x00000000042fd374: ldr        x5, [x26]
0x00000000042fd378: lsr        x6, x4, #3
0x00000000042fd37c: and        x6, x6, #0x1ffffff8
0x00000000042fd380: ldr        x5, [x5, x6]
0x00000000042fd384: lsr        x5, x5, x4
0x00000000042fd388: tbz        w5, #0, #0x42fd460
0x00000000042fd38c: mov        x3, x2
0x00000000042fd390: cmp        w2, #1
0x00000000042fd394: b.lt       #0x42fd444
0x00000000042fd398: mov        x2, #0
0x00000000042fd39c: ldr        w3, [x17, x2, lsl #2]
0x00000000042fd3a0: ldr        w5, [x21, #0x18]
0x00000000042fd3a4: cmp        w3, w5
0x00000000042fd3a8: b.le       #0x42fd3b4
0x00000000042fd3ac: ldur       x4, [x21, #0x28]
0x00000000042fd3b0: b          #0x42fd3c4
0x00000000042fd3b4: ldr        w5, [x21, #0x14]
0x00000000042fd3b8: ldr        x4, [x21, #0x28]
0x00000000042fd3bc: cmp        w3, w5
0x00000000042fd3c0: b.ge       #0x42fd3cc
0x00000000042fd3c4: str        w5, [x4, x2, lsl #2]
0x00000000042fd3c8: b          #0x42fd3d0
0x00000000042fd3cc: str        w3, [x4, x2, lsl #2]
0x00000000042fd3d0: add        x2, x2, #1
0x00000000042fd3d4: ldrsw      x3, [x21, #0x10]
0x00000000042fd3d8: cmp        x2, x3
0x00000000042fd3dc: b.lt       #0x42fd39c
0x00000000042fd3e0: mov        x2, x3
0x00000000042fd3e4: cmp        w3, #1
0x00000000042fd3e8: b.lt       #0x42fd444
0x00000000042fd3ec: mov        x2, #0
0x00000000042fd3f0: ldr        w3, [x4, x2, lsl #2]
0x00000000042fd3f4: ldr        w5, [x1, x2, lsl #2]
0x00000000042fd3f8: add        w3, w5, w3
0x00000000042fd3fc: str        w3, [x0, x2, lsl #2]
0x00000000042fd400: ldr        w5, [x21, #0x18]
0x00000000042fd404: cmp        w3, w5
0x00000000042fd408: b.le       #0x42fd418
0x00000000042fd40c: ldr        w5, [x21, #0x1c]
0x00000000042fd410: sub        w3, w3, w5
0x00000000042fd414: b          #0x42fd42c
0x00000000042fd418: ldr        w5, [x21, #0x14]
0x00000000042fd41c: cmp        w3, w5
0x00000000042fd420: b.ge       #0x42fd430
0x00000000042fd424: ldr        w5, [x21, #0x1c]
0x00000000042fd428: add        w3, w5, w3
0x00000000042fd42c: str        w3, [x0, x2, lsl #2]
0x00000000042fd430: add        x2, x2, #1
0x00000000042fd434: ldrsw      x3, [x21, #0x10]
0x00000000042fd438: cmp        x2, x3
0x00000000042fd43c: b.lt       #0x42fd3f0
0x00000000042fd440: mov        x2, x3
0x00000000042fd444: add        x13, x13, #1
0x00000000042fd448: add        x0, x0, x12
0x00000000042fd44c: add        x1, x1, x12
0x00000000042fd450: add        x17, x17, x12
0x00000000042fd454: cmp        x13, x11
0x00000000042fd458: b.ne       #0x42fd360
0x00000000042fd45c: b          #0x42fd5d0
0x00000000042fd460: ldr        x5, [x26, #0x80]
0x00000000042fd464: ldr        x5, [x5, #0x18]
0x00000000042fd468: ldr        w4, [x5, x4, lsl #2]
0x00000000042fd46c: cmn        w4, #1
0x00000000042fd470: b.eq       #0x42fd38c
0x00000000042fd474: ldr        x7, [x26, #0x38]
0x00000000042fd478: ldr        w5, [x7, x4, lsl #2]
0x00000000042fd47c: ldr        x23, [x27]
0x00000000042fd480: ldrsw      x5, [x23, x5, lsl #2]
0x00000000042fd484: sub        w6, w4, #2
0x00000000042fd488: mul        w24, w4, w14
0x00000000042fd48c: add        w25, w24, w14
0x00000000042fd490: cmp        w25, w15
0x00000000042fd494: csinc      w6, w6, w4, lo
0x00000000042fd498: ldr        w6, [x7, w6, uxtw #2]
0x00000000042fd49c: ldr        w6, [x23, x6, lsl #2]
0x00000000042fd4a0: cmp        w24, w15
0x00000000042fd4a4: csinv      w24, w16, wzr, lo
0x00000000042fd4a8: add        w4, w24, w4
0x00000000042fd4ac: ldr        w4, [x7, w4, uxtw #2]
0x00000000042fd4b0: ldr        w4, [x23, x4, lsl #2]
0x00000000042fd4b4: sxtw       x7, w6
0x00000000042fd4b8: sxtw       x23, w4
0x00000000042fd4bc: cmp        x13, x5
0x00000000042fd4c0: ccmp       x13, x7, #4, gt
0x00000000042fd4c4: ccmp       x13, x23, #4, gt
0x00000000042fd4c8: b.le       #0x42fd38c
0x00000000042fd4cc: cmp        w19, #1
0x00000000042fd4d0: b.lt       #0x42fd514
0x00000000042fd4d4: mul        w7, w4, w19
0x00000000042fd4d8: mul        w4, w6, w19
0x00000000042fd4dc: add        x4, x20, w4, sxtw #2
0x00000000042fd4e0: mul        w6, w5, w19
0x00000000042fd4e4: add        x5, x20, w7, sxtw #2
0x00000000042fd4e8: add        x6, x20, w6, sxtw #2
0x00000000042fd4ec: mov        x7, x22
0x00000000042fd4f0: mov        x23, x9
0x00000000042fd4f4: ldr        w24, [x4], #4
0x00000000042fd4f8: ldr        w25, [x5], #4
0x00000000042fd4fc: ldr        w28, [x6], #4
0x00000000042fd500: add        w24, w25, w24
0x00000000042fd504: sub        w24, w24, w28
0x00000000042fd508: str        w24, [x7], #4
0x00000000042fd50c: subs       x23, x23, #1
0x00000000042fd510: b.ne       #0x42fd4f4
0x00000000042fd514: cmp        w3, #1
0x00000000042fd518: b.lt       #0x42fd444
0x00000000042fd51c: mov        x2, #0
0x00000000042fd520: ldr        w3, [x22, x2, lsl #2]
0x00000000042fd524: ldr        w5, [x21, #0x18]
0x00000000042fd528: cmp        w3, w5
0x00000000042fd52c: b.le       #0x42fd538
0x00000000042fd530: ldur       x4, [x21, #0x28]
0x00000000042fd534: b          #0x42fd548
0x00000000042fd538: ldr        w5, [x21, #0x14]
0x00000000042fd53c: ldr        x4, [x21, #0x28]
0x00000000042fd540: cmp        w3, w5
0x00000000042fd544: b.ge       #0x42fd550
0x00000000042fd548: str        w5, [x4, x2, lsl #2]
0x00000000042fd54c: b          #0x42fd554
0x00000000042fd550: str        w3, [x4, x2, lsl #2]
0x00000000042fd554: add        x2, x2, #1
0x00000000042fd558: ldrsw      x5, [x21, #0x10]
0x00000000042fd55c: cmp        x2, x5
0x00000000042fd560: b.lt       #0x42fd520
0x00000000042fd564: mov        x2, x5
0x00000000042fd568: mov        x3, x5
0x00000000042fd56c: cmp        w5, #1
0x00000000042fd570: b.lt       #0x42fd444
0x00000000042fd574: mov        x5, #0
0x00000000042fd578: ldr        w2, [x4, x5, lsl #2]
0x00000000042fd57c: ldr        w3, [x1, x5, lsl #2]
0x00000000042fd580: add        w2, w3, w2
0x00000000042fd584: str        w2, [x0, x5, lsl #2]
0x00000000042fd588: ldr        w3, [x21, #0x18]
0x00000000042fd58c: cmp        w2, w3
0x00000000042fd590: b.le       #0x42fd5a0
0x00000000042fd594: ldr        w3, [x21, #0x1c]
0x00000000042fd598: sub        w2, w2, w3
0x00000000042fd59c: b          #0x42fd5b4
0x00000000042fd5a0: ldr        w3, [x21, #0x14]
0x00000000042fd5a4: cmp        w2, w3
0x00000000042fd5a8: b.ge       #0x42fd5b8
0x00000000042fd5ac: ldr        w3, [x21, #0x1c]
0x00000000042fd5b0: add        w2, w3, w2
0x00000000042fd5b4: str        w2, [x0, x5, lsl #2]
0x00000000042fd5b8: add        x5, x5, #1
0x00000000042fd5bc: ldrsw      x2, [x21, #0x10]
0x00000000042fd5c0: mov        x3, x2
0x00000000042fd5c4: cmp        x5, x2
0x00000000042fd5c8: b.lt       #0x42fd578
0x00000000042fd5cc: b          #0x42fd444
0x00000000042fd5d0: mov        x0, x22
0x00000000042fd5d4: bl         #0x47eaa08
0x00000000042fd5d8: mov        w0, #1
0x00000000042fd5dc: ldp        x29, x30, [sp, #0x50]
0x00000000042fd5e0: ldp        x20, x19, [sp, #0x40]
0x00000000042fd5e4: ldp        x22, x21, [sp, #0x30]
0x00000000042fd5e8: ldp        x24, x23, [sp, #0x20]
0x00000000042fd5ec: ldp        x26, x25, [sp, #0x10]
0x00000000042fd5f0: ldp        x28, x27, [sp], #0x60
0x00000000042fd5f4: ret        
0x00000000042fd5f8: bl         #0x38e64c
0x00000000042fd5fc: brk        #1
0x00000000042fd600: mov        x19, x0
0x00000000042fd604: mov        x0, x22
0x00000000042fd608: bl         #0x47eaa08
0x00000000042fd60c: mov        x0, x19
0x00000000042fd610: bl         #0x4b97984
