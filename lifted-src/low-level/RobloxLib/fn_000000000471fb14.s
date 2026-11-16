; instruction-faithful ARM64 fallback for RobloxLib::function_471fb14
0x000000000471fb14: sub        sp, sp, #0xd0
0x000000000471fb18: stp        x20, x19, [sp, #0xb0]
0x000000000471fb1c: stp        x29, x30, [sp, #0xc0]
0x000000000471fb20: add        x29, sp, #0xc0
0x000000000471fb24: mov        x20, x0
0x000000000471fb28: adrp       x8, #0x6677000
0x000000000471fb2c: ldr        w0, [x8, #0x310]
0x000000000471fb30: bl         #0x47e85ac
0x000000000471fb34: mov        x19, x0
0x000000000471fb38: stp        xzr, xzr, [x29, #-0x20]
0x000000000471fb3c: ldr        x0, [x20, #0x18]
0x000000000471fb40: cbz        x0, #0x471fcf0
0x000000000471fb44: bl         #0x4b98098
0x000000000471fb48: stur       x0, [x29, #-0x18]
0x000000000471fb4c: cbz        x0, #0x471fcf0
0x000000000471fb50: ldr        x8, [x20, #0x10]
0x000000000471fb54: stur       x8, [x29, #-0x20]
0x000000000471fb58: cbz        x8, #0x471fcf0
0x000000000471fb5c: add        x8, x8, #0x18
0x000000000471fb60: mov        w9, #1
0x000000000471fb64: ldaxrb     w10, [x8]
0x000000000471fb68: stlxrb     w11, w9, [x8]
0x000000000471fb6c: cbnz       w11, #0x471fb64
0x000000000471fb70: tbnz       w10, #0, #0x471fcf0
0x000000000471fb74: stp        xzr, xzr, [x29, #-0x30]
0x000000000471fb78: ldr        x0, [x20, #8]
0x000000000471fb7c: cbz        x0, #0x471fcb8
0x000000000471fb80: bl         #0x4b98098
0x000000000471fb84: stur       x0, [x29, #-0x28]
0x000000000471fb88: cbz        x0, #0x471fcb8
0x000000000471fb8c: ldr        x0, [x20]
0x000000000471fb90: stur       x0, [x29, #-0x30]
0x000000000471fb94: cbz        x0, #0x471fcb8
0x000000000471fb98: ldrb       w8, [x20, #0x20]
0x000000000471fb9c: cmp        w8, #1
0x000000000471fba0: b.ne       #0x471fc5c
0x000000000471fba4: adrp       x8, #0x64de000
0x000000000471fba8: add        x8, x8, #0x178
0x000000000471fbac: ldarb      w8, [x8]
0x000000000471fbb0: adrp       x20, #0x64de000
0x000000000471fbb4: tbz        w8, #0, #0x471fd40
0x000000000471fbb8: ldr        x1, [x20, #0x170]
0x000000000471fbbc: movi       v0.16b, #0
0x000000000471fbc0: stp        q0, q0, [sp, #0x10]
0x000000000471fbc4: mov        x8, #-1
0x000000000471fbc8: stp        xzr, x8, [sp, #0x30]
0x000000000471fbcc: stp        q0, q0, [sp, #0x40]
0x000000000471fbd0: str        q0, [sp, #0x60]
0x000000000471fbd4: str        wzr, [sp, #0x70]
0x000000000471fbd8: stp        xzr, xzr, [sp, #0x78]
0x000000000471fbdc: add        x9, sp, #0x10
0x000000000471fbe0: str        x8, [sp, #0x88]
0x000000000471fbe4: add        x0, sp, #0x10
0x000000000471fbe8: add        x2, x9, #0x78
0x000000000471fbec: bl         #0x475a774
0x000000000471fbf0: ldur       x0, [x29, #-0x30]
0x000000000471fbf4: ldp        x8, x20, [x29, #-0x20]
0x000000000471fbf8: stp        x8, x20, [sp]
0x000000000471fbfc: cbz        x20, #0x471fc14
0x000000000471fc00: add        x8, x20, #8
0x000000000471fc04: ldxr       x9, [x8]
0x000000000471fc08: add        x9, x9, #1
0x000000000471fc0c: stxr       w10, x9, [x8]
0x000000000471fc10: cbnz       w10, #0x471fc04
0x000000000471fc14: mov        x1, sp
0x000000000471fc18: bl         #0x471ce8c
0x000000000471fc1c: cbz        x20, #0x471fc50
0x000000000471fc20: add        x8, x20, #8
0x000000000471fc24: ldaxr      x9, [x8]
0x000000000471fc28: sub        x10, x9, #1
0x000000000471fc2c: stlxr      w11, x10, [x8]
0x000000000471fc30: cbnz       w11, #0x471fc24
0x000000000471fc34: cbnz       x9, #0x471fc50
0x000000000471fc38: ldr        x8, [x20]
0x000000000471fc3c: ldr        x8, [x8, #0x10]
0x000000000471fc40: mov        x0, x20
0x000000000471fc44: blr        x8
0x000000000471fc48: mov        x0, x20
0x000000000471fc4c: bl         #0x4b9808c
0x000000000471fc50: add        x0, sp, #0x10
0x000000000471fc54: bl         #0x26383c
0x000000000471fc58: b          #0x471fcb8
0x000000000471fc5c: ldp        x8, x20, [x29, #-0x20]
0x000000000471fc60: stp        x8, x20, [sp, #0x10]
0x000000000471fc64: cbz        x20, #0x471fc7c
0x000000000471fc68: add        x8, x20, #8
0x000000000471fc6c: ldxr       x9, [x8]
0x000000000471fc70: add        x9, x9, #1
0x000000000471fc74: stxr       w10, x9, [x8]
0x000000000471fc78: cbnz       w10, #0x471fc6c
0x000000000471fc7c: add        x1, sp, #0x10
0x000000000471fc80: bl         #0x471ce8c
0x000000000471fc84: cbz        x20, #0x471fcb8
0x000000000471fc88: add        x8, x20, #8
0x000000000471fc8c: ldaxr      x9, [x8]
0x000000000471fc90: sub        x10, x9, #1
0x000000000471fc94: stlxr      w11, x10, [x8]
0x000000000471fc98: cbnz       w11, #0x471fc8c
0x000000000471fc9c: cbnz       x9, #0x471fcb8
0x000000000471fca0: ldr        x8, [x20]
0x000000000471fca4: ldr        x8, [x8, #0x10]
0x000000000471fca8: mov        x0, x20
0x000000000471fcac: blr        x8
0x000000000471fcb0: mov        x0, x20
0x000000000471fcb4: bl         #0x4b9808c
0x000000000471fcb8: ldur       x20, [x29, #-0x28]
0x000000000471fcbc: cbz        x20, #0x471fcf0
0x000000000471fcc0: add        x8, x20, #8
0x000000000471fcc4: ldaxr      x9, [x8]
0x000000000471fcc8: sub        x10, x9, #1
0x000000000471fccc: stlxr      w11, x10, [x8]
0x000000000471fcd0: cbnz       w11, #0x471fcc4
0x000000000471fcd4: cbnz       x9, #0x471fcf0
0x000000000471fcd8: ldr        x8, [x20]
0x000000000471fcdc: ldr        x8, [x8, #0x10]
0x000000000471fce0: mov        x0, x20
0x000000000471fce4: blr        x8
0x000000000471fce8: mov        x0, x20
0x000000000471fcec: bl         #0x4b9808c
0x000000000471fcf0: ldur       x20, [x29, #-0x18]
0x000000000471fcf4: cbz        x20, #0x471fd28
0x000000000471fcf8: add        x8, x20, #8
0x000000000471fcfc: ldaxr      x9, [x8]
0x000000000471fd00: sub        x10, x9, #1
0x000000000471fd04: stlxr      w11, x10, [x8]
0x000000000471fd08: cbnz       w11, #0x471fcfc
0x000000000471fd0c: cbnz       x9, #0x471fd28
0x000000000471fd10: ldr        x8, [x20]
0x000000000471fd14: ldr        x8, [x8, #0x10]
0x000000000471fd18: mov        x0, x20
0x000000000471fd1c: blr        x8
0x000000000471fd20: mov        x0, x20
0x000000000471fd24: bl         #0x4b9808c
0x000000000471fd28: mov        x0, x19
0x000000000471fd2c: bl         #0x47e85ac
0x000000000471fd30: ldp        x29, x30, [sp, #0xc0]
0x000000000471fd34: ldp        x20, x19, [sp, #0xb0]
0x000000000471fd38: add        sp, sp, #0xd0
0x000000000471fd3c: ret        
0x000000000471fd40: adrp       x0, #0x64de000
0x000000000471fd44: add        x0, x0, #0x178
0x000000000471fd48: bl         #0x428c
0x000000000471fd4c: cbz        w0, #0x471fbb8
0x000000000471fd50: adrp       x8, #0x555c000
0x000000000471fd54: add        x8, x8, #0x2d6
0x000000000471fd58: add        x8, x8, #0x37, lsl #12
0x000000000471fd5c: add        x8, x8, #0x114
0x000000000471fd60: str        x8, [sp, #0x10]
0x000000000471fd64: ldr        x8, [sp, #0x10]
0x000000000471fd68: adrp       x9, #0x5562000
0x000000000471fd6c: add        x9, x9, #0x31e
0x000000000471fd70: add        x9, x9, #0x70, lsl #12
0x000000000471fd74: add        x9, x9, #0xe30
0x000000000471fd78: str        x9, [sp, #0x10]
0x000000000471fd7c: ldr        x9, [sp, #0x10]
0x000000000471fd80: sub        x8, x8, #0x37, lsl #12
0x000000000471fd84: sub        x0, x8, #0x114
0x000000000471fd88: sub        x8, x9, #0x70, lsl #12
0x000000000471fd8c: sub        x1, x8, #0xe30
0x000000000471fd90: mov        w2, #-1
0x000000000471fd94: mov        w3, #0xff
0x000000000471fd98: bl         #0x477d018
0x000000000471fd9c: mov        x20, x0
0x000000000471fda0: bl         #0x475a7f4
0x000000000471fda4: adrp       x8, #0x64de000
0x000000000471fda8: str        x20, [x8, #0x170]
0x000000000471fdac: mov        x20, x8
0x000000000471fdb0: adrp       x0, #0x64de000
0x000000000471fdb4: add        x0, x0, #0x178
0x000000000471fdb8: bl         #0x43e8
0x000000000471fdbc: b          #0x471fbb8
0x000000000471fdc0: mov        x20, x0
0x000000000471fdc4: adrp       x0, #0x64de000
0x000000000471fdc8: add        x0, x0, #0x178
0x000000000471fdcc: bl         #0x4450
0x000000000471fdd0: b          #0x471fe00
0x000000000471fdd4: mov        x20, x0
0x000000000471fdd8: mov        x0, sp
0x000000000471fddc: bl         #0x1df28
0x000000000471fde0: add        x0, sp, #0x10
0x000000000471fde4: bl         #0x26383c
0x000000000471fde8: b          #0x471fe00
0x000000000471fdec: mov        x20, x0
0x000000000471fdf0: add        x0, sp, #0x10
0x000000000471fdf4: bl         #0x1df28
0x000000000471fdf8: b          #0x471fe00
0x000000000471fdfc: mov        x20, x0
0x000000000471fe00: sub        x0, x29, #0x30
0x000000000471fe04: bl         #0x1df28
0x000000000471fe08: sub        x0, x29, #0x20
0x000000000471fe0c: bl         #0x1df28
0x000000000471fe10: mov        x0, x19
0x000000000471fe14: bl         #0x47e85ac
0x000000000471fe18: mov        x0, x20
0x000000000471fe1c: bl         #0x4b97984
0x000000000471fe20: bl         #0x18bd8
0x000000000471fe24: bl         #0x18bd8
