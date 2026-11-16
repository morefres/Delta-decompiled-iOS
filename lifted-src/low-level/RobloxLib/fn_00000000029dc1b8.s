; instruction-faithful ARM64 fallback for RobloxLib::function_29dc1b8
0x00000000029dc1b8: sub        sp, sp, #0xa0
0x00000000029dc1bc: stp        x24, x23, [sp, #0x60]
0x00000000029dc1c0: stp        x22, x21, [sp, #0x70]
0x00000000029dc1c4: stp        x20, x19, [sp, #0x80]
0x00000000029dc1c8: stp        x29, x30, [sp, #0x90]
0x00000000029dc1cc: add        x29, sp, #0x90
0x00000000029dc1d0: mov        x19, x2
0x00000000029dc1d4: mov        x21, x1
0x00000000029dc1d8: mov        x20, x0
0x00000000029dc1dc: adrp       x8, #0x5ba4000
0x00000000029dc1e0: ldr        x8, [x8, #0x338]
0x00000000029dc1e4: ldr        x8, [x8]
0x00000000029dc1e8: stur       x8, [x29, #-0x38]
0x00000000029dc1ec: bl         #0x440f580
0x00000000029dc1f0: mov        x22, x0
0x00000000029dc1f4: bl         #0x1bb37f4
0x00000000029dc1f8: mov        x2, x0
0x00000000029dc1fc: add        x0, x20, #0x70
0x00000000029dc200: mov        x1, x22
0x00000000029dc204: bl         #0x440e7cc
0x00000000029dc208: mov        x0, x21
0x00000000029dc20c: bl         #0x4757498
0x00000000029dc210: mov        x21, x0
0x00000000029dc214: bl         #0x440fc88
0x00000000029dc218: mov        x22, x0
0x00000000029dc21c: ldr        x23, [x20, #0xb8]
0x00000000029dc220: add        x24, sp, #8
0x00000000029dc224: cbz        x23, #0x29dc240
0x00000000029dc228: bl         #0x440fc88
0x00000000029dc22c: stp        x0, xzr, [sp, #8]
0x00000000029dc230: add        x0, x24, #8
0x00000000029dc234: mov        x1, x23
0x00000000029dc238: bl         #0x1f5e8
0x00000000029dc23c: b          #0x29dc260
0x00000000029dc240: bl         #0x440f418
0x00000000029dc244: str        x0, [sp, #8]
0x00000000029dc248: movi       v0.16b, #0
0x00000000029dc24c: stur       q0, [x24, #8]
0x00000000029dc250: stur       q0, [x24, #0x18]
0x00000000029dc254: stur       q0, [x24, #0x28]
0x00000000029dc258: stur       q0, [x24, #0x38]
0x00000000029dc25c: stur       xzr, [x24, #0x48]
0x00000000029dc260: add        x0, x20, #0x70
0x00000000029dc264: add        x3, sp, #8
0x00000000029dc268: mov        x1, x21
0x00000000029dc26c: mov        x2, x22
0x00000000029dc270: mov        x4, #0
0x00000000029dc274: bl         #0x440e748
0x00000000029dc278: ldr        x8, [sp, #0x10]
0x00000000029dc27c: cbz        x8, #0x29dc290
0x00000000029dc280: ldr        x8, [x8, #0x10]
0x00000000029dc284: add        x9, sp, #8
0x00000000029dc288: add        x0, x9, #0x10
0x00000000029dc28c: blr        x8
0x00000000029dc290: add        x0, x20, #0x70
0x00000000029dc294: mov        x1, x19
0x00000000029dc298: bl         #0x440e8cc
0x00000000029dc29c: ldur       x8, [x29, #-0x38]
0x00000000029dc2a0: adrp       x9, #0x5ba4000
0x00000000029dc2a4: ldr        x9, [x9, #0x338]
0x00000000029dc2a8: ldr        x9, [x9]
0x00000000029dc2ac: cmp        x9, x8
0x00000000029dc2b0: b.ne       #0x29dc2cc
0x00000000029dc2b4: ldp        x29, x30, [sp, #0x90]
0x00000000029dc2b8: ldp        x20, x19, [sp, #0x80]
0x00000000029dc2bc: ldp        x22, x21, [sp, #0x70]
0x00000000029dc2c0: ldp        x24, x23, [sp, #0x60]
0x00000000029dc2c4: add        sp, sp, #0xa0
0x00000000029dc2c8: ret        
0x00000000029dc2cc: bl         #0x4b98620
0x00000000029dc2d0: b          #0x29dc320
0x00000000029dc2d4: mov        x19, x0
0x00000000029dc2d8: ldr        x8, [sp, #0x10]
0x00000000029dc2dc: cbz        x8, #0x29dc328
0x00000000029dc2e0: ldr        x8, [x8, #0x10]
0x00000000029dc2e4: add        x9, sp, #8
0x00000000029dc2e8: add        x0, x9, #0x10
0x00000000029dc2ec: blr        x8
0x00000000029dc2f0: b          #0x29dc328
0x00000000029dc2f4: b          #0x29dc320
0x00000000029dc2f8: mov        x19, x0
0x00000000029dc2fc: b          #0x29dc328
0x00000000029dc300: mov        x19, x0
0x00000000029dc304: ldr        x8, [sp, #0x10]
0x00000000029dc308: cbz        x8, #0x29dc328
0x00000000029dc30c: ldr        x8, [x8, #0x10]
0x00000000029dc310: add        x9, sp, #8
0x00000000029dc314: add        x0, x9, #0x10
0x00000000029dc318: blr        x8
0x00000000029dc31c: b          #0x29dc328
0x00000000029dc320: mov        x19, x0
0x00000000029dc324: cbnz       w1, #0x29dc330
0x00000000029dc328: mov        x0, x19
0x00000000029dc32c: bl         #0x4b97984
0x00000000029dc330: mov        x0, x19
0x00000000029dc334: bl         #0x18bd8
