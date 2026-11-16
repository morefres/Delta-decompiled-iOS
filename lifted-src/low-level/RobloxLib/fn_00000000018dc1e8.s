; instruction-faithful ARM64 fallback for RobloxLib::function_18dc1e8
0x00000000018dc1e8: sub        sp, sp, #0x70
0x00000000018dc1ec: stp        x22, x21, [sp, #0x40]
0x00000000018dc1f0: stp        x20, x19, [sp, #0x50]
0x00000000018dc1f4: stp        x29, x30, [sp, #0x60]
0x00000000018dc1f8: add        x29, sp, #0x60
0x00000000018dc1fc: mov        x8, #0x2492
0x00000000018dc200: movk       x8, #0x9249, lsl #16
0x00000000018dc204: movk       x8, #0x4924, lsl #32
0x00000000018dc208: movk       x8, #0x492, lsl #48
0x00000000018dc20c: ldp        x9, x10, [x0]
0x00000000018dc210: sub        x10, x10, x9
0x00000000018dc214: asr        x10, x10, #3
0x00000000018dc218: mov        x11, #0x6db7
0x00000000018dc21c: movk       x11, #0xb6db, lsl #16
0x00000000018dc220: movk       x11, #0xdb6d, lsl #32
0x00000000018dc224: movk       x11, #0x6db6, lsl #48
0x00000000018dc228: mul        x22, x10, x11
0x00000000018dc22c: add        x10, x22, #1
0x00000000018dc230: cmp        x10, x8
0x00000000018dc234: b.hi       #0x18dc324
0x00000000018dc238: mov        x20, x1
0x00000000018dc23c: mov        x19, x0
0x00000000018dc240: mov        x21, x0
0x00000000018dc244: ldr        x12, [x21, #0x10]!
0x00000000018dc248: sub        x9, x12, x9
0x00000000018dc24c: asr        x9, x9, #3
0x00000000018dc250: mul        x9, x9, x11
0x00000000018dc254: lsl        x11, x9, #1
0x00000000018dc258: cmp        x11, x10
0x00000000018dc25c: csel       x10, x11, x10, hi
0x00000000018dc260: mov        x11, #0x9249
0x00000000018dc264: movk       x11, #0x4924, lsl #16
0x00000000018dc268: movk       x11, #0x2492, lsl #32
0x00000000018dc26c: movk       x11, #0x249, lsl #48
0x00000000018dc270: cmp        x9, x11
0x00000000018dc274: csel       x1, x10, x8, lo
0x00000000018dc278: str        x21, [sp, #0x38]
0x00000000018dc27c: cbz        x1, #0x18dc28c
0x00000000018dc280: mov        x0, x21
0x00000000018dc284: bl         #0x2d2c78
0x00000000018dc288: b          #0x18dc290
0x00000000018dc28c: mov        x0, #0
0x00000000018dc290: mov        w8, #0x38
0x00000000018dc294: madd       x22, x22, x8, x0
0x00000000018dc298: stp        x0, x22, [sp, #0x18]
0x00000000018dc29c: madd       x8, x1, x8, x0
0x00000000018dc2a0: str        x8, [sp, #0x30]
0x00000000018dc2a4: mov        x0, x22
0x00000000018dc2a8: mov        x1, x20
0x00000000018dc2ac: bl         #0x1919a00
0x00000000018dc2b0: ldr        q0, [x20, #0x20]
0x00000000018dc2b4: ldr        x8, [x20, #0x30]
0x00000000018dc2b8: str        x8, [x22, #0x30]
0x00000000018dc2bc: str        q0, [x22, #0x20]
0x00000000018dc2c0: add        x8, x22, #0x38
0x00000000018dc2c4: str        x8, [sp, #0x28]
0x00000000018dc2c8: ldp        x1, x2, [x19]
0x00000000018dc2cc: sub        x8, x1, x2
0x00000000018dc2d0: add        x20, x22, x8
0x00000000018dc2d4: mov        x0, x21
0x00000000018dc2d8: mov        x3, x20
0x00000000018dc2dc: bl         #0x18dc33c
0x00000000018dc2e0: ldr        x8, [x19]
0x00000000018dc2e4: str        x20, [x19]
0x00000000018dc2e8: ldr        x9, [x19, #0x10]
0x00000000018dc2ec: ldur       q0, [sp, #0x28]
0x00000000018dc2f0: str        q0, [sp]
0x00000000018dc2f4: stur       q0, [x19, #8]
0x00000000018dc2f8: stp        x8, x9, [sp, #0x28]
0x00000000018dc2fc: stp        x8, x8, [sp, #0x18]
0x00000000018dc300: add        x0, sp, #0x18
0x00000000018dc304: bl         #0x18dc3b4
0x00000000018dc308: ldr        q0, [sp]
0x00000000018dc30c: fmov       x0, d0
0x00000000018dc310: ldp        x29, x30, [sp, #0x60]
0x00000000018dc314: ldp        x20, x19, [sp, #0x50]
0x00000000018dc318: ldp        x22, x21, [sp, #0x40]
0x00000000018dc31c: add        sp, sp, #0x70
0x00000000018dc320: ret        
0x00000000018dc324: bl         #0x2dc64
0x00000000018dc328: mov        x19, x0
0x00000000018dc32c: add        x0, sp, #0x18
0x00000000018dc330: bl         #0x18dc3b4
0x00000000018dc334: mov        x0, x19
0x00000000018dc338: bl         #0x4b97984
