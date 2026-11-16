; instruction-faithful ARM64 fallback for RobloxLib::function_40fd184
0x00000000040fd184: sub        sp, sp, #0xa0
0x00000000040fd188: stp        x28, x27, [sp, #0x40]
0x00000000040fd18c: stp        x26, x25, [sp, #0x50]
0x00000000040fd190: stp        x24, x23, [sp, #0x60]
0x00000000040fd194: stp        x22, x21, [sp, #0x70]
0x00000000040fd198: stp        x20, x19, [sp, #0x80]
0x00000000040fd19c: stp        x29, x30, [sp, #0x90]
0x00000000040fd1a0: add        x29, sp, #0x90
0x00000000040fd1a4: mov        x20, x7
0x00000000040fd1a8: mov        x21, x6
0x00000000040fd1ac: mov        x22, x5
0x00000000040fd1b0: str        x4, [sp, #0x18]
0x00000000040fd1b4: str        w1, [sp, #0xc]
0x00000000040fd1b8: mov        x26, x0
0x00000000040fd1bc: ldr        x8, [x29, #0x28]
0x00000000040fd1c0: ldp        w25, w24, [x29, #0x14]
0x00000000040fd1c4: ldr        w19, [x29, #0x10]
0x00000000040fd1c8: str        x8, [sp, #0x10]
0x00000000040fd1cc: add        x8, x8, #0xd0
0x00000000040fd1d0: strb       w2, [sp, #0x20]
0x00000000040fd1d4: strb       w2, [sp, #0x21]
0x00000000040fd1d8: strb       w2, [sp, #0x22]
0x00000000040fd1dc: mov        w9, #0xff
0x00000000040fd1e0: strb       w9, [sp, #0x23]
0x00000000040fd1e4: ldr        x2, [x3, w0, uxtw #3]
0x00000000040fd1e8: ldr        x3, [x3]
0x00000000040fd1ec: str        x8, [sp]
0x00000000040fd1f0: add        x8, sp, #0x30
0x00000000040fd1f4: add        x1, sp, #0x20
0x00000000040fd1f8: mov        x4, x25
0x00000000040fd1fc: mov        x5, x24
0x00000000040fd200: mov        w7, #0
0x00000000040fd204: bl         #0x40fccdc
0x00000000040fd208: cmp        w19, #1
0x00000000040fd20c: b.lt       #0x40fd368
0x00000000040fd210: mov        x28, #0
0x00000000040fd214: mov        w23, #0x30
0x00000000040fd218: ldr        x8, [x22]
0x00000000040fd21c: ldrb       w8, [x8, x28]
0x00000000040fd220: cmp        w8, #1
0x00000000040fd224: b.ne       #0x40fd35c
0x00000000040fd228: madd       x8, x28, x23, x20
0x00000000040fd22c: ldr        x1, [x8, w26, uxtw #3]
0x00000000040fd230: cbz        x1, #0x40fd35c
0x00000000040fd234: ldr        x9, [x1, #0x10]
0x00000000040fd238: cbz        x9, #0x40fd35c
0x00000000040fd23c: ldr        x27, [x8]
0x00000000040fd240: adrp       x8, #0x619b000
0x00000000040fd244: add        x8, x8, #0x3a0
0x00000000040fd248: ldrb       w8, [x8]
0x00000000040fd24c: cmp        w8, #1
0x00000000040fd250: b.ne       #0x40fd298
0x00000000040fd254: ldr        x8, [sp, #0x10]
0x00000000040fd258: ldr        x8, [x8, #0xe0]
0x00000000040fd25c: mov        w9, #0xd0
0x00000000040fd260: madd       x7, x28, x9, x8
0x00000000040fd264: ldr        w8, [x7, #0xc0]!
0x00000000040fd268: mov        w9, #0x4240
0x00000000040fd26c: movk       w9, #0xf, lsl #16
0x00000000040fd270: cmp        w8, w9
0x00000000040fd274: b.ne       #0x40fd2dc
0x00000000040fd278: ldr        w8, [x7, #4]
0x00000000040fd27c: cmp        w8, w9
0x00000000040fd280: b.ne       #0x40fd2dc
0x00000000040fd284: ldr        w8, [x7, #8]
0x00000000040fd288: cbnz       w8, #0x40fd2dc
0x00000000040fd28c: ldr        w8, [x7, #0xc]
0x00000000040fd290: cbnz       w8, #0x40fd2dc
0x00000000040fd294: b          #0x40fd29c
0x00000000040fd298: mov        x7, #0
0x00000000040fd29c: ldr        w8, [x1]
0x00000000040fd2a0: cmp        w8, w25
0x00000000040fd2a4: b.ne       #0x40fd2dc
0x00000000040fd2a8: ldr        w8, [x1, #4]
0x00000000040fd2ac: cmp        w8, w24
0x00000000040fd2b0: b.ne       #0x40fd2dc
0x00000000040fd2b4: ldr        x0, [sp, #0x30]
0x00000000040fd2b8: ldr        x8, [sp, #0x18]
0x00000000040fd2bc: ldr        x8, [x8]
0x00000000040fd2c0: lsl        x9, x28, #4
0x00000000040fd2c4: ldr        x8, [x8, x9]
0x00000000040fd2c8: cmp        x8, #0
0x00000000040fd2cc: csel       x2, x27, x8, eq
0x00000000040fd2d0: mov        x3, x26
0x00000000040fd2d4: bl         #0x40fc67c
0x00000000040fd2d8: b          #0x40fd35c
0x00000000040fd2dc: add        x8, sp, #0x20
0x00000000040fd2e0: mov        x0, x1
0x00000000040fd2e4: mov        x1, x25
0x00000000040fd2e8: mov        x2, x24
0x00000000040fd2ec: mov        x3, x21
0x00000000040fd2f0: mov        w4, #0
0x00000000040fd2f4: mov        w5, #3
0x00000000040fd2f8: mov        w6, #0
0x00000000040fd2fc: bl         #0x40fbdc8
0x00000000040fd300: ldr        x0, [sp, #0x30]
0x00000000040fd304: ldp        x8, x1, [sp, #0x18]
0x00000000040fd308: ldr        x8, [x8]
0x00000000040fd30c: lsl        x9, x28, #4
0x00000000040fd310: ldr        x8, [x8, x9]
0x00000000040fd314: cmp        x8, #0
0x00000000040fd318: csel       x2, x27, x8, eq
0x00000000040fd31c: mov        x3, x26
0x00000000040fd320: bl         #0x40fc67c
0x00000000040fd324: ldr        x27, [sp, #0x28]
0x00000000040fd328: cbz        x27, #0x40fd35c
0x00000000040fd32c: add        x8, x27, #8
0x00000000040fd330: ldaxr      x9, [x8]
0x00000000040fd334: sub        x10, x9, #1
0x00000000040fd338: stlxr      w11, x10, [x8]
0x00000000040fd33c: cbnz       w11, #0x40fd330
0x00000000040fd340: cbnz       x9, #0x40fd35c
0x00000000040fd344: ldr        x8, [x27]
0x00000000040fd348: ldr        x8, [x8, #0x10]
0x00000000040fd34c: mov        x0, x27
0x00000000040fd350: blr        x8
0x00000000040fd354: mov        x0, x27
0x00000000040fd358: bl         #0x4b9808c
0x00000000040fd35c: add        x28, x28, #1
0x00000000040fd360: cmp        x28, x19
0x00000000040fd364: b.ne       #0x40fd218
0x00000000040fd368: ldr        x9, [sp, #0x30]
0x00000000040fd36c: cbz        x9, #0x40fd3ac
0x00000000040fd370: mul        w8, w24, w25
0x00000000040fd374: cbz        w8, #0x40fd3ac
0x00000000040fd378: ldr        x10, [x29, #0x20]
0x00000000040fd37c: ldr        x9, [x9, #0x10]
0x00000000040fd380: ldr        x10, [x10, #0x10]
0x00000000040fd384: ldr        w11, [sp, #0xc]
0x00000000040fd388: add        x10, x10, w11, uxtw #2
0x00000000040fd38c: mov        w11, #0x437f0000
0x00000000040fd390: fmov       s0, w11
0x00000000040fd394: ldrb       w11, [x9], #4
0x00000000040fd398: ucvtf      s1, w11
0x00000000040fd39c: fdiv       s1, s1, s0
0x00000000040fd3a0: str        s1, [x10], #0x10
0x00000000040fd3a4: subs       x8, x8, #1
0x00000000040fd3a8: b.ne       #0x40fd394
0x00000000040fd3ac: ldr        x19, [sp, #0x38]
0x00000000040fd3b0: cbz        x19, #0x40fd3e4
0x00000000040fd3b4: add        x8, x19, #8
0x00000000040fd3b8: ldaxr      x9, [x8]
0x00000000040fd3bc: sub        x10, x9, #1
0x00000000040fd3c0: stlxr      w11, x10, [x8]
0x00000000040fd3c4: cbnz       w11, #0x40fd3b8
0x00000000040fd3c8: cbnz       x9, #0x40fd3e4
0x00000000040fd3cc: ldr        x8, [x19]
0x00000000040fd3d0: ldr        x8, [x8, #0x10]
0x00000000040fd3d4: mov        x0, x19
0x00000000040fd3d8: blr        x8
0x00000000040fd3dc: mov        x0, x19
0x00000000040fd3e0: bl         #0x4b9808c
0x00000000040fd3e4: ldp        x29, x30, [sp, #0x90]
0x00000000040fd3e8: ldp        x20, x19, [sp, #0x80]
0x00000000040fd3ec: ldp        x22, x21, [sp, #0x70]
0x00000000040fd3f0: ldp        x24, x23, [sp, #0x60]
0x00000000040fd3f4: ldp        x26, x25, [sp, #0x50]
0x00000000040fd3f8: ldp        x28, x27, [sp, #0x40]
0x00000000040fd3fc: add        sp, sp, #0xa0
0x00000000040fd400: ret        
0x00000000040fd404: b          #0x40fd418
0x00000000040fd408: mov        x19, x0
0x00000000040fd40c: add        x0, sp, #0x20
0x00000000040fd410: bl         #0x1df28
0x00000000040fd414: b          #0x40fd41c
0x00000000040fd418: mov        x19, x0
0x00000000040fd41c: add        x0, sp, #0x30
0x00000000040fd420: bl         #0x1df28
0x00000000040fd424: mov        x0, x19
0x00000000040fd428: bl         #0x4b97984
