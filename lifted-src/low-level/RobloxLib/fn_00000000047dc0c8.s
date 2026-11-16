; instruction-faithful ARM64 fallback for RobloxLib::function_47dc0c8
0x00000000047dc0c8: sub        sp, sp, #0x60
0x00000000047dc0cc: stp        x26, x25, [sp, #0x10]
0x00000000047dc0d0: stp        x24, x23, [sp, #0x20]
0x00000000047dc0d4: stp        x22, x21, [sp, #0x30]
0x00000000047dc0d8: stp        x20, x19, [sp, #0x40]
0x00000000047dc0dc: stp        x29, x30, [sp, #0x50]
0x00000000047dc0e0: add        x29, sp, #0x50
0x00000000047dc0e4: mov        x19, x5
0x00000000047dc0e8: mov        x21, x4
0x00000000047dc0ec: mov        x22, x3
0x00000000047dc0f0: mov        x24, x2
0x00000000047dc0f4: mov        x23, x1
0x00000000047dc0f8: mov        x25, x0
0x00000000047dc0fc: adrp       x8, #0x61b3000
0x00000000047dc100: ldrb       w8, [x8, #0xb90]
0x00000000047dc104: cmp        w8, #1
0x00000000047dc108: b.ne       #0x47dc244
0x00000000047dc10c: add        x20, x25, #0x28
0x00000000047dc110: str        x20, [sp]
0x00000000047dc114: strb       w8, [sp, #8]
0x00000000047dc118: mov        x0, x20
0x00000000047dc11c: bl         #0x6983d8
0x00000000047dc120: add        x0, x25, #0x1b0
0x00000000047dc124: mov        x1, x23
0x00000000047dc128: bl         #0x263c08
0x00000000047dc12c: mov        x23, x0
0x00000000047dc130: cbz        x0, #0x47dc370
0x00000000047dc134: ldrb       w9, [x23, #0x3f]
0x00000000047dc138: sxtb       w8, w9
0x00000000047dc13c: ldr        x10, [x23, #0x30]
0x00000000047dc140: cmp        w8, #0
0x00000000047dc144: csel       x2, x10, x9, lt
0x00000000047dc148: ldrb       w10, [x24, #0x17]
0x00000000047dc14c: sxtb       w9, w10
0x00000000047dc150: ldr        x11, [x24, #8]
0x00000000047dc154: cmp        w9, #0
0x00000000047dc158: csel       x10, x11, x10, lt
0x00000000047dc15c: cmp        x2, x10
0x00000000047dc160: b.ne       #0x47dc370
0x00000000047dc164: mov        x10, x23
0x00000000047dc168: ldr        x11, [x10, #0x28]!
0x00000000047dc16c: cmp        w8, #0
0x00000000047dc170: csel       x0, x11, x10, lt
0x00000000047dc174: ldr        x8, [x24]
0x00000000047dc178: cmp        w9, #0
0x00000000047dc17c: csel       x1, x8, x24, lt
0x00000000047dc180: bl         #0x4b98ed8
0x00000000047dc184: cbnz       w0, #0x47dc370
0x00000000047dc188: ldr        w8, [x23, #0x40]
0x00000000047dc18c: ldr        w9, [x22]
0x00000000047dc190: cmp        w8, w9
0x00000000047dc194: b.ne       #0x47dc370
0x00000000047dc198: ldrb       w9, [x23, #0x5f]
0x00000000047dc19c: sxtb       w8, w9
0x00000000047dc1a0: ldr        x10, [x23, #0x50]
0x00000000047dc1a4: cmp        w8, #0
0x00000000047dc1a8: csel       x2, x10, x9, lt
0x00000000047dc1ac: ldrb       w10, [x21, #0x17]
0x00000000047dc1b0: sxtb       w9, w10
0x00000000047dc1b4: ldr        x11, [x21, #8]
0x00000000047dc1b8: cmp        w9, #0
0x00000000047dc1bc: csel       x10, x11, x10, lt
0x00000000047dc1c0: cmp        x2, x10
0x00000000047dc1c4: b.ne       #0x47dc370
0x00000000047dc1c8: mov        x10, x23
0x00000000047dc1cc: ldr        x11, [x10, #0x48]!
0x00000000047dc1d0: cmp        w8, #0
0x00000000047dc1d4: csel       x0, x11, x10, lt
0x00000000047dc1d8: ldr        x8, [x21]
0x00000000047dc1dc: cmp        w9, #0
0x00000000047dc1e0: csel       x1, x8, x21, lt
0x00000000047dc1e4: bl         #0x4b98ed8
0x00000000047dc1e8: cbnz       w0, #0x47dc370
0x00000000047dc1ec: ldrb       w9, [x23, #0x77]
0x00000000047dc1f0: sxtb       w8, w9
0x00000000047dc1f4: ldr        x10, [x23, #0x68]
0x00000000047dc1f8: cmp        w8, #0
0x00000000047dc1fc: csel       x2, x10, x9, lt
0x00000000047dc200: ldrb       w10, [x19, #0x17]
0x00000000047dc204: sxtb       w9, w10
0x00000000047dc208: ldr        x11, [x19, #8]
0x00000000047dc20c: cmp        w9, #0
0x00000000047dc210: csel       x10, x11, x10, lt
0x00000000047dc214: cmp        x2, x10
0x00000000047dc218: b.ne       #0x47dc370
0x00000000047dc21c: ldr        x10, [x23, #0x60]!
0x00000000047dc220: cmp        w8, #0
0x00000000047dc224: csel       x0, x10, x23, lt
0x00000000047dc228: ldr        x8, [x19]
0x00000000047dc22c: cmp        w9, #0
0x00000000047dc230: csel       x1, x8, x19, lt
0x00000000047dc234: bl         #0x4b98ed8
0x00000000047dc238: cmp        w0, #0
0x00000000047dc23c: cset       w19, eq
0x00000000047dc240: b          #0x47dc374
0x00000000047dc244: add        x0, x25, #0x1b0
0x00000000047dc248: mov        x1, x23
0x00000000047dc24c: bl         #0x263c08
0x00000000047dc250: cbz        x0, #0x47dc368
0x00000000047dc254: mov        x20, x0
0x00000000047dc258: ldrb       w9, [x0, #0x3f]
0x00000000047dc25c: sxtb       w8, w9
0x00000000047dc260: ldr        x10, [x0, #0x30]
0x00000000047dc264: cmp        w8, #0
0x00000000047dc268: csel       x2, x10, x9, lt
0x00000000047dc26c: ldrb       w10, [x24, #0x17]
0x00000000047dc270: sxtb       w9, w10
0x00000000047dc274: ldr        x11, [x24, #8]
0x00000000047dc278: cmp        w9, #0
0x00000000047dc27c: csel       x10, x11, x10, lt
0x00000000047dc280: cmp        x2, x10
0x00000000047dc284: b.ne       #0x47dc368
0x00000000047dc288: mov        x10, x20
0x00000000047dc28c: ldr        x11, [x10, #0x28]!
0x00000000047dc290: cmp        w8, #0
0x00000000047dc294: csel       x0, x11, x10, lt
0x00000000047dc298: ldr        x8, [x24]
0x00000000047dc29c: cmp        w9, #0
0x00000000047dc2a0: csel       x1, x8, x24, lt
0x00000000047dc2a4: bl         #0x4b98ed8
0x00000000047dc2a8: cbnz       w0, #0x47dc368
0x00000000047dc2ac: ldr        w8, [x20, #0x40]
0x00000000047dc2b0: ldr        w9, [x22]
0x00000000047dc2b4: cmp        w8, w9
0x00000000047dc2b8: b.ne       #0x47dc368
0x00000000047dc2bc: ldrb       w9, [x20, #0x5f]
0x00000000047dc2c0: sxtb       w8, w9
0x00000000047dc2c4: ldr        x10, [x20, #0x50]
0x00000000047dc2c8: cmp        w8, #0
0x00000000047dc2cc: csel       x2, x10, x9, lt
0x00000000047dc2d0: ldrb       w10, [x21, #0x17]
0x00000000047dc2d4: sxtb       w9, w10
0x00000000047dc2d8: ldr        x11, [x21, #8]
0x00000000047dc2dc: cmp        w9, #0
0x00000000047dc2e0: csel       x10, x11, x10, lt
0x00000000047dc2e4: cmp        x2, x10
0x00000000047dc2e8: b.ne       #0x47dc368
0x00000000047dc2ec: mov        x10, x20
0x00000000047dc2f0: ldr        x11, [x10, #0x48]!
0x00000000047dc2f4: cmp        w8, #0
0x00000000047dc2f8: csel       x0, x11, x10, lt
0x00000000047dc2fc: ldr        x8, [x21]
0x00000000047dc300: cmp        w9, #0
0x00000000047dc304: csel       x1, x8, x21, lt
0x00000000047dc308: bl         #0x4b98ed8
0x00000000047dc30c: cbnz       w0, #0x47dc368
0x00000000047dc310: ldrb       w9, [x20, #0x77]
0x00000000047dc314: sxtb       w8, w9
0x00000000047dc318: ldr        x10, [x20, #0x68]
0x00000000047dc31c: cmp        w8, #0
0x00000000047dc320: csel       x2, x10, x9, lt
0x00000000047dc324: ldrb       w10, [x19, #0x17]
0x00000000047dc328: sxtb       w9, w10
0x00000000047dc32c: ldr        x11, [x19, #8]
0x00000000047dc330: cmp        w9, #0
0x00000000047dc334: csel       x10, x11, x10, lt
0x00000000047dc338: cmp        x2, x10
0x00000000047dc33c: b.ne       #0x47dc368
0x00000000047dc340: ldr        x10, [x20, #0x60]!
0x00000000047dc344: cmp        w8, #0
0x00000000047dc348: csel       x0, x10, x20, lt
0x00000000047dc34c: ldr        x8, [x19]
0x00000000047dc350: cmp        w9, #0
0x00000000047dc354: csel       x1, x8, x19, lt
0x00000000047dc358: bl         #0x4b98ed8
0x00000000047dc35c: cmp        w0, #0
0x00000000047dc360: cset       w19, eq
0x00000000047dc364: b          #0x47dc37c
0x00000000047dc368: mov        w19, #0
0x00000000047dc36c: b          #0x47dc37c
0x00000000047dc370: mov        w19, #0
0x00000000047dc374: mov        x0, x20
0x00000000047dc378: bl         #0x6984e8
0x00000000047dc37c: mov        x0, x19
0x00000000047dc380: ldp        x29, x30, [sp, #0x50]
0x00000000047dc384: ldp        x20, x19, [sp, #0x40]
0x00000000047dc388: ldp        x22, x21, [sp, #0x30]
0x00000000047dc38c: ldp        x24, x23, [sp, #0x20]
0x00000000047dc390: ldp        x26, x25, [sp, #0x10]
0x00000000047dc394: add        sp, sp, #0x60
0x00000000047dc398: ret        
0x00000000047dc39c: bl         #0x18bd8
0x00000000047dc3a0: mov        x19, x0
0x00000000047dc3a4: mov        x0, sp
0x00000000047dc3a8: bl         #0x50804
0x00000000047dc3ac: mov        x0, x19
0x00000000047dc3b0: bl         #0x4b97984
