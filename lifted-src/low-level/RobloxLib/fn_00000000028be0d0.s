; instruction-faithful ARM64 fallback for RobloxLib::function_28be0d0
0x00000000028be0d0: sub        sp, sp, #0x1e0
0x00000000028be0d4: stp        x28, x27, [sp, #0x180]
0x00000000028be0d8: stp        x26, x25, [sp, #0x190]
0x00000000028be0dc: stp        x24, x23, [sp, #0x1a0]
0x00000000028be0e0: stp        x22, x21, [sp, #0x1b0]
0x00000000028be0e4: stp        x20, x19, [sp, #0x1c0]
0x00000000028be0e8: stp        x29, x30, [sp, #0x1d0]
0x00000000028be0ec: add        x29, sp, #0x1d0
0x00000000028be0f0: mov        x23, x7
0x00000000028be0f4: mov        x24, x6
0x00000000028be0f8: mov        x20, x5
0x00000000028be0fc: mov        x22, x4
0x00000000028be100: mov        x21, x3
0x00000000028be104: mov        x25, x2
0x00000000028be108: mov        x26, x1
0x00000000028be10c: mov        x19, x0
0x00000000028be110: adrp       x8, #0x5ba4000
0x00000000028be114: ldr        x8, [x8, #0x338]
0x00000000028be118: ldr        x8, [x8]
0x00000000028be11c: stur       x8, [x29, #-0x58]
0x00000000028be120: bl         #0x28948f4
0x00000000028be124: mov        x1, x0
0x00000000028be128: mov        x0, x19
0x00000000028be12c: mov        x2, x25
0x00000000028be130: mov        x3, x24
0x00000000028be134: mov        x4, x23
0x00000000028be138: bl         #0x440a59c
0x00000000028be13c: adrp       x8, #0x5e79000
0x00000000028be140: add        x8, x8, #0xfa8
0x00000000028be144: str        x8, [x19]
0x00000000028be148: str        x26, [x19, #0x90]
0x00000000028be14c: bl         #0x440f418
0x00000000028be150: mov        x1, x0
0x00000000028be154: add        x0, x19, #0x60
0x00000000028be158: mov        x2, #0
0x00000000028be15c: bl         #0x440e7cc
0x00000000028be160: mov        x0, x21
0x00000000028be164: bl         #0x4757498
0x00000000028be168: mov        x21, x0
0x00000000028be16c: bl         #0x440f9b8
0x00000000028be170: mov        x2, x0
0x00000000028be174: add        x23, sp, #0x28
0x00000000028be178: add        x0, sp, #0x28
0x00000000028be17c: mov        x1, x21
0x00000000028be180: mov        x3, #0
0x00000000028be184: bl         #0x440e674
0x00000000028be188: add        x21, x23, #0x70
0x00000000028be18c: mov        x0, x22
0x00000000028be190: bl         #0x4757498
0x00000000028be194: mov        x22, x0
0x00000000028be198: bl         #0x440f9b8
0x00000000028be19c: mov        x2, x0
0x00000000028be1a0: mov        x0, x21
0x00000000028be1a4: mov        x1, x22
0x00000000028be1a8: mov        x3, #0
0x00000000028be1ac: bl         #0x440e674
0x00000000028be1b0: add        x8, sp, #0x28
0x00000000028be1b4: add        x21, x8, #0xe0
0x00000000028be1b8: mov        x0, x20
0x00000000028be1bc: bl         #0x4757498
0x00000000028be1c0: mov        x20, x0
0x00000000028be1c4: bl         #0x440f850
0x00000000028be1c8: mov        x2, x0
0x00000000028be1cc: mov        x0, x21
0x00000000028be1d0: mov        x1, x20
0x00000000028be1d4: mov        x3, #0
0x00000000028be1d8: bl         #0x440e674
0x00000000028be1dc: add        x21, sp, #0x28
0x00000000028be1e0: stp        xzr, xzr, [sp]
0x00000000028be1e4: str        xzr, [sp, #0x10]
0x00000000028be1e8: mov        x20, sp
0x00000000028be1ec: mov        x0, sp
0x00000000028be1f0: add        x1, sp, #0x28
0x00000000028be1f4: add        x2, x21, #0x150
0x00000000028be1f8: mov        w3, #3
0x00000000028be1fc: bl         #0x2ed9c
0x00000000028be200: add        x0, x19, #0x60
0x00000000028be204: bl         #0x2d630
0x00000000028be208: ldr        q0, [sp]
0x00000000028be20c: str        q0, [x19, #0x60]
0x00000000028be210: ldr        x8, [sp, #0x10]
0x00000000028be214: str        x8, [x19, #0x70]
0x00000000028be218: stp        xzr, xzr, [sp, #8]
0x00000000028be21c: str        xzr, [sp]
0x00000000028be220: str        x20, [sp, #0x20]
0x00000000028be224: add        x0, sp, #0x20
0x00000000028be228: bl         #0x246dc
0x00000000028be22c: mov        w20, #0x150
0x00000000028be230: add        x8, x21, x20
0x00000000028be234: ldur       x9, [x8, #-0x48]
0x00000000028be238: cbz        x9, #0x28be248
0x00000000028be23c: ldr        x9, [x9, #0x10]
0x00000000028be240: sub        x0, x8, #0x40
0x00000000028be244: blr        x9
0x00000000028be248: subs       x20, x20, #0x70
0x00000000028be24c: b.ne       #0x28be230
0x00000000028be250: ldur       x8, [x29, #-0x58]
0x00000000028be254: adrp       x9, #0x5ba4000
0x00000000028be258: ldr        x9, [x9, #0x338]
0x00000000028be25c: ldr        x9, [x9]
0x00000000028be260: cmp        x9, x8
0x00000000028be264: b.ne       #0x28be28c
0x00000000028be268: mov        x0, x19
0x00000000028be26c: ldp        x29, x30, [sp, #0x1d0]
0x00000000028be270: ldp        x20, x19, [sp, #0x1c0]
0x00000000028be274: ldp        x22, x21, [sp, #0x1b0]
0x00000000028be278: ldp        x24, x23, [sp, #0x1a0]
0x00000000028be27c: ldp        x26, x25, [sp, #0x190]
0x00000000028be280: ldp        x28, x27, [sp, #0x180]
0x00000000028be284: add        sp, sp, #0x1e0
0x00000000028be288: ret        
0x00000000028be28c: bl         #0x4b98620
0x00000000028be290: mov        x20, x0
0x00000000028be294: add        x21, x21, #0x110
0x00000000028be298: mov        x22, #-0x150
0x00000000028be29c: ldur       x8, [x21, #-8]
0x00000000028be2a0: cbz        x8, #0x28be2b0
0x00000000028be2a4: ldr        x8, [x8, #0x10]
0x00000000028be2a8: mov        x0, x21
0x00000000028be2ac: blr        x8
0x00000000028be2b0: sub        x21, x21, #0x70
0x00000000028be2b4: adds       x22, x22, #0x70
0x00000000028be2b8: b.ne       #0x28be29c
0x00000000028be2bc: b          #0x28be2f8
0x00000000028be2c0: b          #0x28be308
0x00000000028be2c4: b          #0x28be2c8
0x00000000028be2c8: mov        x20, x0
0x00000000028be2cc: b          #0x28be2f8
0x00000000028be2d0: mov        x20, x0
0x00000000028be2d4: add        x22, sp, #0x28
0x00000000028be2d8: ldur       x8, [x21, #-0x48]
0x00000000028be2dc: cbz        x8, #0x28be2ec
0x00000000028be2e0: ldr        x8, [x8, #0x10]
0x00000000028be2e4: sub        x0, x21, #0x40
0x00000000028be2e8: blr        x8
0x00000000028be2ec: sub        x21, x21, #0x70
0x00000000028be2f0: cmp        x21, x22
0x00000000028be2f4: b.ne       #0x28be2d8
0x00000000028be2f8: mov        x0, x19
0x00000000028be2fc: bl         #0x2c924
0x00000000028be300: b          #0x28be310
0x00000000028be304: b          #0x28be308
0x00000000028be308: mov        x20, x0
0x00000000028be30c: cbnz       w1, #0x28be318
0x00000000028be310: mov        x0, x20
0x00000000028be314: bl         #0x4b97984
0x00000000028be318: mov        x0, x20
0x00000000028be31c: bl         #0x18bd8
