; instruction-faithful ARM64 fallback for RobloxLib::function_351faec
0x000000000351faec: sub        sp, sp, #0x1b0
0x000000000351faf0: stp        x22, x21, [sp, #0x180]
0x000000000351faf4: stp        x20, x19, [sp, #0x190]
0x000000000351faf8: stp        x29, x30, [sp, #0x1a0]
0x000000000351fafc: add        x29, sp, #0x1a0
0x000000000351fb00: ldrb       w8, [x0, #0x818]
0x000000000351fb04: cmp        w8, #1
0x000000000351fb08: b.ne       #0x351fdd0
0x000000000351fb0c: mov        x19, x0
0x000000000351fb10: ldr        x8, [x0, #0x590]
0x000000000351fb14: cbz        x8, #0x351fdd0
0x000000000351fb18: mov        w0, #0xa0
0x000000000351fb1c: bl         #0x47e9370
0x000000000351fb20: mov        x8, x0
0x000000000351fb24: movi       v0.16b, #0
0x000000000351fb28: stp        q0, q0, [x0]
0x000000000351fb2c: stp        q0, q0, [x0, #0x20]
0x000000000351fb30: stp        q0, q0, [x0, #0x40]
0x000000000351fb34: stp        q0, q0, [x0, #0x60]
0x000000000351fb38: str        q0, [x0, #0x80]
0x000000000351fb3c: stp        xzr, xzr, [x0, #0x90]
0x000000000351fb40: mov        w9, #1
0x000000000351fb44: strb       w9, [x0, #0x90]
0x000000000351fb48: ldr        x0, [x19, #0x688]
0x000000000351fb4c: str        x8, [x19, #0x688]
0x000000000351fb50: cbz        x0, #0x351fb58
0x000000000351fb54: bl         #0x47e93a8
0x000000000351fb58: ldr        x0, [x19, #0x28]
0x000000000351fb5c: ldr        x8, [x0]
0x000000000351fb60: ldr        x8, [x8, #0x10]
0x000000000351fb64: blr        x8
0x000000000351fb68: str        x0, [x19, #0x6e8]
0x000000000351fb6c: ldr        q0, [x19, #0x780]
0x000000000351fb70: str        q0, [x19, #0x730]
0x000000000351fb74: ldr        q0, [x19, #0x790]
0x000000000351fb78: str        q0, [x19, #0x740]
0x000000000351fb7c: ldr        q0, [x19, #0x7a0]
0x000000000351fb80: str        q0, [x19, #0x750]
0x000000000351fb84: ldr        q0, [x19, #0x7b0]
0x000000000351fb88: str        q0, [x19, #0x760]
0x000000000351fb8c: ldr        q0, [x19, #0x770]
0x000000000351fb90: str        q0, [x19, #0x720]
0x000000000351fb94: ldr        x20, [x19, #0x678]
0x000000000351fb98: bl         #0x2e0c324
0x000000000351fb9c: cbz        x20, #0x351fca4
0x000000000351fba0: tbnz       w0, #0, #0x351fbcc
0x000000000351fba4: adrp       x8, #0x546b000
0x000000000351fba8: add        x10, x8, #0x571
0x000000000351fbac: adrp       x8, #0x546b000
0x000000000351fbb0: add        x8, x8, #0x34f
0x000000000351fbb4: mov        w9, #0x16e1
0x000000000351fbb8: stp        x9, x10, [sp, #8]
0x000000000351fbbc: str        x8, [sp]
0x000000000351fbc0: adrp       x0, #0x4f8c000
0x000000000351fbc4: add        x0, x0, #0x840
0x000000000351fbc8: bl         #0x37707cc
0x000000000351fbcc: add        x8, sp, #0xc8
0x000000000351fbd0: ldr        x20, [x19, #0x678]
0x000000000351fbd4: ldr        x9, [x19, #0x6c0]
0x000000000351fbd8: str        x9, [sp, #0xc8]
0x000000000351fbdc: cbz        x9, #0x351fbf4
0x000000000351fbe0: add        x9, x9, #8
0x000000000351fbe4: ldxr       w10, [x9]
0x000000000351fbe8: add        w10, w10, #1
0x000000000351fbec: stxr       w11, w10, [x9]
0x000000000351fbf0: cbnz       w11, #0x351fbe4
0x000000000351fbf4: add        x9, x19, #0x6c8
0x000000000351fbf8: ldp        q0, q1, [x9]
0x000000000351fbfc: stur       q0, [x8, #8]
0x000000000351fc00: stur       q1, [x8, #0x18]
0x000000000351fc04: add        x21, sp, #0xc8
0x000000000351fc08: add        x0, x21, #0x28
0x000000000351fc0c: add        x1, x19, #0x6e8
0x000000000351fc10: bl         #0x34dc3b0
0x000000000351fc14: add        x0, x21, #0x60
0x000000000351fc18: add        x1, x19, #0x720
0x000000000351fc1c: bl         #0x34dc368
0x000000000351fc20: ldr        x8, [x20]
0x000000000351fc24: ldr        x9, [x8, #0x10]
0x000000000351fc28: sub        x8, x29, #0x28
0x000000000351fc2c: add        x1, sp, #0xc8
0x000000000351fc30: mov        x0, x20
0x000000000351fc34: blr        x9
0x000000000351fc38: ldur       x8, [x29, #-0x28]
0x000000000351fc3c: stur       xzr, [x29, #-0x28]
0x000000000351fc40: ldr        x0, [x19, #0x690]
0x000000000351fc44: str        x8, [x19, #0x690]
0x000000000351fc48: cbz        x0, #0x351fc70
0x000000000351fc4c: ldr        x8, [x0]
0x000000000351fc50: ldr        x8, [x8, #8]
0x000000000351fc54: blr        x8
0x000000000351fc58: ldur       x0, [x29, #-0x28]
0x000000000351fc5c: stur       xzr, [x29, #-0x28]
0x000000000351fc60: cbz        x0, #0x351fc70
0x000000000351fc64: ldr        x8, [x0]
0x000000000351fc68: ldr        x8, [x8, #8]
0x000000000351fc6c: blr        x8
0x000000000351fc70: add        x20, x19, #0x678
0x000000000351fc74: add        x0, x21, #0x60
0x000000000351fc78: bl         #0x5c818
0x000000000351fc7c: add        x0, x21, #0x28
0x000000000351fc80: bl         #0x5c818
0x000000000351fc84: ldr        x0, [sp, #0xc8]
0x000000000351fc88: cbz        x0, #0x351fdac
0x000000000351fc8c: add        x8, x0, #8
0x000000000351fc90: ldaxr      w9, [x8]
0x000000000351fc94: subs       w9, w9, #1
0x000000000351fc98: stlxr      w10, w9, [x8]
0x000000000351fc9c: cbnz       w10, #0x351fc90
0x000000000351fca0: b          #0x351fd9c
0x000000000351fca4: tbnz       w0, #0, #0x351fcd0
0x000000000351fca8: adrp       x8, #0x546b000
0x000000000351fcac: add        x10, x8, #0x59b
0x000000000351fcb0: adrp       x8, #0x546b000
0x000000000351fcb4: add        x8, x8, #0x34f
0x000000000351fcb8: mov        w9, #0x1701
0x000000000351fcbc: stp        x9, x10, [sp, #8]
0x000000000351fcc0: str        x8, [sp]
0x000000000351fcc4: adrp       x0, #0x4f8c000
0x000000000351fcc8: add        x0, x0, #0x840
0x000000000351fccc: bl         #0x37707cc
0x000000000351fcd0: ldr        x20, [x19, #0x680]
0x000000000351fcd4: ldr        x8, [x19, #0x6c0]
0x000000000351fcd8: str        x8, [sp, #0x18]
0x000000000351fcdc: cbz        x8, #0x351fcf4
0x000000000351fce0: add        x8, x8, #8
0x000000000351fce4: ldxr       w9, [x8]
0x000000000351fce8: add        w9, w9, #1
0x000000000351fcec: stxr       w10, w9, [x8]
0x000000000351fcf0: cbnz       w10, #0x351fce4
0x000000000351fcf4: add        x8, x19, #0x6c8
0x000000000351fcf8: ldp        q0, q1, [x8]
0x000000000351fcfc: stp        q0, q1, [sp, #0x20]
0x000000000351fd00: add        x21, sp, #0x18
0x000000000351fd04: add        x0, x21, #0x28
0x000000000351fd08: add        x1, x19, #0x6e8
0x000000000351fd0c: bl         #0x34dc3b0
0x000000000351fd10: add        x0, x21, #0x60
0x000000000351fd14: add        x1, x19, #0x720
0x000000000351fd18: bl         #0x34dc368
0x000000000351fd1c: ldr        x8, [x20]
0x000000000351fd20: ldr        x9, [x8, #0x10]
0x000000000351fd24: sub        x8, x29, #0x28
0x000000000351fd28: add        x1, sp, #0x18
0x000000000351fd2c: mov        x0, x20
0x000000000351fd30: blr        x9
0x000000000351fd34: ldur       x8, [x29, #-0x28]
0x000000000351fd38: stur       xzr, [x29, #-0x28]
0x000000000351fd3c: ldr        x0, [x19, #0x690]
0x000000000351fd40: str        x8, [x19, #0x690]
0x000000000351fd44: cbz        x0, #0x351fd6c
0x000000000351fd48: ldr        x8, [x0]
0x000000000351fd4c: ldr        x8, [x8, #8]
0x000000000351fd50: blr        x8
0x000000000351fd54: ldur       x0, [x29, #-0x28]
0x000000000351fd58: stur       xzr, [x29, #-0x28]
0x000000000351fd5c: cbz        x0, #0x351fd6c
0x000000000351fd60: ldr        x8, [x0]
0x000000000351fd64: ldr        x8, [x8, #8]
0x000000000351fd68: blr        x8
0x000000000351fd6c: add        x20, x19, #0x680
0x000000000351fd70: add        x0, x21, #0x60
0x000000000351fd74: bl         #0x5c818
0x000000000351fd78: add        x0, x21, #0x28
0x000000000351fd7c: bl         #0x5c818
0x000000000351fd80: ldr        x0, [sp, #0x18]
0x000000000351fd84: cbz        x0, #0x351fdac
0x000000000351fd88: add        x8, x0, #8
0x000000000351fd8c: ldaxr      w9, [x8]
0x000000000351fd90: subs       w9, w9, #1
0x000000000351fd94: stlxr      w10, w9, [x8]
0x000000000351fd98: cbnz       w10, #0x351fd8c
0x000000000351fd9c: b.ne       #0x351fdac
0x000000000351fda0: ldr        x8, [x0]
0x000000000351fda4: ldr        x8, [x8, #8]
0x000000000351fda8: blr        x8
0x000000000351fdac: ldr        x0, [x20]
0x000000000351fdb0: ldr        x8, [x0]
0x000000000351fdb4: ldr        x8, [x8, #0x18]
0x000000000351fdb8: blr        x8
0x000000000351fdbc: str        x0, [x19, #0x698]
0x000000000351fdc0: mov        x0, x19
0x000000000351fdc4: bl         #0x3521640
0x000000000351fdc8: mov        x0, x19
0x000000000351fdcc: bl         #0x35216e8
0x000000000351fdd0: ldp        x29, x30, [sp, #0x1a0]
0x000000000351fdd4: ldp        x20, x19, [sp, #0x190]
0x000000000351fdd8: ldp        x22, x21, [sp, #0x180]
0x000000000351fddc: add        sp, sp, #0x1b0
0x000000000351fde0: ret        
0x000000000351fde4: mov        x19, x0
0x000000000351fde8: add        x0, sp, #0x18
0x000000000351fdec: b          #0x351fe2c
0x000000000351fdf0: mov        x19, x0
0x000000000351fdf4: add        x0, x21, #0x28
0x000000000351fdf8: bl         #0x5c818
0x000000000351fdfc: b          #0x351fe04
0x000000000351fe00: mov        x19, x0
0x000000000351fe04: ldr        x0, [sp, #0x18]
0x000000000351fe08: cbz        x0, #0x351fe74
0x000000000351fe0c: add        x8, x0, #8
0x000000000351fe10: ldaxr      w9, [x8]
0x000000000351fe14: subs       w9, w9, #1
0x000000000351fe18: stlxr      w10, w9, [x8]
0x000000000351fe1c: cbnz       w10, #0x351fe10
0x000000000351fe20: b          #0x351fe64
0x000000000351fe24: mov        x19, x0
0x000000000351fe28: add        x0, sp, #0xc8
0x000000000351fe2c: bl         #0x34dc2dc
0x000000000351fe30: b          #0x351fe74
0x000000000351fe34: mov        x19, x0
0x000000000351fe38: add        x0, x21, #0x28
0x000000000351fe3c: bl         #0x5c818
0x000000000351fe40: b          #0x351fe48
0x000000000351fe44: mov        x19, x0
0x000000000351fe48: ldr        x0, [sp, #0xc8]
0x000000000351fe4c: cbz        x0, #0x351fe74
0x000000000351fe50: add        x8, x0, #8
0x000000000351fe54: ldaxr      w9, [x8]
0x000000000351fe58: subs       w9, w9, #1
0x000000000351fe5c: stlxr      w10, w9, [x8]
0x000000000351fe60: cbnz       w10, #0x351fe54
0x000000000351fe64: b.ne       #0x351fe74
0x000000000351fe68: ldr        x8, [x0]
0x000000000351fe6c: ldr        x8, [x8, #8]
0x000000000351fe70: blr        x8
0x000000000351fe74: mov        x0, x19
0x000000000351fe78: bl         #0x4b97984
