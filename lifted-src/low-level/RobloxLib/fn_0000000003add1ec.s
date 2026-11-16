; instruction-faithful ARM64 fallback for RobloxLib::function_3add1ec
0x0000000003add1ec: sub        sp, sp, #0x60
0x0000000003add1f0: stp        x22, x21, [sp, #0x30]
0x0000000003add1f4: stp        x20, x19, [sp, #0x40]
0x0000000003add1f8: stp        x29, x30, [sp, #0x50]
0x0000000003add1fc: add        x29, sp, #0x50
0x0000000003add200: mov        x20, x1
0x0000000003add204: mov        x19, x0
0x0000000003add208: mov        x21, x0
0x0000000003add20c: ldr        x8, [x21, #0x10]!
0x0000000003add210: ldur       x22, [x21, #-8]
0x0000000003add214: sub        x9, x8, x22
0x0000000003add218: cmp        x1, x9, asr #4
0x0000000003add21c: b.ls       #0x3add26c
0x0000000003add220: ldr        x10, [x19]
0x0000000003add224: sub        x11, x22, x10
0x0000000003add228: add        x9, x20, x11, asr #4
0x0000000003add22c: lsr        x12, x9, #0x3c
0x0000000003add230: cbnz       x12, #0x3add300
0x0000000003add234: asr        x22, x11, #4
0x0000000003add238: sub        x8, x8, x10
0x0000000003add23c: asr        x10, x8, #3
0x0000000003add240: cmp        x10, x9
0x0000000003add244: csel       x9, x10, x9, hi
0x0000000003add248: mov        x10, #0x7ffffffffffffff0
0x0000000003add24c: cmp        x8, x10
0x0000000003add250: mov        x8, #0xfffffffffffffff
0x0000000003add254: csel       x1, x9, x8, lo
0x0000000003add258: str        x21, [sp, #0x28]
0x0000000003add25c: cbz        x1, #0x3add288
0x0000000003add260: mov        x0, x21
0x0000000003add264: bl         #0x8c02c
0x0000000003add268: b          #0x3add28c
0x0000000003add26c: cbz        x20, #0x3add280
0x0000000003add270: lsl        x1, x20, #4
0x0000000003add274: mov        x0, x22
0x0000000003add278: bl         #0x4b987a0
0x0000000003add27c: add        x22, x22, x20, lsl #4
0x0000000003add280: str        x22, [x19, #8]
0x0000000003add284: b          #0x3add2ec
0x0000000003add288: mov        x0, #0
0x0000000003add28c: add        x22, x0, x22, lsl #4
0x0000000003add290: stp        x0, x22, [sp, #8]
0x0000000003add294: add        x8, x0, x1, lsl #4
0x0000000003add298: str        x8, [sp, #0x20]
0x0000000003add29c: lsl        x1, x20, #4
0x0000000003add2a0: mov        x0, x22
0x0000000003add2a4: bl         #0x4b987a0
0x0000000003add2a8: add        x8, x22, x20, lsl #4
0x0000000003add2ac: str        x8, [sp, #0x18]
0x0000000003add2b0: ldp        x1, x2, [x19]
0x0000000003add2b4: sub        x8, x1, x2
0x0000000003add2b8: add        x20, x22, x8
0x0000000003add2bc: mov        x0, x21
0x0000000003add2c0: mov        x3, x20
0x0000000003add2c4: bl         #0x3ad8f3c
0x0000000003add2c8: ldr        x8, [x19]
0x0000000003add2cc: str        x20, [x19]
0x0000000003add2d0: ldr        x9, [x19, #0x10]
0x0000000003add2d4: ldur       q0, [sp, #0x18]
0x0000000003add2d8: stur       q0, [x19, #8]
0x0000000003add2dc: stp        x8, x9, [sp, #0x18]
0x0000000003add2e0: stp        x8, x8, [sp, #8]
0x0000000003add2e4: add        x0, sp, #8
0x0000000003add2e8: bl         #0x3ab83ec
0x0000000003add2ec: ldp        x29, x30, [sp, #0x50]
0x0000000003add2f0: ldp        x20, x19, [sp, #0x40]
0x0000000003add2f4: ldp        x22, x21, [sp, #0x30]
0x0000000003add2f8: add        sp, sp, #0x60
0x0000000003add2fc: ret        
0x0000000003add300: bl         #0x2dc64
0x0000000003add304: mov        x19, x0
0x0000000003add308: add        x0, sp, #8
0x0000000003add30c: bl         #0x3ab83ec
0x0000000003add310: mov        x0, x19
0x0000000003add314: bl         #0x4b97984
