; instruction-faithful ARM64 fallback for RobloxLib::function_45fe1e4
0x00000000045fe1e4: sub        sp, sp, #0xa0
0x00000000045fe1e8: stp        d11, d10, [sp, #0x20]
0x00000000045fe1ec: stp        d9, d8, [sp, #0x30]
0x00000000045fe1f0: stp        x28, x27, [sp, #0x40]
0x00000000045fe1f4: stp        x26, x25, [sp, #0x50]
0x00000000045fe1f8: stp        x24, x23, [sp, #0x60]
0x00000000045fe1fc: stp        x22, x21, [sp, #0x70]
0x00000000045fe200: stp        x20, x19, [sp, #0x80]
0x00000000045fe204: stp        x29, x30, [sp, #0x90]
0x00000000045fe208: add        x29, sp, #0x90
0x00000000045fe20c: mov        x20, x1
0x00000000045fe210: mov        x19, x0
0x00000000045fe214: mov        x22, #0
0x00000000045fe218: ldp        x25, x23, [x0, #8]
0x00000000045fe21c: ldr        x24, [x0]
0x00000000045fe220: lsr        x8, x24, #0xc
0x00000000045fe224: eor        x8, x8, x2, lsr #7
0x00000000045fe228: and        w9, w2, #0x7f
0x00000000045fe22c: dup        v8.8b, w9
0x00000000045fe230: add        x9, sp, #0x10
0x00000000045fe234: movi       v9.8b, #0x80
0x00000000045fe238: adrp       x21, #0x4bdd000
0x00000000045fe23c: add        x21, x21, #0x500
0x00000000045fe240: and        x27, x8, x23
0x00000000045fe244: ldr        d10, [x24, x27]
0x00000000045fe248: cmeq       v0.8b, v10.8b, v8.8b
0x00000000045fe24c: fmov       x28, d0
0x00000000045fe250: cbz        x28, #0x45fe2a0
0x00000000045fe254: rbit       x8, x28
0x00000000045fe258: clz        x8, x8
0x00000000045fe25c: stp        x20, x19, [sp]
0x00000000045fe260: add        x8, x27, x8, lsr #3
0x00000000045fe264: and        x26, x8, x23
0x00000000045fe268: add        x1, x25, x26, lsl #5
0x00000000045fe26c: add        x8, x1, #0x18
0x00000000045fe270: stp        x1, x8, [sp, #0x10]
0x00000000045fe274: mov        x0, sp
0x00000000045fe278: add        x3, sp, #0x10
0x00000000045fe27c: add        x4, x9, #8
0x00000000045fe280: mov        x2, x21
0x00000000045fe284: bl         #0x45f8520
0x00000000045fe288: cbnz       w0, #0x45fe2b8
0x00000000045fe28c: and        x8, x28, #0x8080808080808080
0x00000000045fe290: sub        x9, x8, #1
0x00000000045fe294: ands       x28, x9, x8
0x00000000045fe298: add        x9, sp, #0x10
0x00000000045fe29c: b.ne       #0x45fe254
0x00000000045fe2a0: cmeq       v0.8b, v10.8b, v9.8b
0x00000000045fe2a4: fmov       x8, d0
0x00000000045fe2a8: cbnz       x8, #0x45fe2c8
0x00000000045fe2ac: add        x22, x22, #8
0x00000000045fe2b0: add        x8, x22, x27
0x00000000045fe2b4: b          #0x45fe240
0x00000000045fe2b8: ldp        x8, x9, [x19]
0x00000000045fe2bc: add        x0, x8, x26
0x00000000045fe2c0: add        x1, x9, x26, lsl #5
0x00000000045fe2c4: b          #0x45fe2cc
0x00000000045fe2c8: mov        x0, #0
0x00000000045fe2cc: ldp        x29, x30, [sp, #0x90]
0x00000000045fe2d0: ldp        x20, x19, [sp, #0x80]
0x00000000045fe2d4: ldp        x22, x21, [sp, #0x70]
0x00000000045fe2d8: ldp        x24, x23, [sp, #0x60]
0x00000000045fe2dc: ldp        x26, x25, [sp, #0x50]
0x00000000045fe2e0: ldp        x28, x27, [sp, #0x40]
0x00000000045fe2e4: ldp        d9, d8, [sp, #0x30]
0x00000000045fe2e8: ldp        d11, d10, [sp, #0x20]
0x00000000045fe2ec: add        sp, sp, #0xa0
0x00000000045fe2f0: ret        
