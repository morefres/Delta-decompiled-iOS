; instruction-faithful ARM64 fallback for RobloxLib::function_33bf0f8
0x00000000033bf0f8: stp        d9, d8, [sp, #-0x70]!
0x00000000033bf0fc: stp        x28, x27, [sp, #0x10]
0x00000000033bf100: stp        x26, x25, [sp, #0x20]
0x00000000033bf104: stp        x24, x23, [sp, #0x30]
0x00000000033bf108: stp        x22, x21, [sp, #0x40]
0x00000000033bf10c: stp        x20, x19, [sp, #0x50]
0x00000000033bf110: stp        x29, x30, [sp, #0x60]
0x00000000033bf114: add        x29, sp, #0x60
0x00000000033bf118: sub        sp, sp, #0x1d0
0x00000000033bf11c: str        x5, [sp, #8]
0x00000000033bf120: stp        x3, x4, [sp, #0x78]
0x00000000033bf124: str        x2, [sp, #0x70]
0x00000000033bf128: adrp       x8, #0x5ba4000
0x00000000033bf12c: ldr        x8, [x8, #0x338]
0x00000000033bf130: ldr        x8, [x8]
0x00000000033bf134: stur       x8, [x29, #-0x70]
0x00000000033bf138: cmp        x1, x0
0x00000000033bf13c: str        x1, [sp, #0x88]
0x00000000033bf140: csel       x12, x1, x0, lt
0x00000000033bf144: cmp        x12, #1
0x00000000033bf148: b.lt       #0x33bf388
0x00000000033bf14c: str        xzr, [sp, #0x48]
0x00000000033bf150: mov        x13, #0
0x00000000033bf154: add        x26, sp, #0xb0
0x00000000033bf158: ldr        x14, [x29, #0x10]
0x00000000033bf15c: lsl        x11, x7, #3
0x00000000033bf160: ldr        x9, [sp, #0x70]
0x00000000033bf164: add        x8, x9, #8
0x00000000033bf168: stp        x9, x8, [sp, #0x38]
0x00000000033bf16c: ldr        x8, [sp, #0x78]
0x00000000033bf170: lsl        x10, x8, #6
0x00000000033bf174: stp        x10, x11, [sp, #0x18]
0x00000000033bf178: add        x10, x10, #0x40
0x00000000033bf17c: str        x10, [sp, #0x10]
0x00000000033bf180: lsl        x8, x8, #3
0x00000000033bf184: str        x8, [sp, #0x98]
0x00000000033bf188: add        x8, x8, #8
0x00000000033bf18c: str        x8, [sp, #0x90]
0x00000000033bf190: ldr        x11, [sp, #0x80]
0x00000000033bf194: mov        x8, x12
0x00000000033bf198: stp        x12, x7, [sp, #0x60]
0x00000000033bf19c: stp        x6, x14, [sp, #0x50]
0x00000000033bf1a0: subs       x9, x8, #8
0x00000000033bf1a4: str        x9, [sp, #0x28]
0x00000000033bf1a8: mov        w10, #8
0x00000000033bf1ac: csel       x9, x8, x10, lt
0x00000000033bf1b0: subs       x8, x9, #1
0x00000000033bf1b4: csinc      x9, x9, xzr, gt
0x00000000033bf1b8: str        x9, [sp, #0xa0]
0x00000000033bf1bc: sub        x9, x12, x13
0x00000000033bf1c0: cmp        x9, #8
0x00000000033bf1c4: csel       x10, x9, x10, lt
0x00000000033bf1c8: str        x10, [sp, #0x30]
0x00000000033bf1cc: cmp        x9, #1
0x00000000033bf1d0: b.lt       #0x33bf2d4
0x00000000033bf1d4: mov        x24, #0
0x00000000033bf1d8: mov        w19, #8
0x00000000033bf1dc: ldp        x28, x21, [sp, #0x38]
0x00000000033bf1e0: ldr        x22, [sp, #0x48]
0x00000000033bf1e4: mov        x9, x22
0x00000000033bf1e8: subs       x27, x8, #1
0x00000000033bf1ec: b.lt       #0x33bf294
0x00000000033bf1f0: add        x23, x24, x13
0x00000000033bf1f4: ldr        d8, [x14]
0x00000000033bf1f8: mov        x25, x13
0x00000000033bf1fc: add        x9, x13, x24
0x00000000033bf200: add        x9, x9, #1
0x00000000033bf204: mov        x20, x11
0x00000000033bf208: add        x10, x11, x19
0x00000000033bf20c: str        x21, [sp, #0xb0]
0x00000000033bf210: stp        x8, x28, [sp, #0xc0]
0x00000000033bf214: ldr        x13, [sp, #0x88]
0x00000000033bf218: ldr        x11, [sp, #0x70]
0x00000000033bf21c: stp        x13, x11, [sp, #0xd8]
0x00000000033bf220: stp        x12, x13, [sp, #0xe8]
0x00000000033bf224: ldr        x11, [sp, #0x78]
0x00000000033bf228: str        x11, [sp, #0xf8]
0x00000000033bf22c: stp        x23, xzr, [sp, #0x108]
0x00000000033bf230: str        x11, [sp, #0x118]
0x00000000033bf234: str        x9, [sp, #0x128]
0x00000000033bf238: stp        x11, x10, [x26, #0x80]
0x00000000033bf23c: str        x8, [x26, #0x90]
0x00000000033bf240: ldr        x8, [sp, #0x80]
0x00000000033bf244: stp        x8, x13, [x26, #0xa0]
0x00000000033bf248: strb       wzr, [sp, #0x160]
0x00000000033bf24c: str        x9, [x26, #0xb8]
0x00000000033bf250: str        x13, [x26, #0xc8]
0x00000000033bf254: str        x21, [x26, #0xe0]
0x00000000033bf258: stp        x11, x10, [x26, #0xf0]
0x00000000033bf25c: str        x13, [x26, #0x108]
0x00000000033bf260: sub        x0, x29, #0xa8
0x00000000033bf264: add        x1, sp, #0xaf
0x00000000033bf268: add        x2, sp, #0xb0
0x00000000033bf26c: bl         #0x33bfaf8
0x00000000033bf270: fmul       d0, d8, d0
0x00000000033bf274: ldp        x12, x7, [sp, #0x60]
0x00000000033bf278: mul        x9, x23, x7
0x00000000033bf27c: ldp        x6, x14, [sp, #0x50]
0x00000000033bf280: ldr        d1, [x6, x22, lsl #3]
0x00000000033bf284: fadd       d0, d1, d0
0x00000000033bf288: str        d0, [x6, x22, lsl #3]
0x00000000033bf28c: mov        x13, x25
0x00000000033bf290: mov        x11, x20
0x00000000033bf294: ldr        d0, [x14]
0x00000000033bf298: ldr        d1, [x11, x24, lsl #3]
0x00000000033bf29c: fmul       d0, d0, d1
0x00000000033bf2a0: ldr        d1, [x6, x9, lsl #3]
0x00000000033bf2a4: fadd       d0, d1, d0
0x00000000033bf2a8: str        d0, [x6, x9, lsl #3]
0x00000000033bf2ac: add        x24, x24, #1
0x00000000033bf2b0: add        x22, x22, x7
0x00000000033bf2b4: ldp        x9, x8, [sp, #0x90]
0x00000000033bf2b8: add        x21, x21, x9
0x00000000033bf2bc: add        x28, x28, x8
0x00000000033bf2c0: add        x19, x19, #8
0x00000000033bf2c4: mov        x8, x27
0x00000000033bf2c8: ldr        x9, [sp, #0xa0]
0x00000000033bf2cc: cmp        x9, x24
0x00000000033bf2d0: b.ne       #0x33bf1e4
0x00000000033bf2d4: ldr        x0, [sp, #0x30]
0x00000000033bf2d8: add        x8, x0, x13
0x00000000033bf2dc: ldr        x9, [sp, #0x88]
0x00000000033bf2e0: sub        x1, x9, x8
0x00000000033bf2e4: cmp        x1, #0
0x00000000033bf2e8: b.le       #0x33bf344
0x00000000033bf2ec: mov        x20, x11
0x00000000033bf2f0: ldp        x10, x11, [sp, #0x70]
0x00000000033bf2f4: mul        x9, x13, x11
0x00000000033bf2f8: add        x10, x10, x8, lsl #3
0x00000000033bf2fc: add        x9, x10, x9, lsl #3
0x00000000033bf300: stp        x9, x11, [sp, #0xb0]
0x00000000033bf304: ldr        x9, [sp, #0x80]
0x00000000033bf308: add        x10, x9, x8, lsl #3
0x00000000033bf30c: ldr        x8, [sp, #8]
0x00000000033bf310: stp        x10, x8, [x26, #0xd8]
0x00000000033bf314: mov        x19, x13
0x00000000033bf318: mul        x8, x13, x7
0x00000000033bf31c: add        x4, x6, x8, lsl #3
0x00000000033bf320: ldr        d0, [x14]
0x00000000033bf324: add        x2, sp, #0xb0
0x00000000033bf328: sub        x3, x29, #0xa8
0x00000000033bf32c: mov        x5, x7
0x00000000033bf330: bl         #0x33bf3cc
0x00000000033bf334: ldp        x12, x7, [sp, #0x60]
0x00000000033bf338: mov        x13, x19
0x00000000033bf33c: ldp        x6, x14, [sp, #0x50]
0x00000000033bf340: mov        x11, x20
0x00000000033bf344: add        x13, x13, #8
0x00000000033bf348: ldr        x8, [sp, #0x48]
0x00000000033bf34c: ldr        x9, [sp, #0x20]
0x00000000033bf350: add        x8, x8, x9
0x00000000033bf354: str        x8, [sp, #0x48]
0x00000000033bf358: add        x11, x11, #0x40
0x00000000033bf35c: ldr        x8, [sp, #0x40]
0x00000000033bf360: ldr        x9, [sp, #0x10]
0x00000000033bf364: add        x8, x8, x9
0x00000000033bf368: str        x8, [sp, #0x40]
0x00000000033bf36c: ldr        x8, [sp, #0x18]
0x00000000033bf370: ldr        x9, [sp, #0x38]
0x00000000033bf374: add        x9, x9, x8
0x00000000033bf378: str        x9, [sp, #0x38]
0x00000000033bf37c: ldr        x8, [sp, #0x28]
0x00000000033bf380: cmp        x13, x12
0x00000000033bf384: b.lt       #0x33bf1a0
0x00000000033bf388: ldur       x8, [x29, #-0x70]
0x00000000033bf38c: adrp       x9, #0x5ba4000
0x00000000033bf390: ldr        x9, [x9, #0x338]
0x00000000033bf394: ldr        x9, [x9]
0x00000000033bf398: cmp        x9, x8
0x00000000033bf39c: b.ne       #0x33bf3c4
0x00000000033bf3a0: add        sp, sp, #0x1d0
0x00000000033bf3a4: ldp        x29, x30, [sp, #0x60]
0x00000000033bf3a8: ldp        x20, x19, [sp, #0x50]
0x00000000033bf3ac: ldp        x22, x21, [sp, #0x40]
0x00000000033bf3b0: ldp        x24, x23, [sp, #0x30]
0x00000000033bf3b4: ldp        x26, x25, [sp, #0x20]
0x00000000033bf3b8: ldp        x28, x27, [sp, #0x10]
0x00000000033bf3bc: ldp        d9, d8, [sp], #0x70
0x00000000033bf3c0: ret        
0x00000000033bf3c4: bl         #0x4b98620
0x00000000033bf3c8: bl         #0x4b97984
