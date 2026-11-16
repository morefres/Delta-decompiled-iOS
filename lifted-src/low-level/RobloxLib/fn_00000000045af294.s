; instruction-faithful ARM64 fallback for RobloxLib::function_45af294
0x00000000045af294: sub        sp, sp, #0x60
0x00000000045af298: stp        x26, x25, [sp, #0x10]
0x00000000045af29c: stp        x24, x23, [sp, #0x20]
0x00000000045af2a0: stp        x22, x21, [sp, #0x30]
0x00000000045af2a4: stp        x20, x19, [sp, #0x40]
0x00000000045af2a8: stp        x29, x30, [sp, #0x50]
0x00000000045af2ac: add        x29, sp, #0x50
0x00000000045af2b0: mov        x21, x2
0x00000000045af2b4: mov        x20, x0
0x00000000045af2b8: mov        x19, #0
0x00000000045af2bc: add        x8, x29, #0x10
0x00000000045af2c0: str        x8, [sp, #8]
0x00000000045af2c4: mov        w24, #0x76
0x00000000045af2c8: mov        w25, #0x4c
0x00000000045af2cc: mov        w22, w1
0x00000000045af2d0: ldrb       w8, [x21, x19]
0x00000000045af2d4: cmp        w8, #0x69
0x00000000045af2d8: b.eq       #0x45af328
0x00000000045af2dc: cmp        w8, #0x73
0x00000000045af2e0: b.ne       #0x45af354
0x00000000045af2e4: ldr        x8, [sp, #8]
0x00000000045af2e8: add        x9, x8, #8
0x00000000045af2ec: str        x9, [sp, #8]
0x00000000045af2f0: ldr        x23, [x8]
0x00000000045af2f4: cmp        x23, #0
0x00000000045af2f8: csel       w1, w25, w24, eq
0x00000000045af2fc: add        w3, w22, w19
0x00000000045af300: mov        x0, x20
0x00000000045af304: mov        w2, #0
0x00000000045af308: mov        w4, #0
0x00000000045af30c: bl         #0x4563ef0
0x00000000045af310: mov        x1, x0
0x00000000045af314: mov        x0, x20
0x00000000045af318: mov        x2, x23
0x00000000045af31c: mov        w3, #0
0x00000000045af320: bl         #0x457cc3c
0x00000000045af324: b          #0x45af34c
0x00000000045af328: ldr        x8, [sp, #8]
0x00000000045af32c: add        x9, x8, #8
0x00000000045af330: str        x9, [sp, #8]
0x00000000045af334: ldr        w2, [x8]
0x00000000045af338: add        w3, w22, w19
0x00000000045af33c: mov        x0, x20
0x00000000045af340: mov        w1, #0x48
0x00000000045af344: mov        w4, #0
0x00000000045af348: bl         #0x4563ef0
0x00000000045af34c: add        x19, x19, #1
0x00000000045af350: b          #0x45af2d0
0x00000000045af354: cbnz       w8, #0x45af370
0x00000000045af358: mov        x0, x20
0x00000000045af35c: mov        w1, #0x55
0x00000000045af360: mov        x2, x22
0x00000000045af364: mov        x3, x19
0x00000000045af368: mov        w4, #0
0x00000000045af36c: bl         #0x4563ef0
0x00000000045af370: ldp        x29, x30, [sp, #0x50]
0x00000000045af374: ldp        x20, x19, [sp, #0x40]
0x00000000045af378: ldp        x22, x21, [sp, #0x30]
0x00000000045af37c: ldp        x24, x23, [sp, #0x20]
0x00000000045af380: ldp        x26, x25, [sp, #0x10]
0x00000000045af384: add        sp, sp, #0x60
0x00000000045af388: ret        
