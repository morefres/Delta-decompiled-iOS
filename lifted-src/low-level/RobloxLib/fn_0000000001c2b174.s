; instruction-faithful ARM64 fallback for RobloxLib::function_1c2b174
0x0000000001c2b174: sub        sp, sp, #0xa0
0x0000000001c2b178: stp        x24, x23, [sp, #0x60]
0x0000000001c2b17c: stp        x22, x21, [sp, #0x70]
0x0000000001c2b180: stp        x20, x19, [sp, #0x80]
0x0000000001c2b184: stp        x29, x30, [sp, #0x90]
0x0000000001c2b188: add        x29, sp, #0x90
0x0000000001c2b18c: mov        x19, x2
0x0000000001c2b190: mov        x21, x1
0x0000000001c2b194: mov        x20, x0
0x0000000001c2b198: adrp       x8, #0x5ba4000
0x0000000001c2b19c: ldr        x8, [x8, #0x338]
0x0000000001c2b1a0: ldr        x8, [x8]
0x0000000001c2b1a4: stur       x8, [x29, #-0x38]
0x0000000001c2b1a8: bl         #0x44125e0
0x0000000001c2b1ac: mov        x1, x0
0x0000000001c2b1b0: add        x0, x20, #0x70
0x0000000001c2b1b4: mov        x2, #0
0x0000000001c2b1b8: bl         #0x440e7cc
0x0000000001c2b1bc: mov        x0, x21
0x0000000001c2b1c0: bl         #0x4757498
0x0000000001c2b1c4: mov        x21, x0
0x0000000001c2b1c8: bl         #0x1a012ac
0x0000000001c2b1cc: mov        x22, x0
0x0000000001c2b1d0: ldr        x23, [x20, #0xb0]
0x0000000001c2b1d4: add        x24, sp, #8
0x0000000001c2b1d8: cbz        x23, #0x1c2b1f4
0x0000000001c2b1dc: bl         #0x1a012ac
0x0000000001c2b1e0: stp        x0, xzr, [sp, #8]
0x0000000001c2b1e4: add        x0, x24, #8
0x0000000001c2b1e8: mov        x1, x23
0x0000000001c2b1ec: bl         #0x1b4e18
0x0000000001c2b1f0: b          #0x1c2b214
0x0000000001c2b1f4: bl         #0x440f418
0x0000000001c2b1f8: str        x0, [sp, #8]
0x0000000001c2b1fc: movi       v0.16b, #0
0x0000000001c2b200: stur       q0, [x24, #8]
0x0000000001c2b204: stur       q0, [x24, #0x18]
0x0000000001c2b208: stur       q0, [x24, #0x28]
0x0000000001c2b20c: stur       q0, [x24, #0x38]
0x0000000001c2b210: stur       xzr, [x24, #0x48]
0x0000000001c2b214: add        x0, x20, #0x70
0x0000000001c2b218: add        x3, sp, #8
0x0000000001c2b21c: mov        x1, x21
0x0000000001c2b220: mov        x2, x22
0x0000000001c2b224: mov        x4, #0
0x0000000001c2b228: bl         #0x440e748
0x0000000001c2b22c: ldr        x8, [sp, #0x10]
0x0000000001c2b230: cbz        x8, #0x1c2b244
0x0000000001c2b234: ldr        x8, [x8, #0x10]
0x0000000001c2b238: add        x9, sp, #8
0x0000000001c2b23c: add        x0, x9, #0x10
0x0000000001c2b240: blr        x8
0x0000000001c2b244: add        x0, x20, #0x70
0x0000000001c2b248: mov        x1, x19
0x0000000001c2b24c: bl         #0x440e8cc
0x0000000001c2b250: ldur       x8, [x29, #-0x38]
0x0000000001c2b254: adrp       x9, #0x5ba4000
0x0000000001c2b258: ldr        x9, [x9, #0x338]
0x0000000001c2b25c: ldr        x9, [x9]
0x0000000001c2b260: cmp        x9, x8
0x0000000001c2b264: b.ne       #0x1c2b280
0x0000000001c2b268: ldp        x29, x30, [sp, #0x90]
0x0000000001c2b26c: ldp        x20, x19, [sp, #0x80]
0x0000000001c2b270: ldp        x22, x21, [sp, #0x70]
0x0000000001c2b274: ldp        x24, x23, [sp, #0x60]
0x0000000001c2b278: add        sp, sp, #0xa0
0x0000000001c2b27c: ret        
0x0000000001c2b280: bl         #0x4b98620
0x0000000001c2b284: b          #0x1c2b2d4
0x0000000001c2b288: mov        x19, x0
0x0000000001c2b28c: ldr        x8, [sp, #0x10]
0x0000000001c2b290: cbz        x8, #0x1c2b2dc
0x0000000001c2b294: ldr        x8, [x8, #0x10]
0x0000000001c2b298: add        x9, sp, #8
0x0000000001c2b29c: add        x0, x9, #0x10
0x0000000001c2b2a0: blr        x8
0x0000000001c2b2a4: b          #0x1c2b2dc
0x0000000001c2b2a8: b          #0x1c2b2d4
0x0000000001c2b2ac: mov        x19, x0
0x0000000001c2b2b0: b          #0x1c2b2dc
0x0000000001c2b2b4: mov        x19, x0
0x0000000001c2b2b8: ldr        x8, [sp, #0x10]
0x0000000001c2b2bc: cbz        x8, #0x1c2b2dc
0x0000000001c2b2c0: ldr        x8, [x8, #0x10]
0x0000000001c2b2c4: add        x9, sp, #8
0x0000000001c2b2c8: add        x0, x9, #0x10
0x0000000001c2b2cc: blr        x8
0x0000000001c2b2d0: b          #0x1c2b2dc
0x0000000001c2b2d4: mov        x19, x0
0x0000000001c2b2d8: cbnz       w1, #0x1c2b2e4
0x0000000001c2b2dc: mov        x0, x19
0x0000000001c2b2e0: bl         #0x4b97984
0x0000000001c2b2e4: mov        x0, x19
0x0000000001c2b2e8: bl         #0x18bd8
