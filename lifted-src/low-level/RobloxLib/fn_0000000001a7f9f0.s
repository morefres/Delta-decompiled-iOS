; instruction-faithful ARM64 fallback for RobloxLib::function_1a7f9f0
0x0000000001a7f9f0: stp        x28, x27, [sp, #-0x60]!
0x0000000001a7f9f4: stp        x26, x25, [sp, #0x10]
0x0000000001a7f9f8: stp        x24, x23, [sp, #0x20]
0x0000000001a7f9fc: stp        x22, x21, [sp, #0x30]
0x0000000001a7fa00: stp        x20, x19, [sp, #0x40]
0x0000000001a7fa04: stp        x29, x30, [sp, #0x50]
0x0000000001a7fa08: add        x29, sp, #0x50
0x0000000001a7fa0c: sub        sp, sp, #0x380
0x0000000001a7fa10: mov        x24, x1
0x0000000001a7fa14: mov        x19, x0
0x0000000001a7fa18: adrp       x8, #0x5ba4000
0x0000000001a7fa1c: ldr        x8, [x8, #0x338]
0x0000000001a7fa20: ldr        x8, [x8]
0x0000000001a7fa24: stur       x8, [x29, #-0x60]
0x0000000001a7fa28: cmp        w3, #0x23
0x0000000001a7fa2c: b.ne       #0x1a7faa4
0x0000000001a7fa30: ldr        w8, [x19, #8]
0x0000000001a7fa34: cbz        w8, #0x1a7fa60
0x0000000001a7fa38: mov        w9, #0x58
0x0000000001a7fa3c: umull      x8, w8, w9
0x0000000001a7fa40: add        x20, x19, #0x10
0x0000000001a7fa44: ldr        w9, [x24]
0x0000000001a7fa48: ldr        w10, [x20]
0x0000000001a7fa4c: cmp        w10, w9
0x0000000001a7fa50: b.eq       #0x1a7fc0c
0x0000000001a7fa54: add        x20, x20, #0x58
0x0000000001a7fa58: subs       x8, x8, #0x58
0x0000000001a7fa5c: b.ne       #0x1a7fa48
0x0000000001a7fa60: ldar       w8, [x19]
0x0000000001a7fa64: cmp        w8, #1
0x0000000001a7fa68: b.ne       #0x1a7fbd4
0x0000000001a7fa6c: add        x0, sp, #0x2c0
0x0000000001a7fa70: mov        x1, x24
0x0000000001a7fa74: bl         #0x1a82070
0x0000000001a7fa78: add        x1, sp, #0x2c0
0x0000000001a7fa7c: mov        x0, x19
0x0000000001a7fa80: bl         #0x1a802e4
0x0000000001a7fa84: mov        x19, x0
0x0000000001a7fa88: ldr        x8, [sp, #0x2d0]
0x0000000001a7fa8c: cbz        x8, #0x1a7fec0
0x0000000001a7fa90: ldr        x8, [x8, #0x10]
0x0000000001a7fa94: add        x9, sp, #0x2c0
0x0000000001a7fa98: add        x0, x9, #0x18
0x0000000001a7fa9c: blr        x8
0x0000000001a7faa0: b          #0x1a7fec0
0x0000000001a7faa4: mov        x20, x3
0x0000000001a7faa8: mov        x23, x2
0x0000000001a7faac: mov        w8, w2
0x0000000001a7fab0: mov        w9, #0x1f
0x0000000001a7fab4: lsl        x9, x9, x20
0x0000000001a7fab8: and        x8, x9, x8
0x0000000001a7fabc: lsr        x8, x8, x20
0x0000000001a7fac0: mov        w9, #1
0x0000000001a7fac4: lsl        w21, w9, w8
0x0000000001a7fac8: ldr        w8, [x19, #8]
0x0000000001a7facc: tst        w8, w21
0x0000000001a7fad0: b.eq       #0x1a7fb74
0x0000000001a7fad4: sub        w9, w21, #1
0x0000000001a7fad8: and        w8, w8, w9
0x0000000001a7fadc: fmov       s0, w8
0x0000000001a7fae0: cnt        v0.8b, v0.8b
0x0000000001a7fae4: uaddlv     h0, v0.8b
0x0000000001a7fae8: fmov       w22, s0
0x0000000001a7faec: add        x26, x19, #0x18
0x0000000001a7faf0: ldr        x25, [x26, w22, uxtw #3]
0x0000000001a7faf4: ldar       w8, [x19]
0x0000000001a7faf8: cmp        w8, #1
0x0000000001a7fafc: b.ne       #0x1a7fc30
0x0000000001a7fb00: add        x0, sp, #0x210
0x0000000001a7fb04: mov        x1, x24
0x0000000001a7fb08: bl         #0x1a82070
0x0000000001a7fb0c: add        x1, sp, #0x210
0x0000000001a7fb10: add        w3, w20, #5
0x0000000001a7fb14: mov        x0, x25
0x0000000001a7fb18: mov        x2, x23
0x0000000001a7fb1c: bl         #0x1a7f9f0
0x0000000001a7fb20: mov        x23, x0
0x0000000001a7fb24: mov        x21, x1
0x0000000001a7fb28: ldr        x8, [sp, #0x220]
0x0000000001a7fb2c: cbz        x8, #0x1a7fb40
0x0000000001a7fb30: ldr        x8, [x8, #0x10]
0x0000000001a7fb34: add        x9, sp, #0x210
0x0000000001a7fb38: add        x0, x9, #0x18
0x0000000001a7fb3c: blr        x8
0x0000000001a7fb40: str        x23, [x26, x22, lsl #3]
0x0000000001a7fb44: tbnz       w21, #8, #0x1a7fb6c
0x0000000001a7fb48: ldaxr      w8, [x25]
0x0000000001a7fb4c: sub        w9, w8, #1
0x0000000001a7fb50: stlxr      w10, w9, [x25]
0x0000000001a7fb54: cbnz       w10, #0x1a7fb48
0x0000000001a7fb58: cmp        w8, #1
0x0000000001a7fb5c: b.ne       #0x1a7fb6c
0x0000000001a7fb60: add        w1, w20, #5
0x0000000001a7fb64: mov        x0, x25
0x0000000001a7fb68: bl         #0x1a804cc
0x0000000001a7fb6c: mov        w8, #0x100
0x0000000001a7fb70: b          #0x1a7fc88
0x0000000001a7fb74: ldr        w8, [x19, #0xc]
0x0000000001a7fb78: tst        w8, w21
0x0000000001a7fb7c: b.eq       #0x1a7fccc
0x0000000001a7fb80: sub        w9, w21, #1
0x0000000001a7fb84: and        w8, w8, w9
0x0000000001a7fb88: fmov       s0, w8
0x0000000001a7fb8c: cnt        v0.8b, v0.8b
0x0000000001a7fb90: uaddlv     h0, v0.8b
0x0000000001a7fb94: fmov       w22, s0
0x0000000001a7fb98: ldr        x8, [x19, #0x10]
0x0000000001a7fb9c: mov        w9, #0x58
0x0000000001a7fba0: umaddl     x25, w22, w9, x8
0x0000000001a7fba4: ldr        w8, [x25, #8]!
0x0000000001a7fba8: ldr        w9, [x24]
0x0000000001a7fbac: ldar       w26, [x19]
0x0000000001a7fbb0: cmp        w8, w9
0x0000000001a7fbb4: b.ne       #0x1a7fd14
0x0000000001a7fbb8: cmp        w26, #1
0x0000000001a7fbbc: b.ne       #0x1a7fd6c
0x0000000001a7fbc0: mov        x0, x19
0x0000000001a7fbc4: bl         #0x1a80b88
0x0000000001a7fbc8: mov        w8, #0x58
0x0000000001a7fbcc: umaddl     x0, w22, w8, x0
0x0000000001a7fbd0: b          #0x1a7fc1c
0x0000000001a7fbd4: add        x0, sp, #0x268
0x0000000001a7fbd8: mov        x1, x24
0x0000000001a7fbdc: bl         #0x1a82070
0x0000000001a7fbe0: add        x1, sp, #0x268
0x0000000001a7fbe4: mov        x0, x19
0x0000000001a7fbe8: bl         #0x1a803ec
0x0000000001a7fbec: mov        x19, x0
0x0000000001a7fbf0: ldr        x8, [sp, #0x278]
0x0000000001a7fbf4: cbz        x8, #0x1a7fee4
0x0000000001a7fbf8: ldr        x8, [x8, #0x10]
0x0000000001a7fbfc: add        x9, sp, #0x268
0x0000000001a7fc00: add        x0, x9, #0x18
0x0000000001a7fc04: blr        x8
0x0000000001a7fc08: b          #0x1a7fee0
0x0000000001a7fc0c: ldar       w8, [x19]
0x0000000001a7fc10: cmp        w8, #1
0x0000000001a7fc14: b.ne       #0x1a7fc90
0x0000000001a7fc18: mov        x0, x20
0x0000000001a7fc1c: mov        x1, x24
0x0000000001a7fc20: bl         #0x1a80160
0x0000000001a7fc24: mov        x9, #0
0x0000000001a7fc28: mov        w8, #0x100
0x0000000001a7fc2c: b          #0x1a7fee8
0x0000000001a7fc30: add        x0, sp, #0x1b8
0x0000000001a7fc34: mov        x1, x24
0x0000000001a7fc38: bl         #0x1a82070
0x0000000001a7fc3c: add        x1, sp, #0x1b8
0x0000000001a7fc40: add        w3, w20, #5
0x0000000001a7fc44: mov        x0, x25
0x0000000001a7fc48: mov        x2, x23
0x0000000001a7fc4c: bl         #0x1a80584
0x0000000001a7fc50: mov        x23, x0
0x0000000001a7fc54: mov        x21, x1
0x0000000001a7fc58: ldr        x8, [sp, #0x1c8]
0x0000000001a7fc5c: cbz        x8, #0x1a7fc70
0x0000000001a7fc60: ldr        x8, [x8, #0x10]
0x0000000001a7fc64: add        x9, sp, #0x1b8
0x0000000001a7fc68: add        x0, x9, #0x18
0x0000000001a7fc6c: blr        x8
0x0000000001a7fc70: mov        x0, x19
0x0000000001a7fc74: mov        x1, x22
0x0000000001a7fc78: mov        x2, x23
0x0000000001a7fc7c: bl         #0x1a80a68
0x0000000001a7fc80: mov        x19, x0
0x0000000001a7fc84: mov        x8, #0
0x0000000001a7fc88: and        x9, x21, #1
0x0000000001a7fc8c: b          #0x1a7fee8
0x0000000001a7fc90: sub        x0, x29, #0xb8
0x0000000001a7fc94: mov        x1, x24
0x0000000001a7fc98: bl         #0x1a82070
0x0000000001a7fc9c: sub        x2, x29, #0xb8
0x0000000001a7fca0: mov        x0, x19
0x0000000001a7fca4: mov        x1, x20
0x0000000001a7fca8: bl         #0x1a801c0
0x0000000001a7fcac: mov        x19, x0
0x0000000001a7fcb0: ldur       x8, [x29, #-0xa8]
0x0000000001a7fcb4: cbz        x8, #0x1a7fdb0
0x0000000001a7fcb8: ldr        x8, [x8, #0x10]
0x0000000001a7fcbc: sub        x9, x29, #0xb8
0x0000000001a7fcc0: add        x0, x9, #0x18
0x0000000001a7fcc4: blr        x8
0x0000000001a7fcc8: b          #0x1a7fda4
0x0000000001a7fccc: ldar       w8, [x19]
0x0000000001a7fcd0: cmp        w8, #1
0x0000000001a7fcd4: b.ne       #0x1a7fd30
0x0000000001a7fcd8: add        x0, sp, #0x58
0x0000000001a7fcdc: mov        x1, x24
0x0000000001a7fce0: bl         #0x1a82070
0x0000000001a7fce4: add        x2, sp, #0x58
0x0000000001a7fce8: mov        x0, x19
0x0000000001a7fcec: mov        x1, x21
0x0000000001a7fcf0: bl         #0x1a814d0
0x0000000001a7fcf4: mov        x19, x0
0x0000000001a7fcf8: ldr        x8, [sp, #0x68]
0x0000000001a7fcfc: cbz        x8, #0x1a7fec0
0x0000000001a7fd00: ldr        x8, [x8, #0x10]
0x0000000001a7fd04: add        x9, sp, #0x58
0x0000000001a7fd08: add        x0, x9, #0x18
0x0000000001a7fd0c: blr        x8
0x0000000001a7fd10: b          #0x1a7fec0
0x0000000001a7fd14: cmp        w26, #1
0x0000000001a7fd18: b.ne       #0x1a7fdb8
0x0000000001a7fd1c: ldr        x8, [x19, #0x10]
0x0000000001a7fd20: ldar       w8, [x8]
0x0000000001a7fd24: cmp        w8, #1
0x0000000001a7fd28: cset       w27, eq
0x0000000001a7fd2c: b          #0x1a7fdbc
0x0000000001a7fd30: mov        x0, sp
0x0000000001a7fd34: mov        x1, x24
0x0000000001a7fd38: bl         #0x1a82070
0x0000000001a7fd3c: mov        x2, sp
0x0000000001a7fd40: mov        x0, x19
0x0000000001a7fd44: mov        x1, x21
0x0000000001a7fd48: bl         #0x1a816d0
0x0000000001a7fd4c: mov        x19, x0
0x0000000001a7fd50: ldr        x8, [sp, #0x10]
0x0000000001a7fd54: cbz        x8, #0x1a7fee4
0x0000000001a7fd58: ldr        x8, [x8, #0x10]
0x0000000001a7fd5c: mov        x9, sp
0x0000000001a7fd60: add        x0, x9, #0x18
0x0000000001a7fd64: blr        x8
0x0000000001a7fd68: b          #0x1a7fee0
0x0000000001a7fd6c: add        x0, sp, #0x160
0x0000000001a7fd70: mov        x1, x24
0x0000000001a7fd74: bl         #0x1a82070
0x0000000001a7fd78: add        x2, sp, #0x160
0x0000000001a7fd7c: mov        x0, x19
0x0000000001a7fd80: mov        x1, x22
0x0000000001a7fd84: bl         #0x1a80c98
0x0000000001a7fd88: mov        x19, x0
0x0000000001a7fd8c: ldr        x8, [sp, #0x170]
0x0000000001a7fd90: cbz        x8, #0x1a7fdb0
0x0000000001a7fd94: ldr        x8, [x8, #0x10]
0x0000000001a7fd98: add        x9, sp, #0x160
0x0000000001a7fd9c: add        x0, x9, #0x18
0x0000000001a7fda0: blr        x8
0x0000000001a7fda4: mov        x9, #0
0x0000000001a7fda8: mov        x8, #0
0x0000000001a7fdac: b          #0x1a7fee8
0x0000000001a7fdb0: mov        x9, #0
0x0000000001a7fdb4: b          #0x1a7fee8
0x0000000001a7fdb8: mov        w27, #0
0x0000000001a7fdbc: ldr        w28, [x25]
0x0000000001a7fdc0: add        x0, sp, #0x108
0x0000000001a7fdc4: mov        x1, x24
0x0000000001a7fdc8: bl         #0x1a82070
0x0000000001a7fdcc: cbz        w27, #0x1a7fde0
0x0000000001a7fdd0: add        x0, sp, #0xb0
0x0000000001a7fdd4: mov        x1, x25
0x0000000001a7fdd8: bl         #0x1a82070
0x0000000001a7fddc: b          #0x1a7fe14
0x0000000001a7fde0: ldr        w8, [x25]
0x0000000001a7fde4: str        w8, [sp, #0xb0]
0x0000000001a7fde8: str        xzr, [sp, #0xc0]
0x0000000001a7fdec: ldp        x9, x8, [x25, #8]
0x0000000001a7fdf0: str        x9, [sp, #0xb8]
0x0000000001a7fdf4: cbz        x8, #0x1a7fe10
0x0000000001a7fdf8: ldr        x8, [x8]
0x0000000001a7fdfc: add        x9, sp, #0xb0
0x0000000001a7fe00: add        x0, x25, #0x18
0x0000000001a7fe04: add        x1, x9, #0x18
0x0000000001a7fe08: blr        x8
0x0000000001a7fe0c: ldr        x8, [x25, #0x10]
0x0000000001a7fe10: str        x8, [sp, #0xc0]
0x0000000001a7fe14: lsl        w8, w28, #0x17
0x0000000001a7fe18: and        w8, w8, #0x3e000000
0x0000000001a7fe1c: orr        w4, w8, w28, lsl #30
0x0000000001a7fe20: lsl        w8, w28, #0xd
0x0000000001a7fe24: bfxil      w4, w8, #0, #0x19
0x0000000001a7fe28: lsl        w8, w28, #3
0x0000000001a7fe2c: bfxil      w4, w8, #0, #0x14
0x0000000001a7fe30: bfxil      w4, w28, #7, #0xf
0x0000000001a7fe34: bfxil      w4, w28, #0x11, #0xa
0x0000000001a7fe38: bfxil      w4, w28, #0x1b, #5
0x0000000001a7fe3c: add        w0, w20, #5
0x0000000001a7fe40: add        x1, sp, #0x108
0x0000000001a7fe44: add        x3, sp, #0xb0
0x0000000001a7fe48: mov        x2, x23
0x0000000001a7fe4c: bl         #0x1a80de8
0x0000000001a7fe50: mov        x23, x0
0x0000000001a7fe54: ldr        x8, [sp, #0xc0]
0x0000000001a7fe58: tbz        w27, #0, #0x1a7fe74
0x0000000001a7fe5c: cbz        x8, #0x1a7fe88
0x0000000001a7fe60: ldr        x8, [x8, #0x10]
0x0000000001a7fe64: add        x9, sp, #0xb0
0x0000000001a7fe68: add        x0, x9, #0x18
0x0000000001a7fe6c: blr        x8
0x0000000001a7fe70: b          #0x1a7fe88
0x0000000001a7fe74: cbz        x8, #0x1a7fe88
0x0000000001a7fe78: ldr        x8, [x8, #0x10]
0x0000000001a7fe7c: add        x9, sp, #0xb0
0x0000000001a7fe80: add        x0, x9, #0x18
0x0000000001a7fe84: blr        x8
0x0000000001a7fe88: ldr        x8, [sp, #0x118]
0x0000000001a7fe8c: cbz        x8, #0x1a7fea0
0x0000000001a7fe90: ldr        x8, [x8, #0x10]
0x0000000001a7fe94: add        x9, sp, #0x108
0x0000000001a7fe98: add        x0, x9, #0x18
0x0000000001a7fe9c: blr        x8
0x0000000001a7fea0: cmp        w26, #1
0x0000000001a7fea4: b.ne       #0x1a7fec8
0x0000000001a7fea8: mov        x0, x19
0x0000000001a7feac: mov        x1, x21
0x0000000001a7feb0: mov        x2, x22
0x0000000001a7feb4: mov        x3, x23
0x0000000001a7feb8: bl         #0x1a81108
0x0000000001a7febc: mov        x19, x0
0x0000000001a7fec0: mov        w8, #0x100
0x0000000001a7fec4: b          #0x1a7fee4
0x0000000001a7fec8: mov        x0, x19
0x0000000001a7fecc: mov        x1, x21
0x0000000001a7fed0: mov        x2, x22
0x0000000001a7fed4: mov        x3, x23
0x0000000001a7fed8: bl         #0x1a812f8
0x0000000001a7fedc: mov        x19, x0
0x0000000001a7fee0: mov        x8, #0
0x0000000001a7fee4: mov        w9, #1
0x0000000001a7fee8: ldur       x10, [x29, #-0x60]
0x0000000001a7feec: adrp       x11, #0x5ba4000
0x0000000001a7fef0: ldr        x11, [x11, #0x338]
0x0000000001a7fef4: ldr        x11, [x11]
0x0000000001a7fef8: cmp        x11, x10
0x0000000001a7fefc: b.ne       #0x1a7ff28
0x0000000001a7ff00: orr        x1, x8, x9
0x0000000001a7ff04: mov        x0, x19
0x0000000001a7ff08: add        sp, sp, #0x380
0x0000000001a7ff0c: ldp        x29, x30, [sp, #0x50]
0x0000000001a7ff10: ldp        x20, x19, [sp, #0x40]
0x0000000001a7ff14: ldp        x22, x21, [sp, #0x30]
0x0000000001a7ff18: ldp        x24, x23, [sp, #0x20]
0x0000000001a7ff1c: ldp        x26, x25, [sp, #0x10]
0x0000000001a7ff20: ldp        x28, x27, [sp], #0x60
0x0000000001a7ff24: ret        
0x0000000001a7ff28: bl         #0x4b98620
0x0000000001a7ff2c: b          #0x1a80144
0x0000000001a7ff30: b          #0x1a80144
0x0000000001a7ff34: b          #0x1a80144
0x0000000001a7ff38: b          #0x1a7ff44
0x0000000001a7ff3c: b          #0x1a80144
0x0000000001a7ff40: b          #0x1a80144
0x0000000001a7ff44: mov        x19, x0
0x0000000001a7ff48: b          #0x1a80028
0x0000000001a7ff4c: mov        x19, x0
0x0000000001a7ff50: ldr        x8, [sp, #0x170]
0x0000000001a7ff54: cbz        x8, #0x1a80158
0x0000000001a7ff58: ldr        x8, [x8, #0x10]
0x0000000001a7ff5c: add        x9, sp, #0x160
0x0000000001a7ff60: add        x0, x9, #0x18
0x0000000001a7ff64: blr        x8
0x0000000001a7ff68: b          #0x1a80158
0x0000000001a7ff6c: b          #0x1a80144
0x0000000001a7ff70: mov        x19, x0
0x0000000001a7ff74: ldr        x8, [sp, #0x10]
0x0000000001a7ff78: cbz        x8, #0x1a80158
0x0000000001a7ff7c: ldr        x8, [x8, #0x10]
0x0000000001a7ff80: mov        x9, sp
0x0000000001a7ff84: add        x0, x9, #0x18
0x0000000001a7ff88: blr        x8
0x0000000001a7ff8c: b          #0x1a80158
0x0000000001a7ff90: b          #0x1a80144
0x0000000001a7ff94: mov        x19, x0
0x0000000001a7ff98: ldr        x8, [sp, #0x68]
0x0000000001a7ff9c: cbz        x8, #0x1a80158
0x0000000001a7ffa0: ldr        x8, [x8, #0x10]
0x0000000001a7ffa4: add        x9, sp, #0x58
0x0000000001a7ffa8: add        x0, x9, #0x18
0x0000000001a7ffac: blr        x8
0x0000000001a7ffb0: b          #0x1a80158
0x0000000001a7ffb4: b          #0x1a80144
0x0000000001a7ffb8: b          #0x1a80144
0x0000000001a7ffbc: b          #0x1a80144
0x0000000001a7ffc0: mov        x19, x0
0x0000000001a7ffc4: cbz        w1, #0x1a80158
0x0000000001a7ffc8: mov        x0, x19
0x0000000001a7ffcc: bl         #0x4b98500
0x0000000001a7ffd0: add        w1, w20, #5
0x0000000001a7ffd4: mov        x0, x23
0x0000000001a7ffd8: bl         #0x1a804cc
0x0000000001a7ffdc: bl         #0x4b98548
0x0000000001a7ffe0: b          #0x1a800a4
0x0000000001a7ffe4: mov        x19, x0
0x0000000001a7ffe8: bl         #0x4b98518
0x0000000001a7ffec: b          #0x1a80158
0x0000000001a7fff0: mov        x19, x0
0x0000000001a7fff4: ldr        x8, [sp, #0xc0]
0x0000000001a7fff8: tbz        w27, #0, #0x1a80014
0x0000000001a7fffc: cbz        x8, #0x1a80028
0x0000000001a80000: ldr        x8, [x8, #0x10]
0x0000000001a80004: add        x9, sp, #0xb0
0x0000000001a80008: add        x0, x9, #0x18
0x0000000001a8000c: blr        x8
0x0000000001a80010: b          #0x1a80028
0x0000000001a80014: cbz        x8, #0x1a80028
0x0000000001a80018: ldr        x8, [x8, #0x10]
0x0000000001a8001c: add        x9, sp, #0xb0
0x0000000001a80020: add        x0, x9, #0x18
0x0000000001a80024: blr        x8
0x0000000001a80028: ldr        x8, [sp, #0x118]
0x0000000001a8002c: cbz        x8, #0x1a80158
0x0000000001a80030: ldr        x8, [x8, #0x10]
0x0000000001a80034: add        x9, sp, #0x108
0x0000000001a80038: add        x0, x9, #0x18
0x0000000001a8003c: blr        x8
0x0000000001a80040: b          #0x1a80158
0x0000000001a80044: b          #0x1a80144
0x0000000001a80048: b          #0x1a80144
0x0000000001a8004c: b          #0x1a80144
0x0000000001a80050: mov        x19, x0
0x0000000001a80054: ldur       x8, [x29, #-0xa8]
0x0000000001a80058: cbz        x8, #0x1a80158
0x0000000001a8005c: ldr        x8, [x8, #0x10]
0x0000000001a80060: sub        x9, x29, #0xb8
0x0000000001a80064: add        x0, x9, #0x18
0x0000000001a80068: blr        x8
0x0000000001a8006c: b          #0x1a80158
0x0000000001a80070: b          #0x1a80144
0x0000000001a80074: b          #0x1a80144
0x0000000001a80078: b          #0x1a80144
0x0000000001a8007c: b          #0x1a80144
0x0000000001a80080: b          #0x1a80144
0x0000000001a80084: mov        x19, x0
0x0000000001a80088: cbz        w1, #0x1a80158
0x0000000001a8008c: mov        x0, x19
0x0000000001a80090: bl         #0x4b98500
0x0000000001a80094: add        w1, w20, #5
0x0000000001a80098: mov        x0, x23
0x0000000001a8009c: bl         #0x1a804cc
0x0000000001a800a0: bl         #0x4b98548
0x0000000001a800a4: brk        #1
0x0000000001a800a8: mov        x19, x0
0x0000000001a800ac: bl         #0x4b98518
0x0000000001a800b0: b          #0x1a80158
0x0000000001a800b4: b          #0x1a80144
0x0000000001a800b8: mov        x19, x0
0x0000000001a800bc: ldr        x8, [sp, #0x1c8]
0x0000000001a800c0: cbz        x8, #0x1a80158
0x0000000001a800c4: ldr        x8, [x8, #0x10]
0x0000000001a800c8: add        x9, sp, #0x1b8
0x0000000001a800cc: add        x0, x9, #0x18
0x0000000001a800d0: blr        x8
0x0000000001a800d4: b          #0x1a80158
0x0000000001a800d8: b          #0x1a80144
0x0000000001a800dc: mov        x19, x0
0x0000000001a800e0: ldr        x8, [sp, #0x220]
0x0000000001a800e4: cbz        x8, #0x1a80158
0x0000000001a800e8: ldr        x8, [x8, #0x10]
0x0000000001a800ec: add        x9, sp, #0x210
0x0000000001a800f0: add        x0, x9, #0x18
0x0000000001a800f4: blr        x8
0x0000000001a800f8: b          #0x1a80158
0x0000000001a800fc: b          #0x1a80144
0x0000000001a80100: mov        x19, x0
0x0000000001a80104: ldr        x8, [sp, #0x278]
0x0000000001a80108: cbz        x8, #0x1a80158
0x0000000001a8010c: ldr        x8, [x8, #0x10]
0x0000000001a80110: add        x9, sp, #0x268
0x0000000001a80114: add        x0, x9, #0x18
0x0000000001a80118: blr        x8
0x0000000001a8011c: b          #0x1a80158
0x0000000001a80120: b          #0x1a80144
0x0000000001a80124: mov        x19, x0
0x0000000001a80128: ldr        x8, [sp, #0x2d0]
0x0000000001a8012c: cbz        x8, #0x1a80158
0x0000000001a80130: ldr        x8, [x8, #0x10]
0x0000000001a80134: add        x9, sp, #0x2c0
0x0000000001a80138: add        x0, x9, #0x18
0x0000000001a8013c: blr        x8
0x0000000001a80140: b          #0x1a80158
0x0000000001a80144: mov        x19, x0
0x0000000001a80148: cbz        w1, #0x1a80158
0x0000000001a8014c: mov        x0, x19
0x0000000001a80150: bl         #0x18bd8
0x0000000001a80154: mov        x19, x0
0x0000000001a80158: mov        x0, x19
0x0000000001a8015c: bl         #0x4b97984
