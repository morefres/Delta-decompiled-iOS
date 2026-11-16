; instruction-faithful ARM64 fallback for RobloxLib::function_2b2f9a8
0x0000000002b2f9a8: sub        sp, sp, #0x110
0x0000000002b2f9ac: stp        x28, x27, [sp, #0xc0]
0x0000000002b2f9b0: stp        x24, x23, [sp, #0xd0]
0x0000000002b2f9b4: stp        x22, x21, [sp, #0xe0]
0x0000000002b2f9b8: stp        x20, x19, [sp, #0xf0]
0x0000000002b2f9bc: stp        x29, x30, [sp, #0x100]
0x0000000002b2f9c0: add        x29, sp, #0x100
0x0000000002b2f9c4: mov        x19, x0
0x0000000002b2f9c8: adrp       x8, #0x641f000
0x0000000002b2f9cc: add        x8, x8, #0x2f0
0x0000000002b2f9d0: ldarb      w8, [x8]
0x0000000002b2f9d4: adrp       x20, #0x641f000
0x0000000002b2f9d8: tbz        w8, #0, #0x2b2fe18
0x0000000002b2f9dc: ldr        x1, [x20, #0x2e8]
0x0000000002b2f9e0: movi       v0.16b, #0
0x0000000002b2f9e4: stp        q0, q0, [sp, #0x40]
0x0000000002b2f9e8: mov        x8, #-1
0x0000000002b2f9ec: stp        xzr, x8, [sp, #0x60]
0x0000000002b2f9f0: stp        q0, q0, [sp, #0x70]
0x0000000002b2f9f4: str        q0, [sp, #0x90]
0x0000000002b2f9f8: str        wzr, [sp, #0xa0]
0x0000000002b2f9fc: stp        xzr, xzr, [sp, #0xa8]
0x0000000002b2fa00: add        x0, sp, #0x40
0x0000000002b2fa04: mov        x2, #-1
0x0000000002b2fa08: mov        x3, #0
0x0000000002b2fa0c: mov        w4, #0
0x0000000002b2fa10: bl         #0x477d320
0x0000000002b2fa14: add        x0, x19, #0x10
0x0000000002b2fa18: bl         #0x2b2eaa8
0x0000000002b2fa1c: ldp        x8, x9, [x0]
0x0000000002b2fa20: stp        x8, x9, [sp, #0x30]
0x0000000002b2fa24: cbz        x9, #0x2b2fa3c
0x0000000002b2fa28: add        x9, x9, #8
0x0000000002b2fa2c: ldxr       x10, [x9]
0x0000000002b2fa30: add        x10, x10, #1
0x0000000002b2fa34: stxr       w11, x10, [x9]
0x0000000002b2fa38: cbnz       w11, #0x2b2fa2c
0x0000000002b2fa3c: adrp       x9, #0x6168000
0x0000000002b2fa40: add        x9, x9, #0xc50
0x0000000002b2fa44: ldrb       w9, [x9]
0x0000000002b2fa48: tbz        w9, #0, #0x2b2fdac
0x0000000002b2fa4c: ldr        x9, [x19, #0x70]
0x0000000002b2fa50: ldr        x10, [x9, #0x18]
0x0000000002b2fa54: ldr        w9, [x8, #8]
0x0000000002b2fa58: ldr        x11, [x10, #0x68]
0x0000000002b2fa5c: add        x11, x11, x9
0x0000000002b2fa60: str        x11, [x10, #0x68]
0x0000000002b2fa64: cbz        w9, #0x2b2fdb4
0x0000000002b2fa68: ldr        x20, [x8]
0x0000000002b2fa6c: mov        w8, #0x18
0x0000000002b2fa70: umaddl     x22, w9, w8, x20
0x0000000002b2fa74: mov        w23, #0x48
0x0000000002b2fa78: add        x8, sp, #0x20
0x0000000002b2fa7c: mov        x0, x20
0x0000000002b2fa80: bl         #0x2b1e2fc
0x0000000002b2fa84: ldr        x8, [sp, #0x20]
0x0000000002b2fa88: cbz        x8, #0x2b2fb94
0x0000000002b2fa8c: add        x0, x19, #0x40
0x0000000002b2fa90: add        x1, x8, #0x30
0x0000000002b2fa94: add        x2, sp, #0x10
0x0000000002b2fa98: bl         #0x8ff9ac
0x0000000002b2fa9c: ldr        x8, [sp, #0x10]
0x0000000002b2faa0: ldr        x9, [x19, #0x40]
0x0000000002b2faa4: ldr        w10, [x19, #0x50]
0x0000000002b2faa8: umaddl     x9, w10, w23, x9
0x0000000002b2faac: cmp        x8, x9
0x0000000002b2fab0: csel       w9, wzr, w0, eq
0x0000000002b2fab4: ldr        x0, [sp, #0x20]
0x0000000002b2fab8: ldrb       w8, [x0, #0x11d]
0x0000000002b2fabc: cmp        w9, #1
0x0000000002b2fac0: b.ne       #0x2b2fb80
0x0000000002b2fac4: tbz        w8, #0, #0x2b2fcdc
0x0000000002b2fac8: bl         #0x2b80718
0x0000000002b2facc: stp        s0, s1, [sp, #0x10]
0x0000000002b2fad0: stp        s2, s3, [sp, #0x18]
0x0000000002b2fad4: ldr        s4, [x19, #0x58]
0x0000000002b2fad8: fcmp       s4, s2
0x0000000002b2fadc: b.hi       #0x2b2faf8
0x0000000002b2fae0: ldr        s2, [x19, #0x5c]
0x0000000002b2fae4: fcmp       s2, s3
0x0000000002b2fae8: b.hi       #0x2b2faf8
0x0000000002b2faec: ldr        s2, [x19, #0x60]
0x0000000002b2faf0: fcmp       s2, s0
0x0000000002b2faf4: b.ge       #0x2b2fd50
0x0000000002b2faf8: mov        w21, #0
0x0000000002b2fafc: ldr        w2, [x20, #0x10]
0x0000000002b2fb00: eor        w3, w21, #1
0x0000000002b2fb04: mov        x0, x19
0x0000000002b2fb08: mov        x1, x20
0x0000000002b2fb0c: bl         #0x2b2f238
0x0000000002b2fb10: cbz        w21, #0x2b2fb94
0x0000000002b2fb14: ldp        x8, x21, [sp, #0x20]
0x0000000002b2fb18: stp        x8, x21, [sp]
0x0000000002b2fb1c: cbz        x21, #0x2b2fb34
0x0000000002b2fb20: add        x8, x21, #8
0x0000000002b2fb24: ldxr       x9, [x8]
0x0000000002b2fb28: add        x9, x9, #1
0x0000000002b2fb2c: stxr       w10, x9, [x8]
0x0000000002b2fb30: cbnz       w10, #0x2b2fb24
0x0000000002b2fb34: ldr        w2, [x20, #0x10]
0x0000000002b2fb38: mov        x1, sp
0x0000000002b2fb3c: add        x3, sp, #0x10
0x0000000002b2fb40: mov        x0, x19
0x0000000002b2fb44: bl         #0x2b2e878
0x0000000002b2fb48: cbz        x21, #0x2b2fb94
0x0000000002b2fb4c: add        x8, x21, #8
0x0000000002b2fb50: ldaxr      x9, [x8]
0x0000000002b2fb54: sub        x10, x9, #1
0x0000000002b2fb58: stlxr      w11, x10, [x8]
0x0000000002b2fb5c: cbnz       w11, #0x2b2fb50
0x0000000002b2fb60: cbnz       x9, #0x2b2fb94
0x0000000002b2fb64: ldr        x8, [x21]
0x0000000002b2fb68: ldr        x8, [x8, #0x10]
0x0000000002b2fb6c: mov        x0, x21
0x0000000002b2fb70: blr        x8
0x0000000002b2fb74: mov        x0, x21
0x0000000002b2fb78: bl         #0x4b9808c
0x0000000002b2fb7c: b          #0x2b2fb94
0x0000000002b2fb80: cbz        w8, #0x2b2fb94
0x0000000002b2fb84: ldr        w2, [x20, #0x10]
0x0000000002b2fb88: mov        x0, x19
0x0000000002b2fb8c: mov        x1, x20
0x0000000002b2fb90: bl         #0x2b2eb6c
0x0000000002b2fb94: mov        w24, #1
0x0000000002b2fb98: ldr        x21, [sp, #0x28]
0x0000000002b2fb9c: cbz        x21, #0x2b2fbb8
0x0000000002b2fba0: add        x8, x21, #8
0x0000000002b2fba4: ldaxr      x9, [x8]
0x0000000002b2fba8: sub        x10, x9, #1
0x0000000002b2fbac: stlxr      w11, x10, [x8]
0x0000000002b2fbb0: cbnz       w11, #0x2b2fba4
0x0000000002b2fbb4: cbz        x9, #0x2b2fcbc
0x0000000002b2fbb8: cbz        w24, #0x2b2fd40
0x0000000002b2fbbc: add        x8, sp, #0x20
0x0000000002b2fbc0: mov        x0, x20
0x0000000002b2fbc4: bl         #0x2b2f1c0
0x0000000002b2fbc8: ldr        x8, [sp, #0x20]
0x0000000002b2fbcc: cbz        x8, #0x2b2fd08
0x0000000002b2fbd0: add        x0, x19, #0x40
0x0000000002b2fbd4: add        x1, x8, #0x30
0x0000000002b2fbd8: add        x2, sp, #0x10
0x0000000002b2fbdc: bl         #0x8ff9ac
0x0000000002b2fbe0: ldr        x8, [sp, #0x10]
0x0000000002b2fbe4: ldr        x9, [x19, #0x40]
0x0000000002b2fbe8: ldr        w10, [x19, #0x50]
0x0000000002b2fbec: umaddl     x9, w10, w23, x9
0x0000000002b2fbf0: cmp        x8, x9
0x0000000002b2fbf4: csel       w8, wzr, w0, eq
0x0000000002b2fbf8: cmp        w8, #1
0x0000000002b2fbfc: b.ne       #0x2b2fcf8
0x0000000002b2fc00: ldr        x0, [sp, #0x20]
0x0000000002b2fc04: bl         #0x2c258fc
0x0000000002b2fc08: stp        s0, s1, [sp, #0x10]
0x0000000002b2fc0c: stp        s2, s3, [sp, #0x18]
0x0000000002b2fc10: ldr        s4, [x19, #0x58]
0x0000000002b2fc14: fcmp       s4, s2
0x0000000002b2fc18: b.hi       #0x2b2fc34
0x0000000002b2fc1c: ldr        s2, [x19, #0x5c]
0x0000000002b2fc20: fcmp       s2, s3
0x0000000002b2fc24: b.hi       #0x2b2fc34
0x0000000002b2fc28: ldr        s2, [x19, #0x60]
0x0000000002b2fc2c: fcmp       s2, s0
0x0000000002b2fc30: b.ge       #0x2b2fd60
0x0000000002b2fc34: mov        w21, #0
0x0000000002b2fc38: ldr        w2, [x20, #0x10]
0x0000000002b2fc3c: eor        w3, w21, #1
0x0000000002b2fc40: mov        x0, x19
0x0000000002b2fc44: mov        x1, x20
0x0000000002b2fc48: bl         #0x2b2f238
0x0000000002b2fc4c: cbz        w21, #0x2b2fd08
0x0000000002b2fc50: ldp        x8, x21, [sp, #0x20]
0x0000000002b2fc54: stp        x8, x21, [sp]
0x0000000002b2fc58: cbz        x21, #0x2b2fc70
0x0000000002b2fc5c: add        x8, x21, #8
0x0000000002b2fc60: ldxr       x9, [x8]
0x0000000002b2fc64: add        x9, x9, #1
0x0000000002b2fc68: stxr       w10, x9, [x8]
0x0000000002b2fc6c: cbnz       w10, #0x2b2fc60
0x0000000002b2fc70: ldr        w2, [x20, #0x10]
0x0000000002b2fc74: mov        x1, sp
0x0000000002b2fc78: add        x3, sp, #0x10
0x0000000002b2fc7c: mov        x0, x19
0x0000000002b2fc80: bl         #0x2b2e878
0x0000000002b2fc84: cbz        x21, #0x2b2fd08
0x0000000002b2fc88: add        x8, x21, #8
0x0000000002b2fc8c: ldaxr      x9, [x8]
0x0000000002b2fc90: sub        x10, x9, #1
0x0000000002b2fc94: stlxr      w11, x10, [x8]
0x0000000002b2fc98: cbnz       w11, #0x2b2fc8c
0x0000000002b2fc9c: cbnz       x9, #0x2b2fd08
0x0000000002b2fca0: ldr        x8, [x21]
0x0000000002b2fca4: ldr        x8, [x8, #0x10]
0x0000000002b2fca8: mov        x0, x21
0x0000000002b2fcac: blr        x8
0x0000000002b2fcb0: mov        x0, x21
0x0000000002b2fcb4: bl         #0x4b9808c
0x0000000002b2fcb8: b          #0x2b2fd08
0x0000000002b2fcbc: ldr        x8, [x21]
0x0000000002b2fcc0: ldr        x8, [x8, #0x10]
0x0000000002b2fcc4: mov        x0, x21
0x0000000002b2fcc8: blr        x8
0x0000000002b2fccc: mov        x0, x21
0x0000000002b2fcd0: bl         #0x4b9808c
0x0000000002b2fcd4: cbnz       w24, #0x2b2fbbc
0x0000000002b2fcd8: b          #0x2b2fd40
0x0000000002b2fcdc: ldr        w2, [x20, #0x10]
0x0000000002b2fce0: mov        x0, x19
0x0000000002b2fce4: mov        x1, x20
0x0000000002b2fce8: mov        w3, #1
0x0000000002b2fcec: bl         #0x2b2f238
0x0000000002b2fcf0: mov        w24, #0
0x0000000002b2fcf4: b          #0x2b2fb98
0x0000000002b2fcf8: ldr        w2, [x20, #0x10]
0x0000000002b2fcfc: mov        x0, x19
0x0000000002b2fd00: mov        x1, x20
0x0000000002b2fd04: bl         #0x2b2eb6c
0x0000000002b2fd08: ldr        x21, [sp, #0x28]
0x0000000002b2fd0c: cbz        x21, #0x2b2fd40
0x0000000002b2fd10: add        x8, x21, #8
0x0000000002b2fd14: ldaxr      x9, [x8]
0x0000000002b2fd18: sub        x10, x9, #1
0x0000000002b2fd1c: stlxr      w11, x10, [x8]
0x0000000002b2fd20: cbnz       w11, #0x2b2fd14
0x0000000002b2fd24: cbnz       x9, #0x2b2fd40
0x0000000002b2fd28: ldr        x8, [x21]
0x0000000002b2fd2c: ldr        x8, [x8, #0x10]
0x0000000002b2fd30: mov        x0, x21
0x0000000002b2fd34: blr        x8
0x0000000002b2fd38: mov        x0, x21
0x0000000002b2fd3c: bl         #0x4b9808c
0x0000000002b2fd40: add        x20, x20, #0x18
0x0000000002b2fd44: cmp        x20, x22
0x0000000002b2fd48: b.ne       #0x2b2fa78
0x0000000002b2fd4c: b          #0x2b2fd70
0x0000000002b2fd50: ldr        s0, [x19, #0x64]
0x0000000002b2fd54: fcmp       s0, s1
0x0000000002b2fd58: cset       w21, ge
0x0000000002b2fd5c: b          #0x2b2fafc
0x0000000002b2fd60: ldr        s0, [x19, #0x64]
0x0000000002b2fd64: fcmp       s0, s1
0x0000000002b2fd68: cset       w21, ge
0x0000000002b2fd6c: b          #0x2b2fc38
0x0000000002b2fd70: ldr        x9, [sp, #0x30]
0x0000000002b2fd74: mov        x19, x9
0x0000000002b2fd78: ldr        w8, [x19, #8]!
0x0000000002b2fd7c: cbz        w8, #0x2b2fdb8
0x0000000002b2fd80: ldr        x9, [x9]
0x0000000002b2fd84: lsl        x10, x8, #3
0x0000000002b2fd88: sub        x20, x10, x8, lsl #5
0x0000000002b2fd8c: mov        w10, #0x18
0x0000000002b2fd90: umaddl     x8, w8, w10, x9
0x0000000002b2fd94: sub        x0, x8, #0x18
0x0000000002b2fd98: bl         #0x1df28
0x0000000002b2fd9c: sub        x0, x0, #0x18
0x0000000002b2fda0: add        x20, x20, #0x18
0x0000000002b2fda4: cbnz       x20, #0x2b2fd98
0x0000000002b2fda8: b          #0x2b2fdb8
0x0000000002b2fdac: ldr        w9, [x8, #8]
0x0000000002b2fdb0: cbnz       w9, #0x2b2fa68
0x0000000002b2fdb4: add        x19, x8, #8
0x0000000002b2fdb8: str        wzr, [x19]
0x0000000002b2fdbc: ldr        x19, [sp, #0x38]
0x0000000002b2fdc0: cbz        x19, #0x2b2fdf4
0x0000000002b2fdc4: add        x8, x19, #8
0x0000000002b2fdc8: ldaxr      x9, [x8]
0x0000000002b2fdcc: sub        x10, x9, #1
0x0000000002b2fdd0: stlxr      w11, x10, [x8]
0x0000000002b2fdd4: cbnz       w11, #0x2b2fdc8
0x0000000002b2fdd8: cbnz       x9, #0x2b2fdf4
0x0000000002b2fddc: ldr        x8, [x19]
0x0000000002b2fde0: ldr        x8, [x8, #0x10]
0x0000000002b2fde4: mov        x0, x19
0x0000000002b2fde8: blr        x8
0x0000000002b2fdec: mov        x0, x19
0x0000000002b2fdf0: bl         #0x4b9808c
0x0000000002b2fdf4: add        x0, sp, #0x40
0x0000000002b2fdf8: bl         #0x2649c4
0x0000000002b2fdfc: ldp        x29, x30, [sp, #0x100]
0x0000000002b2fe00: ldp        x20, x19, [sp, #0xf0]
0x0000000002b2fe04: ldp        x22, x21, [sp, #0xe0]
0x0000000002b2fe08: ldp        x24, x23, [sp, #0xd0]
0x0000000002b2fe0c: ldp        x28, x27, [sp, #0xc0]
0x0000000002b2fe10: add        sp, sp, #0x110
0x0000000002b2fe14: ret        
0x0000000002b2fe18: adrp       x0, #0x641f000
0x0000000002b2fe1c: add        x0, x0, #0x2f0
0x0000000002b2fe20: bl         #0x428c
0x0000000002b2fe24: cbz        w0, #0x2b2f9dc
0x0000000002b2fe28: adrp       x8, #0x520e000
0x0000000002b2fe2c: add        x8, x8, #0x54b
0x0000000002b2fe30: add        x8, x8, #0x5c, lsl #12
0x0000000002b2fe34: add        x8, x8, #0x793
0x0000000002b2fe38: str        x8, [sp, #0x40]
0x0000000002b2fe3c: ldr        x8, [sp, #0x40]
0x0000000002b2fe40: adrp       x9, #0x5407000
0x0000000002b2fe44: add        x9, x9, #0xbba
0x0000000002b2fe48: add        x9, x9, #0x28, lsl #12
0x0000000002b2fe4c: add        x9, x9, #0x69e
0x0000000002b2fe50: str        x9, [sp, #0x40]
0x0000000002b2fe54: ldr        x9, [sp, #0x40]
0x0000000002b2fe58: sub        x8, x8, #0x5c, lsl #12
0x0000000002b2fe5c: sub        x0, x8, #0x793
0x0000000002b2fe60: sub        x8, x9, #0x28, lsl #12
0x0000000002b2fe64: sub        x1, x8, #0x69e
0x0000000002b2fe68: mov        w2, #-1
0x0000000002b2fe6c: mov        w3, #0xff
0x0000000002b2fe70: bl         #0x477d018
0x0000000002b2fe74: str        x0, [x20, #0x2e8]
0x0000000002b2fe78: adrp       x0, #0x641f000
0x0000000002b2fe7c: add        x0, x0, #0x2f0
0x0000000002b2fe80: bl         #0x43e8
0x0000000002b2fe84: b          #0x2b2f9dc
0x0000000002b2fe88: mov        x19, x0
0x0000000002b2fe8c: adrp       x0, #0x641f000
0x0000000002b2fe90: add        x0, x0, #0x2f0
0x0000000002b2fe94: bl         #0x4450
0x0000000002b2fe98: b          #0x2b2ff14
0x0000000002b2fe9c: mov        x19, x0
0x0000000002b2fea0: b          #0x2b2ff0c
0x0000000002b2fea4: mov        x19, x0
0x0000000002b2fea8: mov        x0, sp
0x0000000002b2feac: bl         #0x1df28
0x0000000002b2feb0: b          #0x2b2fee0
0x0000000002b2feb4: mov        x19, x0
0x0000000002b2feb8: mov        x0, sp
0x0000000002b2febc: bl         #0x1df28
0x0000000002b2fec0: b          #0x2b2fef4
0x0000000002b2fec4: b          #0x2b2fef0
0x0000000002b2fec8: b          #0x2b2fedc
0x0000000002b2fecc: b          #0x2b2fedc
0x0000000002b2fed0: b          #0x2b2fedc
0x0000000002b2fed4: b          #0x2b2fef0
0x0000000002b2fed8: b          #0x2b2fef0
0x0000000002b2fedc: mov        x19, x0
0x0000000002b2fee0: add        x0, sp, #0x20
0x0000000002b2fee4: bl         #0x1df28
0x0000000002b2fee8: b          #0x2b2ff04
0x0000000002b2feec: b          #0x2b2ff00
0x0000000002b2fef0: mov        x19, x0
0x0000000002b2fef4: add        x0, sp, #0x20
0x0000000002b2fef8: bl         #0x1df28
0x0000000002b2fefc: b          #0x2b2ff04
0x0000000002b2ff00: mov        x19, x0
0x0000000002b2ff04: add        x0, sp, #0x30
0x0000000002b2ff08: bl         #0x1df28
0x0000000002b2ff0c: add        x0, sp, #0x40
0x0000000002b2ff10: bl         #0x2649c4
0x0000000002b2ff14: mov        x0, x19
0x0000000002b2ff18: bl         #0x4b97984
