; instruction-faithful ARM64 fallback for RobloxLib::function_19bf1b8
0x00000000019bf1b8: sub        sp, sp, #0x70
0x00000000019bf1bc: stp        x28, x27, [sp, #0x10]
0x00000000019bf1c0: stp        x26, x25, [sp, #0x20]
0x00000000019bf1c4: stp        x24, x23, [sp, #0x30]
0x00000000019bf1c8: stp        x22, x21, [sp, #0x40]
0x00000000019bf1cc: stp        x20, x19, [sp, #0x50]
0x00000000019bf1d0: stp        x29, x30, [sp, #0x60]
0x00000000019bf1d4: add        x29, sp, #0x60
0x00000000019bf1d8: ldr        x8, [x0]
0x00000000019bf1dc: str        x8, [sp, #8]
0x00000000019bf1e0: ldr        w8, [x8, #0x50]
0x00000000019bf1e4: cbz        w8, #0x19bf30c
0x00000000019bf1e8: mov        x19, x1
0x00000000019bf1ec: mov        x20, x0
0x00000000019bf1f0: ldr        x9, [sp, #8]
0x00000000019bf1f4: ldr        x23, [x9, #0x48]
0x00000000019bf1f8: mov        w9, #0x38
0x00000000019bf1fc: umaddl     x8, w8, w9, x23
0x00000000019bf200: str        x8, [sp]
0x00000000019bf204: adrp       x25, #0x619b000
0x00000000019bf208: add        x25, x25, #0x190
0x00000000019bf20c: mov        x27, #-0x1111111111111112
0x00000000019bf210: movk       x27, #0xeeef
0x00000000019bf214: mov        w28, #0xfffd
0x00000000019bf218: ldp        w21, w8, [x23, #8]
0x00000000019bf21c: add        w8, w8, w21
0x00000000019bf220: cmp        w21, w8
0x00000000019bf224: b.hs       #0x19bf2fc
0x00000000019bf228: ldrb       w8, [x25]
0x00000000019bf22c: mov        w9, #4
0x00000000019bf230: orr        x26, x9, x21, lsl #3
0x00000000019bf234: ldr        x9, [sp, #8]
0x00000000019bf238: ldr        x9, [x9, #0x18]
0x00000000019bf23c: add        x24, x9, x26
0x00000000019bf240: mov        w22, #4
0x00000000019bf244: mov        x9, x8
0x00000000019bf248: ldrb       w3, [x24]
0x00000000019bf24c: ldurb      w10, [x24, #-4]
0x00000000019bf250: tbz        w9, #0, #0x19bf2a4
0x00000000019bf254: cbz        w3, #0x19bf29c
0x00000000019bf258: ldp        x9, x11, [x23, #0x18]
0x00000000019bf25c: sub        x11, x11, x9
0x00000000019bf260: asr        x11, x11, #1
0x00000000019bf264: ldr        w12, [x23, #0x10]
0x00000000019bf268: cmp        x11, x12
0x00000000019bf26c: csel       x11, x11, x12, lo
0x00000000019bf270: cmp        x11, x10
0x00000000019bf274: b.ls       #0x19bf29c
0x00000000019bf278: ldr        x11, [x20]
0x00000000019bf27c: ldp        x11, x12, [x11, #0x150]
0x00000000019bf280: sub        x11, x12, x11
0x00000000019bf284: asr        x11, x11, #2
0x00000000019bf288: mul        x11, x11, x27
0x00000000019bf28c: ldrh       w2, [x9, x10, lsl #1]
0x00000000019bf290: cmp        x2, x28
0x00000000019bf294: ccmp       x11, x2, #0, ls
0x00000000019bf298: b.hi       #0x19bf2c4
0x00000000019bf29c: mov        w9, #1
0x00000000019bf2a0: b          #0x19bf2d8
0x00000000019bf2a4: cbz        w3, #0x19bf2b8
0x00000000019bf2a8: ldp        x9, x11, [x23, #0x18]
0x00000000019bf2ac: sub        x11, x11, x9
0x00000000019bf2b0: cmp        x10, x11, asr #1
0x00000000019bf2b4: b.ls       #0x19bf2c0
0x00000000019bf2b8: mov        w9, #0
0x00000000019bf2bc: b          #0x19bf2d8
0x00000000019bf2c0: ldrh       w2, [x9, x10, lsl #1]
0x00000000019bf2c4: mov        x0, x19
0x00000000019bf2c8: mov        x1, x21
0x00000000019bf2cc: bl         #0x323cdc
0x00000000019bf2d0: ldrb       w8, [x25]
0x00000000019bf2d4: mov        x9, x8
0x00000000019bf2d8: add        x24, x24, #1
0x00000000019bf2dc: subs       x22, x22, #1
0x00000000019bf2e0: b.ne       #0x19bf248
0x00000000019bf2e4: add        x21, x21, #1
0x00000000019bf2e8: ldp        w9, w10, [x23, #8]
0x00000000019bf2ec: add        w9, w10, w9
0x00000000019bf2f0: add        x26, x26, #8
0x00000000019bf2f4: cmp        x21, x9
0x00000000019bf2f8: b.lo       #0x19bf234
0x00000000019bf2fc: add        x23, x23, #0x38
0x00000000019bf300: ldr        x8, [sp]
0x00000000019bf304: cmp        x23, x8
0x00000000019bf308: b.ne       #0x19bf218
0x00000000019bf30c: ldp        x29, x30, [sp, #0x60]
0x00000000019bf310: ldp        x20, x19, [sp, #0x50]
0x00000000019bf314: ldp        x22, x21, [sp, #0x40]
0x00000000019bf318: ldp        x24, x23, [sp, #0x30]
0x00000000019bf31c: ldp        x26, x25, [sp, #0x20]
0x00000000019bf320: ldp        x28, x27, [sp, #0x10]
0x00000000019bf324: add        sp, sp, #0x70
0x00000000019bf328: ret        
