; instruction-faithful ARM64 fallback for RobloxLib::function_2a0b1f0
0x0000000002a0b1f0: sub        sp, sp, #0xa0
0x0000000002a0b1f4: stp        x24, x23, [sp, #0x60]
0x0000000002a0b1f8: stp        x22, x21, [sp, #0x70]
0x0000000002a0b1fc: stp        x20, x19, [sp, #0x80]
0x0000000002a0b200: stp        x29, x30, [sp, #0x90]
0x0000000002a0b204: add        x29, sp, #0x90
0x0000000002a0b208: mov        x19, x2
0x0000000002a0b20c: mov        x21, x1
0x0000000002a0b210: mov        x20, x0
0x0000000002a0b214: adrp       x8, #0x5ba4000
0x0000000002a0b218: ldr        x8, [x8, #0x338]
0x0000000002a0b21c: ldr        x8, [x8]
0x0000000002a0b220: stur       x8, [x29, #-0x38]
0x0000000002a0b224: bl         #0x1a7835c
0x0000000002a0b228: mov        x1, x0
0x0000000002a0b22c: add        x0, x20, #0x70
0x0000000002a0b230: mov        x2, #0
0x0000000002a0b234: bl         #0x440e7cc
0x0000000002a0b238: mov        x0, x21
0x0000000002a0b23c: bl         #0x4757498
0x0000000002a0b240: mov        x21, x0
0x0000000002a0b244: bl         #0x440fa6c
0x0000000002a0b248: mov        x22, x0
0x0000000002a0b24c: ldr        x23, [x20, #0xb0]
0x0000000002a0b250: add        x24, sp, #8
0x0000000002a0b254: cbz        x23, #0x2a0b270
0x0000000002a0b258: bl         #0x440fa6c
0x0000000002a0b25c: stp        x0, xzr, [sp, #8]
0x0000000002a0b260: add        x0, x24, #8
0x0000000002a0b264: mov        x1, x23
0x0000000002a0b268: bl         #0x79768
0x0000000002a0b26c: b          #0x2a0b290
0x0000000002a0b270: bl         #0x440f418
0x0000000002a0b274: str        x0, [sp, #8]
0x0000000002a0b278: movi       v0.16b, #0
0x0000000002a0b27c: stur       q0, [x24, #8]
0x0000000002a0b280: stur       q0, [x24, #0x18]
0x0000000002a0b284: stur       q0, [x24, #0x28]
0x0000000002a0b288: stur       q0, [x24, #0x38]
0x0000000002a0b28c: stur       xzr, [x24, #0x48]
0x0000000002a0b290: add        x0, x20, #0x70
0x0000000002a0b294: add        x3, sp, #8
0x0000000002a0b298: mov        x1, x21
0x0000000002a0b29c: mov        x2, x22
0x0000000002a0b2a0: mov        x4, #0
0x0000000002a0b2a4: bl         #0x440e748
0x0000000002a0b2a8: ldr        x8, [sp, #0x10]
0x0000000002a0b2ac: cbz        x8, #0x2a0b2c0
0x0000000002a0b2b0: ldr        x8, [x8, #0x10]
0x0000000002a0b2b4: add        x9, sp, #8
0x0000000002a0b2b8: add        x0, x9, #0x10
0x0000000002a0b2bc: blr        x8
0x0000000002a0b2c0: add        x0, x20, #0x70
0x0000000002a0b2c4: mov        x1, x19
0x0000000002a0b2c8: bl         #0x440e8cc
0x0000000002a0b2cc: ldur       x8, [x29, #-0x38]
0x0000000002a0b2d0: adrp       x9, #0x5ba4000
0x0000000002a0b2d4: ldr        x9, [x9, #0x338]
0x0000000002a0b2d8: ldr        x9, [x9]
0x0000000002a0b2dc: cmp        x9, x8
0x0000000002a0b2e0: b.ne       #0x2a0b2fc
0x0000000002a0b2e4: ldp        x29, x30, [sp, #0x90]
0x0000000002a0b2e8: ldp        x20, x19, [sp, #0x80]
0x0000000002a0b2ec: ldp        x22, x21, [sp, #0x70]
0x0000000002a0b2f0: ldp        x24, x23, [sp, #0x60]
0x0000000002a0b2f4: add        sp, sp, #0xa0
0x0000000002a0b2f8: ret        
0x0000000002a0b2fc: bl         #0x4b98620
0x0000000002a0b300: b          #0x2a0b350
0x0000000002a0b304: mov        x19, x0
0x0000000002a0b308: ldr        x8, [sp, #0x10]
0x0000000002a0b30c: cbz        x8, #0x2a0b358
0x0000000002a0b310: ldr        x8, [x8, #0x10]
0x0000000002a0b314: add        x9, sp, #8
0x0000000002a0b318: add        x0, x9, #0x10
0x0000000002a0b31c: blr        x8
0x0000000002a0b320: b          #0x2a0b358
0x0000000002a0b324: b          #0x2a0b350
0x0000000002a0b328: mov        x19, x0
0x0000000002a0b32c: b          #0x2a0b358
0x0000000002a0b330: mov        x19, x0
0x0000000002a0b334: ldr        x8, [sp, #0x10]
0x0000000002a0b338: cbz        x8, #0x2a0b358
0x0000000002a0b33c: ldr        x8, [x8, #0x10]
0x0000000002a0b340: add        x9, sp, #8
0x0000000002a0b344: add        x0, x9, #0x10
0x0000000002a0b348: blr        x8
0x0000000002a0b34c: b          #0x2a0b358
0x0000000002a0b350: mov        x19, x0
0x0000000002a0b354: cbnz       w1, #0x2a0b360
0x0000000002a0b358: mov        x0, x19
0x0000000002a0b35c: bl         #0x4b97984
0x0000000002a0b360: mov        x0, x19
0x0000000002a0b364: bl         #0x18bd8
