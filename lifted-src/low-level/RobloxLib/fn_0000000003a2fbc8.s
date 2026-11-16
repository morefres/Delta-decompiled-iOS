; instruction-faithful ARM64 fallback for RobloxLib::function_3a2fbc8
0x0000000003a2fbc8: sub        sp, sp, #0xf0
0x0000000003a2fbcc: stp        x26, x25, [sp, #0xa0]
0x0000000003a2fbd0: stp        x24, x23, [sp, #0xb0]
0x0000000003a2fbd4: stp        x22, x21, [sp, #0xc0]
0x0000000003a2fbd8: stp        x20, x19, [sp, #0xd0]
0x0000000003a2fbdc: stp        x29, x30, [sp, #0xe0]
0x0000000003a2fbe0: add        x29, sp, #0xe0
0x0000000003a2fbe4: mov        x19, x3
0x0000000003a2fbe8: mov        x21, x2
0x0000000003a2fbec: mov        x22, x1
0x0000000003a2fbf0: mov        x20, x0
0x0000000003a2fbf4: adrp       x8, #0x6492000
0x0000000003a2fbf8: add        x8, x8, #0x290
0x0000000003a2fbfc: ldarb      w8, [x8]
0x0000000003a2fc00: adrp       x23, #0x6492000
0x0000000003a2fc04: tbz        w8, #0, #0x3a2fe68
0x0000000003a2fc08: ldr        x1, [x23, #0x288]
0x0000000003a2fc0c: movi       v0.16b, #0
0x0000000003a2fc10: stp        q0, q0, [sp, #0x20]
0x0000000003a2fc14: mov        x8, #-1
0x0000000003a2fc18: stp        xzr, x8, [sp, #0x40]
0x0000000003a2fc1c: stp        q0, q0, [sp, #0x50]
0x0000000003a2fc20: str        q0, [sp, #0x70]
0x0000000003a2fc24: str        wzr, [sp, #0x80]
0x0000000003a2fc28: stp        xzr, xzr, [sp, #0x88]
0x0000000003a2fc2c: add        x0, sp, #0x20
0x0000000003a2fc30: mov        x2, #-1
0x0000000003a2fc34: mov        x3, #0
0x0000000003a2fc38: mov        w4, #0
0x0000000003a2fc3c: bl         #0x477d320
0x0000000003a2fc40: ldr        x24, [x22]
0x0000000003a2fc44: mov        x0, x24
0x0000000003a2fc48: mov        x1, x21
0x0000000003a2fc4c: mov        x2, x19
0x0000000003a2fc50: bl         #0x3a2c774
0x0000000003a2fc54: mov        x23, x0
0x0000000003a2fc58: cmn        w23, #1
0x0000000003a2fc5c: b.eq       #0x3a2fcec
0x0000000003a2fc60: mov        w8, w23
0x0000000003a2fc64: ldr        x9, [x24, #0x60]
0x0000000003a2fc68: lsl        x25, x8, #4
0x0000000003a2fc6c: ldr        x8, [x9, x25]
0x0000000003a2fc70: ldrb       w26, [x8, #0x68]
0x0000000003a2fc74: cmp        w26, #0xff
0x0000000003a2fc78: b.ne       #0x3a2fdf0
0x0000000003a2fc7c: adrp       x9, #0x618f000
0x0000000003a2fc80: ldrb       w9, [x9, #0xa50]
0x0000000003a2fc84: ldrb       w8, [x8, #0x70]
0x0000000003a2fc88: cmp        w9, #1
0x0000000003a2fc8c: b.ne       #0x3a2fd20
0x0000000003a2fc90: cbnz       w8, #0x3a2fd94
0x0000000003a2fc94: ldr        x8, [x22, #8]
0x0000000003a2fc98: stp        x24, x8, [sp, #0x10]
0x0000000003a2fc9c: cbz        x8, #0x3a2fcb4
0x0000000003a2fca0: add        x8, x8, #8
0x0000000003a2fca4: ldxr       x9, [x8]
0x0000000003a2fca8: add        x9, x9, #1
0x0000000003a2fcac: stxr       w10, x9, [x8]
0x0000000003a2fcb0: cbnz       w10, #0x3a2fca4
0x0000000003a2fcb4: ldr        x8, [x20]
0x0000000003a2fcb8: ldr        x8, [x8, #0x18]
0x0000000003a2fcbc: add        x1, sp, #0x10
0x0000000003a2fcc0: mov        x0, x20
0x0000000003a2fcc4: mov        x2, x23
0x0000000003a2fcc8: blr        x8
0x0000000003a2fccc: ldr        x24, [sp, #0x18]
0x0000000003a2fcd0: cbz        x24, #0x3a2fd94
0x0000000003a2fcd4: add        x9, x24, #8
0x0000000003a2fcd8: ldaxr      x8, [x9]
0x0000000003a2fcdc: sub        x10, x8, #1
0x0000000003a2fce0: stlxr      w11, x10, [x9]
0x0000000003a2fce4: cbnz       w11, #0x3a2fcd8
0x0000000003a2fce8: b          #0x3a2fd78
0x0000000003a2fcec: ldrb       w8, [x24, #0x99]
0x0000000003a2fcf0: cmp        w8, #1
0x0000000003a2fcf4: b.eq       #0x3a2fde0
0x0000000003a2fcf8: ldr        w22, [x24, #0x58]
0x0000000003a2fcfc: ldr        x0, [x20, #0xc0]
0x0000000003a2fd00: mov        x1, x21
0x0000000003a2fd04: mov        x2, x19
0x0000000003a2fd08: bl         #0x3a2cc4c
0x0000000003a2fd0c: mov        x19, x0
0x0000000003a2fd10: ubfx       x26, x0, #0x20, #8
0x0000000003a2fd14: lsr        x23, x0, #0x28
0x0000000003a2fd18: and        x21, x0, #0xffff000000000000
0x0000000003a2fd1c: b          #0x3a2fe2c
0x0000000003a2fd20: cbnz       w8, #0x3a2fd94
0x0000000003a2fd24: ldr        x8, [x22, #8]
0x0000000003a2fd28: stp        x24, x8, [sp]
0x0000000003a2fd2c: cbz        x8, #0x3a2fd44
0x0000000003a2fd30: add        x8, x8, #8
0x0000000003a2fd34: ldxr       x9, [x8]
0x0000000003a2fd38: add        x9, x9, #1
0x0000000003a2fd3c: stxr       w10, x9, [x8]
0x0000000003a2fd40: cbnz       w10, #0x3a2fd34
0x0000000003a2fd44: ldr        x8, [x20]
0x0000000003a2fd48: ldr        x8, [x8, #0x18]
0x0000000003a2fd4c: mov        x1, sp
0x0000000003a2fd50: mov        x0, x20
0x0000000003a2fd54: mov        x2, x23
0x0000000003a2fd58: blr        x8
0x0000000003a2fd5c: ldr        x24, [sp, #8]
0x0000000003a2fd60: cbz        x24, #0x3a2fd94
0x0000000003a2fd64: add        x9, x24, #8
0x0000000003a2fd68: ldaxr      x8, [x9]
0x0000000003a2fd6c: sub        x10, x8, #1
0x0000000003a2fd70: stlxr      w11, x10, [x9]
0x0000000003a2fd74: cbnz       w11, #0x3a2fd68
0x0000000003a2fd78: cbnz       x8, #0x3a2fd94
0x0000000003a2fd7c: ldr        x8, [x24]
0x0000000003a2fd80: ldr        x8, [x8, #0x10]
0x0000000003a2fd84: mov        x0, x24
0x0000000003a2fd88: blr        x8
0x0000000003a2fd8c: mov        x0, x24
0x0000000003a2fd90: bl         #0x4b9808c
0x0000000003a2fd94: adrp       x8, #0x618f000
0x0000000003a2fd98: ldrb       w8, [x8, #0xa68]
0x0000000003a2fd9c: ldr        x24, [x22]
0x0000000003a2fda0: tbnz       w8, #0, #0x3a2fdb8
0x0000000003a2fda4: ldr        x8, [x24, #0x60]
0x0000000003a2fda8: ldr        x8, [x8, x25]
0x0000000003a2fdac: ldrb       w26, [x8, #0x68]
0x0000000003a2fdb0: cmp        w26, #0xff
0x0000000003a2fdb4: b.ne       #0x3a2fdf0
0x0000000003a2fdb8: mov        x0, x24
0x0000000003a2fdbc: mov        x1, x21
0x0000000003a2fdc0: mov        x2, x19
0x0000000003a2fdc4: bl         #0x3a2ca74
0x0000000003a2fdc8: mov        x8, #0xff00000000
0x0000000003a2fdcc: bics       xzr, x8, x0
0x0000000003a2fdd0: b.ne       #0x3a2fe00
0x0000000003a2fdd4: ldrb       w8, [x24, #0x99]
0x0000000003a2fdd8: cmp        w8, #1
0x0000000003a2fddc: b.ne       #0x3a2fe08
0x0000000003a2fde0: mov        x21, #0
0x0000000003a2fde4: mov        x23, #0
0x0000000003a2fde8: ldrb       w26, [x20, #0xe8]
0x0000000003a2fdec: b          #0x3a2fdf8
0x0000000003a2fdf0: mov        x21, #0
0x0000000003a2fdf4: lsr        x23, x23, #0x20
0x0000000003a2fdf8: ldp        w22, w19, [x24, #0x58]
0x0000000003a2fdfc: b          #0x3a2fe2c
0x0000000003a2fe00: mov        x22, x1
0x0000000003a2fe04: b          #0x3a2fe1c
0x0000000003a2fe08: ldr        w22, [x24, #0x58]
0x0000000003a2fe0c: ldr        x0, [x20, #0xc0]
0x0000000003a2fe10: mov        x1, x21
0x0000000003a2fe14: mov        x2, x19
0x0000000003a2fe18: bl         #0x3a2cc4c
0x0000000003a2fe1c: ubfx       x26, x0, #0x20, #8
0x0000000003a2fe20: lsr        x23, x0, #0x28
0x0000000003a2fe24: and        x21, x0, #0xffff000000000000
0x0000000003a2fe28: mov        x19, x0
0x0000000003a2fe2c: add        x0, sp, #0x20
0x0000000003a2fe30: bl         #0x2649c4
0x0000000003a2fe34: ubfiz      x8, x23, #0x28, #8
0x0000000003a2fe38: orr        x8, x21, x8
0x0000000003a2fe3c: orr        x8, x8, x26, lsl #32
0x0000000003a2fe40: mov        w9, w19
0x0000000003a2fe44: mov        w1, w22
0x0000000003a2fe48: orr        x0, x8, x9
0x0000000003a2fe4c: ldp        x29, x30, [sp, #0xe0]
0x0000000003a2fe50: ldp        x20, x19, [sp, #0xd0]
0x0000000003a2fe54: ldp        x22, x21, [sp, #0xc0]
0x0000000003a2fe58: ldp        x24, x23, [sp, #0xb0]
0x0000000003a2fe5c: ldp        x26, x25, [sp, #0xa0]
0x0000000003a2fe60: add        sp, sp, #0xf0
0x0000000003a2fe64: ret        
0x0000000003a2fe68: adrp       x0, #0x6492000
0x0000000003a2fe6c: add        x0, x0, #0x290
0x0000000003a2fe70: bl         #0x428c
0x0000000003a2fe74: cbz        w0, #0x3a2fc08
0x0000000003a2fe78: adrp       x8, #0x520e000
0x0000000003a2fe7c: add        x8, x8, #0x54b
0x0000000003a2fe80: add        x8, x8, #0x55, lsl #12
0x0000000003a2fe84: add        x8, x8, #0xd3c
0x0000000003a2fe88: str        x8, [sp, #0x20]
0x0000000003a2fe8c: ldr        x8, [sp, #0x20]
0x0000000003a2fe90: adrp       x9, #0x54bc000
0x0000000003a2fe94: add        x9, x9, #0x1fc
0x0000000003a2fe98: add        x9, x9, #0xb8, lsl #12
0x0000000003a2fe9c: add        x9, x9, #0xacd
0x0000000003a2fea0: str        x9, [sp, #0x20]
0x0000000003a2fea4: ldr        x9, [sp, #0x20]
0x0000000003a2fea8: sub        x8, x8, #0x55, lsl #12
0x0000000003a2feac: sub        x0, x8, #0xd3c
0x0000000003a2feb0: sub        x8, x9, #0xb8, lsl #12
0x0000000003a2feb4: sub        x1, x8, #0xacd
0x0000000003a2feb8: mov        w2, #-1
0x0000000003a2febc: mov        w3, #0xff
0x0000000003a2fec0: bl         #0x477d018
0x0000000003a2fec4: str        x0, [x23, #0x288]
0x0000000003a2fec8: adrp       x0, #0x6492000
0x0000000003a2fecc: add        x0, x0, #0x290
0x0000000003a2fed0: bl         #0x43e8
0x0000000003a2fed4: b          #0x3a2fc08
0x0000000003a2fed8: mov        x19, x0
0x0000000003a2fedc: adrp       x0, #0x6492000
0x0000000003a2fee0: add        x0, x0, #0x290
0x0000000003a2fee4: bl         #0x4450
0x0000000003a2fee8: b          #0x3a2ff0c
0x0000000003a2feec: mov        x19, x0
0x0000000003a2fef0: mov        x0, sp
0x0000000003a2fef4: b          #0x3a2ff00
0x0000000003a2fef8: mov        x19, x0
0x0000000003a2fefc: add        x0, sp, #0x10
0x0000000003a2ff00: bl         #0x1df28
0x0000000003a2ff04: add        x0, sp, #0x20
0x0000000003a2ff08: bl         #0x2649c4
0x0000000003a2ff0c: mov        x0, x19
0x0000000003a2ff10: bl         #0x4b97984
