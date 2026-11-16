; instruction-faithful ARM64 fallback for RobloxLib::function_25dc108
0x00000000025dc108: sub        sp, sp, #0x60
0x00000000025dc10c: stp        x26, x25, [sp, #0x10]
0x00000000025dc110: stp        x24, x23, [sp, #0x20]
0x00000000025dc114: stp        x22, x21, [sp, #0x30]
0x00000000025dc118: stp        x20, x19, [sp, #0x40]
0x00000000025dc11c: stp        x29, x30, [sp, #0x50]
0x00000000025dc120: add        x29, sp, #0x50
0x00000000025dc124: mov        x20, x1
0x00000000025dc128: mov        x19, x0
0x00000000025dc12c: bl         #0x21aa7c
0x00000000025dc130: mov        x21, x0
0x00000000025dc134: ldr        w9, [x19]
0x00000000025dc138: cbz        w9, #0x25dc29c
0x00000000025dc13c: ldr        x8, [x19, #8]
0x00000000025dc140: ldr        w10, [x19, #0x1c]
0x00000000025dc144: mov        w11, #1
0x00000000025dc148: lsl        x10, x11, x10
0x00000000025dc14c: add        x8, x8, x10, lsl #2
0x00000000025dc150: ldr        w10, [x8, #4]
0x00000000025dc154: cmp        w9, w10
0x00000000025dc158: b.ne       #0x25dc1ec
0x00000000025dc15c: mov        x22, #0
0x00000000025dc160: mov        x23, #0
0x00000000025dc164: add        x24, x21, #0x18
0x00000000025dc168: ldr        x8, [x19, #0x10]
0x00000000025dc16c: add        x8, x8, x22
0x00000000025dc170: ldr        q0, [x8]
0x00000000025dc174: ldr        x9, [x8, #0x10]
0x00000000025dc178: stur       x9, [x24, #-8]
0x00000000025dc17c: stur       q0, [x24, #-0x18]
0x00000000025dc180: stp        xzr, xzr, [x8, #8]
0x00000000025dc184: str        xzr, [x8]
0x00000000025dc188: stp        xzr, xzr, [x24]
0x00000000025dc18c: str        xzr, [x24, #0x10]
0x00000000025dc190: ldur       q0, [x8, #0x18]
0x00000000025dc194: str        q0, [x24]
0x00000000025dc198: ldr        x9, [x8, #0x28]
0x00000000025dc19c: str        x9, [x24, #0x10]
0x00000000025dc1a0: stp        xzr, xzr, [x8, #0x18]
0x00000000025dc1a4: str        xzr, [x8, #0x28]
0x00000000025dc1a8: ldr        x25, [x19, #0x10]
0x00000000025dc1ac: add        x26, x25, x22
0x00000000025dc1b0: add        x8, x26, #0x18
0x00000000025dc1b4: str        x8, [sp, #8]
0x00000000025dc1b8: add        x0, sp, #8
0x00000000025dc1bc: bl         #0x25dca14
0x00000000025dc1c0: ldrsb      w8, [x26, #0x17]
0x00000000025dc1c4: tbz        w8, #0x1f, #0x25dc1d0
0x00000000025dc1c8: ldr        x0, [x25, x22]
0x00000000025dc1cc: bl         #0x47e93a8
0x00000000025dc1d0: add        x23, x23, #1
0x00000000025dc1d4: ldr        w8, [x19]
0x00000000025dc1d8: add        x24, x24, #0x30
0x00000000025dc1dc: add        x22, x22, #0x30
0x00000000025dc1e0: cmp        x23, x8
0x00000000025dc1e4: b.lo       #0x25dc168
0x00000000025dc1e8: b          #0x25dc29c
0x00000000025dc1ec: ldr        w9, [x19, #4]
0x00000000025dc1f0: cbz        w9, #0x25dc29c
0x00000000025dc1f4: mov        x22, #0
0x00000000025dc1f8: mov        x23, #0
0x00000000025dc1fc: ldr        w9, [x8, #0x10]
0x00000000025dc200: add        x8, x8, x9, lsl #3
0x00000000025dc204: add        x24, x8, #0x18
0x00000000025dc208: lsr        x8, x23, #3
0x00000000025dc20c: and        x8, x8, #0x1ffffffffffffff8
0x00000000025dc210: ldr        x8, [x24, x8]
0x00000000025dc214: lsr        x8, x8, x23
0x00000000025dc218: tbnz       w8, #0, #0x25dc288
0x00000000025dc21c: add        x8, x21, x22
0x00000000025dc220: ldr        x9, [x19, #0x10]
0x00000000025dc224: add        x9, x9, x22
0x00000000025dc228: ldr        q0, [x9]
0x00000000025dc22c: ldr        x10, [x9, #0x10]
0x00000000025dc230: str        x10, [x8, #0x10]
0x00000000025dc234: str        q0, [x8]
0x00000000025dc238: stp        xzr, xzr, [x9, #8]
0x00000000025dc23c: str        xzr, [x9]
0x00000000025dc240: stp        xzr, xzr, [x8, #0x18]
0x00000000025dc244: str        xzr, [x8, #0x28]
0x00000000025dc248: ldur       q0, [x9, #0x18]
0x00000000025dc24c: stur       q0, [x8, #0x18]
0x00000000025dc250: ldr        x10, [x9, #0x28]
0x00000000025dc254: str        x10, [x8, #0x28]
0x00000000025dc258: stp        xzr, xzr, [x9, #0x18]
0x00000000025dc25c: str        xzr, [x9, #0x28]
0x00000000025dc260: ldr        x25, [x19, #0x10]
0x00000000025dc264: add        x26, x25, x22
0x00000000025dc268: add        x8, x26, #0x18
0x00000000025dc26c: str        x8, [sp, #8]
0x00000000025dc270: add        x0, sp, #8
0x00000000025dc274: bl         #0x25dca14
0x00000000025dc278: ldrsb      w8, [x26, #0x17]
0x00000000025dc27c: tbz        w8, #0x1f, #0x25dc288
0x00000000025dc280: ldr        x0, [x25, x22]
0x00000000025dc284: bl         #0x47e93a8
0x00000000025dc288: add        x23, x23, #1
0x00000000025dc28c: ldr        w8, [x19, #4]
0x00000000025dc290: add        x22, x22, #0x30
0x00000000025dc294: cmp        x23, x8
0x00000000025dc298: b.lo       #0x25dc208
0x00000000025dc29c: ldr        x1, [x19, #0x10]
0x00000000025dc2a0: ldr        w8, [x19, #4]
0x00000000025dc2a4: add        x8, x8, x8, lsl #1
0x00000000025dc2a8: lsl        x2, x8, #4
0x00000000025dc2ac: mov        x0, x19
0x00000000025dc2b0: mov        w3, #8
0x00000000025dc2b4: bl         #0x58f60
0x00000000025dc2b8: ldr        w2, [x19, #4]
0x00000000025dc2bc: str        w20, [x19, #4]
0x00000000025dc2c0: str        x21, [x19, #0x10]
0x00000000025dc2c4: cbz        w20, #0x25dc2e0
0x00000000025dc2c8: mov        x0, x19
0x00000000025dc2cc: mov        x1, x2
0x00000000025dc2d0: bl         #0x25d713c
0x00000000025dc2d4: mov        x0, x19
0x00000000025dc2d8: bl         #0x25dc310
0x00000000025dc2dc: b          #0x25dc2f4
0x00000000025dc2e0: ldr        x1, [x19, #8]
0x00000000025dc2e4: mov        x0, x19
0x00000000025dc2e8: bl         #0x25d49e4
0x00000000025dc2ec: str        xzr, [x19, #8]
0x00000000025dc2f0: str        wzr, [x19, #0x1c]
0x00000000025dc2f4: ldp        x29, x30, [sp, #0x50]
0x00000000025dc2f8: ldp        x20, x19, [sp, #0x40]
0x00000000025dc2fc: ldp        x22, x21, [sp, #0x30]
0x00000000025dc300: ldp        x24, x23, [sp, #0x20]
0x00000000025dc304: ldp        x26, x25, [sp, #0x10]
0x00000000025dc308: add        sp, sp, #0x60
0x00000000025dc30c: ret        
