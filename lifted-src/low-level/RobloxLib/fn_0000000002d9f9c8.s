; instruction-faithful ARM64 fallback for RobloxLib::function_2d9f9c8
0x0000000002d9f9c8: sub        sp, sp, #0xe0
0x0000000002d9f9cc: stp        x28, x27, [sp, #0x80]
0x0000000002d9f9d0: stp        x26, x25, [sp, #0x90]
0x0000000002d9f9d4: stp        x24, x23, [sp, #0xa0]
0x0000000002d9f9d8: stp        x22, x21, [sp, #0xb0]
0x0000000002d9f9dc: stp        x20, x19, [sp, #0xc0]
0x0000000002d9f9e0: stp        x29, x30, [sp, #0xd0]
0x0000000002d9f9e4: add        x29, sp, #0xd0
0x0000000002d9f9e8: mov        x19, x0
0x0000000002d9f9ec: adrp       x26, #0x6185000
0x0000000002d9f9f0: add        x26, x26, #0x8b8
0x0000000002d9f9f4: ldr        x0, [x26]
0x0000000002d9f9f8: and        w8, w0, #0xff
0x0000000002d9f9fc: and        x9, x0, #0xfc00
0x0000000002d9fa00: cmp        w8, #6
0x0000000002d9fa04: ccmp       x9, #0, #4, hs
0x0000000002d9fa08: b.eq       #0x2d9fa30
0x0000000002d9fa0c: ldr        x1, [x26, #8]
0x0000000002d9fa10: adrp       x3, #0x541d000
0x0000000002d9fa14: add        x3, x3, #0xbd9
0x0000000002d9fa18: add        x6, sp, #0x50
0x0000000002d9fa1c: mov        w2, #4
0x0000000002d9fa20: mov        w4, #0x4c
0x0000000002d9fa24: mov        x5, #0
0x0000000002d9fa28: mov        w7, #1
0x0000000002d9fa2c: bl         #0x47eec38
0x0000000002d9fa30: ldr        x8, [x19, #0x28]
0x0000000002d9fa34: ldr        x9, [x8]
0x0000000002d9fa38: ldr        x0, [x9, #8]
0x0000000002d9fa3c: cbz        x0, #0x2d9fb50
0x0000000002d9fa40: stp        xzr, xzr, [sp, #0x30]
0x0000000002d9fa44: str        xzr, [sp, #0x40]
0x0000000002d9fa48: ldrb       w8, [x8, #0x28]
0x0000000002d9fa4c: str        x0, [sp, #8]
0x0000000002d9fa50: cbz        w8, #0x2d9fb94
0x0000000002d9fa54: ldr        x8, [x0]
0x0000000002d9fa58: ldr        x9, [x8, #0x130]
0x0000000002d9fa5c: add        x20, sp, #0x50
0x0000000002d9fa60: add        x8, sp, #0x50
0x0000000002d9fa64: blr        x9
0x0000000002d9fa68: add        x0, sp, #0x30
0x0000000002d9fa6c: bl         #0xb7004c
0x0000000002d9fa70: ldr        q0, [sp, #0x50]
0x0000000002d9fa74: str        q0, [sp, #0x30]
0x0000000002d9fa78: ldr        x8, [sp, #0x60]
0x0000000002d9fa7c: str        x8, [sp, #0x40]
0x0000000002d9fa80: stp        xzr, xzr, [sp, #0x58]
0x0000000002d9fa84: str        xzr, [sp, #0x50]
0x0000000002d9fa88: str        x20, [sp, #0x10]
0x0000000002d9fa8c: add        x0, sp, #0x10
0x0000000002d9fa90: bl         #0x6406ec
0x0000000002d9fa94: ldp        x27, x28, [sp, #0x30]
0x0000000002d9fa98: cmp        x27, x28
0x0000000002d9fa9c: b.eq       #0x2d9fc8c
0x0000000002d9faa0: adrp       x20, #0x525d000
0x0000000002d9faa4: add        x20, x20, #0x9b3
0x0000000002d9faa8: adrp       x21, #0x541d000
0x0000000002d9faac: add        x21, x21, #0xc5f
0x0000000002d9fab0: ldr        x22, [x26]
0x0000000002d9fab4: and        w8, w22, #0xff
0x0000000002d9fab8: lsr        x9, x22, #8
0x0000000002d9fabc: cmp        w8, #6
0x0000000002d9fac0: and        w8, w9, #0xff
0x0000000002d9fac4: ccmp       w8, #5, #0, hs
0x0000000002d9fac8: b.lo       #0x2d9fb40
0x0000000002d9facc: ldr        x23, [x26, #8]
0x0000000002d9fad0: ldr        x0, [x27]
0x0000000002d9fad4: ldr        x8, [x0]
0x0000000002d9fad8: ldr        x8, [x8, #0x10]
0x0000000002d9fadc: blr        x8
0x0000000002d9fae0: mov        x24, x0
0x0000000002d9fae4: ldr        x0, [x27]
0x0000000002d9fae8: ldr        x8, [x0]
0x0000000002d9faec: ldr        x8, [x8, #0x10]
0x0000000002d9faf0: blr        x8
0x0000000002d9faf4: mov        x25, x0
0x0000000002d9faf8: ldr        x0, [x27]
0x0000000002d9fafc: ldr        x8, [x0]
0x0000000002d9fb00: ldr        x8, [x8, #0x18]
0x0000000002d9fb04: blr        x8
0x0000000002d9fb08: cmp        w0, #0
0x0000000002d9fb0c: adrp       x8, #0x5261000
0x0000000002d9fb10: add        x8, x8, #0x5b8
0x0000000002d9fb14: csel       x8, x20, x8, ne
0x0000000002d9fb18: str        x8, [sp, #0x50]
0x0000000002d9fb1c: add        x5, x24, #0x20
0x0000000002d9fb20: add        x7, sp, #0x50
0x0000000002d9fb24: mov        x0, x22
0x0000000002d9fb28: mov        x1, x23
0x0000000002d9fb2c: mov        w2, #5
0x0000000002d9fb30: mov        x3, x21
0x0000000002d9fb34: mov        w4, #0x68
0x0000000002d9fb38: mov        x6, x25
0x0000000002d9fb3c: bl         #0x3ad68c
0x0000000002d9fb40: add        x27, x27, #8
0x0000000002d9fb44: cmp        x27, x28
0x0000000002d9fb48: b.ne       #0x2d9fab0
0x0000000002d9fb4c: b          #0x2d9fc8c
0x0000000002d9fb50: ldr        x0, [x26]
0x0000000002d9fb54: and        w8, w0, #0xff
0x0000000002d9fb58: and        x9, x0, #0xfe00
0x0000000002d9fb5c: cmp        w8, #6
0x0000000002d9fb60: ccmp       x9, #0, #4, hs
0x0000000002d9fb64: b.eq       #0x2d9fb8c
0x0000000002d9fb68: ldr        x1, [x26, #8]
0x0000000002d9fb6c: adrp       x3, #0x541d000
0x0000000002d9fb70: add        x3, x3, #0xc26
0x0000000002d9fb74: add        x6, sp, #0x50
0x0000000002d9fb78: mov        w2, #2
0x0000000002d9fb7c: mov        w4, #0x38
0x0000000002d9fb80: mov        x5, #0
0x0000000002d9fb84: mov        w7, #1
0x0000000002d9fb88: bl         #0x47eec38
0x0000000002d9fb8c: mov        x19, #0
0x0000000002d9fb90: b          #0x2d9feb4
0x0000000002d9fb94: ldr        x8, [x0]
0x0000000002d9fb98: ldr        x9, [x8, #0x140]
0x0000000002d9fb9c: add        x20, sp, #0x50
0x0000000002d9fba0: add        x8, sp, #0x50
0x0000000002d9fba4: blr        x9
0x0000000002d9fba8: add        x0, sp, #0x30
0x0000000002d9fbac: bl         #0xb7004c
0x0000000002d9fbb0: ldr        q0, [sp, #0x50]
0x0000000002d9fbb4: str        q0, [sp, #0x30]
0x0000000002d9fbb8: ldr        x8, [sp, #0x60]
0x0000000002d9fbbc: str        x8, [sp, #0x40]
0x0000000002d9fbc0: stp        xzr, xzr, [sp, #0x58]
0x0000000002d9fbc4: str        xzr, [sp, #0x50]
0x0000000002d9fbc8: str        x20, [sp, #0x10]
0x0000000002d9fbcc: add        x0, sp, #0x10
0x0000000002d9fbd0: bl         #0x6406ec
0x0000000002d9fbd4: ldp        x27, x28, [sp, #0x30]
0x0000000002d9fbd8: cmp        x27, x28
0x0000000002d9fbdc: b.eq       #0x2d9fc8c
0x0000000002d9fbe0: adrp       x20, #0x525d000
0x0000000002d9fbe4: add        x20, x20, #0x9b3
0x0000000002d9fbe8: adrp       x21, #0x541d000
0x0000000002d9fbec: add        x21, x21, #0xcc8
0x0000000002d9fbf0: ldr        x22, [x26]
0x0000000002d9fbf4: and        w8, w22, #0xff
0x0000000002d9fbf8: lsr        x9, x22, #8
0x0000000002d9fbfc: cmp        w8, #6
0x0000000002d9fc00: and        w8, w9, #0xff
0x0000000002d9fc04: ccmp       w8, #5, #0, hs
0x0000000002d9fc08: b.lo       #0x2d9fc80
0x0000000002d9fc0c: ldr        x23, [x26, #8]
0x0000000002d9fc10: ldr        x0, [x27]
0x0000000002d9fc14: ldr        x8, [x0]
0x0000000002d9fc18: ldr        x8, [x8, #0x10]
0x0000000002d9fc1c: blr        x8
0x0000000002d9fc20: mov        x24, x0
0x0000000002d9fc24: ldr        x0, [x27]
0x0000000002d9fc28: ldr        x8, [x0]
0x0000000002d9fc2c: ldr        x8, [x8, #0x10]
0x0000000002d9fc30: blr        x8
0x0000000002d9fc34: mov        x25, x0
0x0000000002d9fc38: ldr        x0, [x27]
0x0000000002d9fc3c: ldr        x8, [x0]
0x0000000002d9fc40: ldr        x8, [x8, #0x18]
0x0000000002d9fc44: blr        x8
0x0000000002d9fc48: cmp        w0, #0
0x0000000002d9fc4c: adrp       x8, #0x5261000
0x0000000002d9fc50: add        x8, x8, #0x5b8
0x0000000002d9fc54: csel       x8, x20, x8, ne
0x0000000002d9fc58: str        x8, [sp, #0x50]
0x0000000002d9fc5c: add        x5, x24, #0x20
0x0000000002d9fc60: add        x7, sp, #0x50
0x0000000002d9fc64: mov        x0, x22
0x0000000002d9fc68: mov        x1, x23
0x0000000002d9fc6c: mov        w2, #5
0x0000000002d9fc70: mov        x3, x21
0x0000000002d9fc74: mov        w4, #0x68
0x0000000002d9fc78: mov        x6, x25
0x0000000002d9fc7c: bl         #0x3ad68c
0x0000000002d9fc80: add        x27, x27, #8
0x0000000002d9fc84: cmp        x27, x28
0x0000000002d9fc88: b.ne       #0x2d9fbf0
0x0000000002d9fc8c: ldp        x8, x9, [sp, #0x30]
0x0000000002d9fc90: cmp        x8, x9
0x0000000002d9fc94: b.eq       #0x2d9fd38
0x0000000002d9fc98: ldr        x0, [x19, #0x28]
0x0000000002d9fc9c: ldp        x10, x11, [x0, #0x10]!
0x0000000002d9fca0: sub        x10, x11, x10
0x0000000002d9fca4: asr        x10, x10, #3
0x0000000002d9fca8: sub        x8, x9, x8
0x0000000002d9fcac: add        x1, x10, x8, asr #3
0x0000000002d9fcb0: bl         #0x81b564
0x0000000002d9fcb4: ldp        x21, x20, [sp, #0x30]
0x0000000002d9fcb8: cmp        x21, x20
0x0000000002d9fcbc: b.eq       #0x2d9fcd8
0x0000000002d9fcc0: ldr        x8, [x19, #0x28]
0x0000000002d9fcc4: add        x0, x8, #0x10
0x0000000002d9fcc8: mov        x1, x21
0x0000000002d9fccc: bl         #0x63d384
0x0000000002d9fcd0: add        x21, x21, #8
0x0000000002d9fcd4: b          #0x2d9fcb8
0x0000000002d9fcd8: ldr        x0, [x26]
0x0000000002d9fcdc: and        w8, w0, #0xff
0x0000000002d9fce0: and        x9, x0, #0xfc00
0x0000000002d9fce4: cmp        w8, #6
0x0000000002d9fce8: ccmp       x9, #0, #4, hs
0x0000000002d9fcec: b.eq       #0x2d9fd38
0x0000000002d9fcf0: ldr        x1, [x26, #8]
0x0000000002d9fcf4: ldp        x9, x8, [sp, #0x30]
0x0000000002d9fcf8: sub        x8, x8, x9
0x0000000002d9fcfc: asr        x8, x8, #3
0x0000000002d9fd00: ldr        x9, [x19, #0x28]
0x0000000002d9fd04: ldp        x9, x10, [x9, #0x10]
0x0000000002d9fd08: sub        x9, x10, x9
0x0000000002d9fd0c: asr        x9, x9, #3
0x0000000002d9fd10: stp        x8, xzr, [sp, #0x50]
0x0000000002d9fd14: stp        x9, xzr, [sp, #0x60]
0x0000000002d9fd18: adrp       x3, #0x541d000
0x0000000002d9fd1c: add        x3, x3, #0xd31
0x0000000002d9fd20: add        x6, sp, #0x50
0x0000000002d9fd24: mov        w2, #4
0x0000000002d9fd28: mov        w4, #0x40
0x0000000002d9fd2c: mov        w5, #0x44
0x0000000002d9fd30: mov        w7, #1
0x0000000002d9fd34: bl         #0x47eec38
0x0000000002d9fd38: stp        xzr, xzr, [sp, #0x50]
0x0000000002d9fd3c: str        xzr, [sp, #0x60]
0x0000000002d9fd40: ldr        x8, [x19, #0x28]
0x0000000002d9fd44: ldrb       w8, [x8, #0x28]
0x0000000002d9fd48: cbz        w8, #0x2d9fd68
0x0000000002d9fd4c: ldr        x0, [sp, #8]
0x0000000002d9fd50: ldr        x8, [x0]
0x0000000002d9fd54: ldr        x9, [x8, #0x128]
0x0000000002d9fd58: add        x20, sp, #0x10
0x0000000002d9fd5c: add        x8, sp, #0x10
0x0000000002d9fd60: blr        x9
0x0000000002d9fd64: b          #0x2d9fd80
0x0000000002d9fd68: ldr        x0, [sp, #8]
0x0000000002d9fd6c: ldr        x8, [x0]
0x0000000002d9fd70: ldr        x9, [x8, #0x138]
0x0000000002d9fd74: add        x20, sp, #0x10
0x0000000002d9fd78: add        x8, sp, #0x10
0x0000000002d9fd7c: blr        x9
0x0000000002d9fd80: add        x0, sp, #0x50
0x0000000002d9fd84: bl         #0xb7004c
0x0000000002d9fd88: ldr        q0, [sp, #0x10]
0x0000000002d9fd8c: str        q0, [sp, #0x50]
0x0000000002d9fd90: ldr        x8, [sp, #0x20]
0x0000000002d9fd94: str        x8, [sp, #0x60]
0x0000000002d9fd98: stp        xzr, xzr, [sp, #0x18]
0x0000000002d9fd9c: str        xzr, [sp, #0x10]
0x0000000002d9fda0: stur       x20, [x29, #-0x58]
0x0000000002d9fda4: sub        x0, x29, #0x58
0x0000000002d9fda8: bl         #0x6406ec
0x0000000002d9fdac: ldp        x20, x21, [sp, #0x50]
0x0000000002d9fdb0: cmp        x20, x21
0x0000000002d9fdb4: b.eq       #0x2d9fe94
0x0000000002d9fdb8: adrp       x22, #0x6185000
0x0000000002d9fdbc: add        x22, x22, #0x7e0
0x0000000002d9fdc0: mov        w23, #1
0x0000000002d9fdc4: ldrb       w8, [x22]
0x0000000002d9fdc8: cmp        w8, #1
0x0000000002d9fdcc: b.ne       #0x2d9fe18
0x0000000002d9fdd0: ldr        x8, [x19, #0x28]
0x0000000002d9fdd4: ldrb       w9, [x8, #0x28]
0x0000000002d9fdd8: ldr        x0, [x20]
0x0000000002d9fddc: ldr        x8, [x0]
0x0000000002d9fde0: ldr        x8, [x8, #0x10]
0x0000000002d9fde4: cmp        w9, #1
0x0000000002d9fde8: b.ne       #0x2d9fdfc
0x0000000002d9fdec: blr        x8
0x0000000002d9fdf0: mov        w8, #0x79d8
0x0000000002d9fdf4: mov        w9, #0x79dc
0x0000000002d9fdf8: b          #0x2d9fe08
0x0000000002d9fdfc: blr        x8
0x0000000002d9fe00: mov        w8, #0x79e0
0x0000000002d9fe04: mov        w9, #0x79e4
0x0000000002d9fe08: ldr        x10, [x19, #0x28]
0x0000000002d9fe0c: ldr        x10, [x10]
0x0000000002d9fe10: str        w0, [x10, x8]
0x0000000002d9fe14: strb       w23, [x10, x9]
0x0000000002d9fe18: ldr        x0, [x20]
0x0000000002d9fe1c: ldr        x8, [x0]
0x0000000002d9fe20: ldr        x8, [x8, #0x10]
0x0000000002d9fe24: blr        x8
0x0000000002d9fe28: cmp        w0, #2
0x0000000002d9fe2c: b.eq       #0x2d9fe40
0x0000000002d9fe30: add        x20, x20, #8
0x0000000002d9fe34: cmp        x20, x21
0x0000000002d9fe38: b.ne       #0x2d9fdc4
0x0000000002d9fe3c: b          #0x2d9fe94
0x0000000002d9fe40: ldr        x0, [x26]
0x0000000002d9fe44: and        w8, w0, #0xff
0x0000000002d9fe48: and        x9, x0, #0xfc00
0x0000000002d9fe4c: cmp        w8, #6
0x0000000002d9fe50: ccmp       x9, #0, #4, hs
0x0000000002d9fe54: b.eq       #0x2d9fe7c
0x0000000002d9fe58: ldr        x1, [x26, #8]
0x0000000002d9fe5c: adrp       x3, #0x541d000
0x0000000002d9fe60: add        x3, x3, #0xd72
0x0000000002d9fe64: add        x6, sp, #0x10
0x0000000002d9fe68: mov        w2, #4
0x0000000002d9fe6c: mov        w4, #0x4a
0x0000000002d9fe70: mov        x5, #0
0x0000000002d9fe74: mov        w7, #1
0x0000000002d9fe78: bl         #0x47eec38
0x0000000002d9fe7c: mov        w0, #0x30
0x0000000002d9fe80: bl         #0x47e9370
0x0000000002d9fe84: mov        x20, x0
0x0000000002d9fe88: ldr        x1, [x19, #0x28]
0x0000000002d9fe8c: bl         #0x2da09f4
0x0000000002d9fe90: mov        x19, x20
0x0000000002d9fe94: add        x8, sp, #0x50
0x0000000002d9fe98: str        x8, [sp, #0x10]
0x0000000002d9fe9c: add        x0, sp, #0x10
0x0000000002d9fea0: bl         #0x6406ec
0x0000000002d9fea4: add        x8, sp, #0x30
0x0000000002d9fea8: str        x8, [sp, #0x50]
0x0000000002d9feac: add        x0, sp, #0x50
0x0000000002d9feb0: bl         #0x6406ec
0x0000000002d9feb4: mov        x0, x19
0x0000000002d9feb8: ldp        x29, x30, [sp, #0xd0]
0x0000000002d9febc: ldp        x20, x19, [sp, #0xc0]
0x0000000002d9fec0: ldp        x22, x21, [sp, #0xb0]
0x0000000002d9fec4: ldp        x24, x23, [sp, #0xa0]
0x0000000002d9fec8: ldp        x26, x25, [sp, #0x90]
0x0000000002d9fecc: ldp        x28, x27, [sp, #0x80]
0x0000000002d9fed0: add        sp, sp, #0xe0
0x0000000002d9fed4: ret        
0x0000000002d9fed8: b          #0x2d9ff34
0x0000000002d9fedc: mov        x19, x0
0x0000000002d9fee0: mov        x0, x20
0x0000000002d9fee4: bl         #0x47e93a8
0x0000000002d9fee8: b          #0x2d9ff18
0x0000000002d9feec: b          #0x2d9ff14
0x0000000002d9fef0: b          #0x2d9ff34
0x0000000002d9fef4: b          #0x2d9ff14
0x0000000002d9fef8: b          #0x2d9ff14
0x0000000002d9fefc: b          #0x2d9ff34
0x0000000002d9ff00: b          #0x2d9ff34
0x0000000002d9ff04: b          #0x2d9ff14
0x0000000002d9ff08: b          #0x2d9ff14
0x0000000002d9ff0c: b          #0x2d9ff34
0x0000000002d9ff10: b          #0x2d9ff34
0x0000000002d9ff14: mov        x19, x0
0x0000000002d9ff18: add        x8, sp, #0x50
0x0000000002d9ff1c: stur       x8, [x29, #-0x58]
0x0000000002d9ff20: sub        x0, x29, #0x58
0x0000000002d9ff24: bl         #0x6406ec
0x0000000002d9ff28: b          #0x2d9ff38
0x0000000002d9ff2c: b          #0x2d9ff34
0x0000000002d9ff30: b          #0x2d9ff34
0x0000000002d9ff34: mov        x19, x0
0x0000000002d9ff38: add        x8, sp, #0x30
0x0000000002d9ff3c: stur       x8, [x29, #-0x58]
0x0000000002d9ff40: sub        x0, x29, #0x58
0x0000000002d9ff44: bl         #0x6406ec
0x0000000002d9ff48: mov        x0, x19
0x0000000002d9ff4c: bl         #0x4b97984
