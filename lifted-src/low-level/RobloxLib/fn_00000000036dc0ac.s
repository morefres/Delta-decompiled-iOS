; instruction-faithful ARM64 fallback for RobloxLib::function_36dc0ac
0x00000000036dc0ac: sub        sp, sp, #0x110
0x00000000036dc0b0: stp        x24, x23, [sp, #0xd0]
0x00000000036dc0b4: stp        x22, x21, [sp, #0xe0]
0x00000000036dc0b8: stp        x20, x19, [sp, #0xf0]
0x00000000036dc0bc: stp        x29, x30, [sp, #0x100]
0x00000000036dc0c0: add        x29, sp, #0x100
0x00000000036dc0c4: ldr        x8, [x0]
0x00000000036dc0c8: ldr        x9, [x8, #0x40]
0x00000000036dc0cc: ldr        x20, [x9, #0x38]
0x00000000036dc0d0: ldr        x19, [x8, #0x228]
0x00000000036dc0d4: cbz        x19, #0x36dc0e8
0x00000000036dc0d8: ldxr       w9, [x19]
0x00000000036dc0dc: add        w9, w9, #1
0x00000000036dc0e0: stxr       w10, w9, [x19]
0x00000000036dc0e4: cbnz       w10, #0x36dc0d8
0x00000000036dc0e8: str        x8, [sp, #8]
0x00000000036dc0ec: add        x22, sp, #8
0x00000000036dc0f0: add        x0, x22, #8
0x00000000036dc0f4: bl         #0x368dd8c
0x00000000036dc0f8: mov        w0, #0x60
0x00000000036dc0fc: bl         #0x47e9370
0x00000000036dc100: mov        x21, x0
0x00000000036dc104: ldr        x8, [sp, #8]
0x00000000036dc108: str        x8, [x0]
0x00000000036dc10c: ldur       q0, [x22, #8]
0x00000000036dc110: stur       q0, [x0, #8]
0x00000000036dc114: ldur       x8, [x22, #0x18]
0x00000000036dc118: str        x8, [x0, #0x18]
0x00000000036dc11c: stp        xzr, xzr, [x22, #8]
0x00000000036dc120: stur       xzr, [x22, #0x18]
0x00000000036dc124: ldr        w8, [sp, #0x28]
0x00000000036dc128: str        w8, [x0, #0x20]
0x00000000036dc12c: ldur       q0, [sp, #0x30]
0x00000000036dc130: stur       q0, [x0, #0x28]
0x00000000036dc134: ldr        x8, [sp, #0x40]
0x00000000036dc138: str        x8, [x0, #0x38]
0x00000000036dc13c: stp        xzr, xzr, [sp, #0x30]
0x00000000036dc140: ldr        w8, [sp, #0x48]
0x00000000036dc144: str        w8, [x0, #0x40]
0x00000000036dc148: ldur       q0, [sp, #0x50]
0x00000000036dc14c: ldr        x8, [sp, #0x60]
0x00000000036dc150: str        x8, [x0, #0x58]
0x00000000036dc154: stur       q0, [x0, #0x48]
0x00000000036dc158: str        xzr, [sp, #0x40]
0x00000000036dc15c: stp        xzr, xzr, [sp, #0x50]
0x00000000036dc160: stp        xzr, x0, [sp, #0x60]
0x00000000036dc164: stp        x19, x0, [x29, #-0x58]
0x00000000036dc168: adrp       x22, #0x36dc000
0x00000000036dc16c: add        x22, x22, #0x320
0x00000000036dc170: adrp       x23, #0x36dc000
0x00000000036dc174: add        x23, x23, #0x300
0x00000000036dc178: stp        x22, x23, [x29, #-0x40]
0x00000000036dc17c: adrp       x8, #0x2ddb000
0x00000000036dc180: add        x8, x8, #0x690
0x00000000036dc184: stp        x8, xzr, [sp, #0x78]
0x00000000036dc188: mov        w0, #0x28
0x00000000036dc18c: bl         #0x47e9370
0x00000000036dc190: stp        x19, x21, [x0]
0x00000000036dc194: adrp       x8, #0x2e20000
0x00000000036dc198: add        x9, x8, #0x4b4
0x00000000036dc19c: stp        x22, x23, [x0, #0x18]
0x00000000036dc1a0: stur       x0, [x29, #-0x78]
0x00000000036dc1a4: adrp       x8, #0x2e20000
0x00000000036dc1a8: add        x8, x8, #0x478
0x00000000036dc1ac: stp        x9, x8, [x29, #-0x68]
0x00000000036dc1b0: sub        x1, x29, #0x78
0x00000000036dc1b4: sub        x2, x29, #0x58
0x00000000036dc1b8: mov        x0, x20
0x00000000036dc1bc: bl         #0x2dd80b0
0x00000000036dc1c0: ldur       x8, [x29, #-0x68]
0x00000000036dc1c4: sub        x1, x29, #0x78
0x00000000036dc1c8: sub        x2, x29, #0x78
0x00000000036dc1cc: mov        w0, #1
0x00000000036dc1d0: blr        x8
0x00000000036dc1d4: ldr        x8, [sp, #0x78]
0x00000000036dc1d8: add        x1, sp, #0x68
0x00000000036dc1dc: add        x2, sp, #0x68
0x00000000036dc1e0: mov        w0, #1
0x00000000036dc1e4: blr        x8
0x00000000036dc1e8: ldrsb      w8, [sp, #0x67]
0x00000000036dc1ec: tbz        w8, #0x1f, #0x36dc1f8
0x00000000036dc1f0: ldr        x0, [sp, #0x50]
0x00000000036dc1f4: bl         #0x47e93a8
0x00000000036dc1f8: ldrsb      w8, [sp, #0x47]
0x00000000036dc1fc: tbz        w8, #0x1f, #0x36dc208
0x00000000036dc200: ldr        x0, [sp, #0x30]
0x00000000036dc204: bl         #0x47e93a8
0x00000000036dc208: ldrsb      w8, [sp, #0x27]
0x00000000036dc20c: tbz        w8, #0x1f, #0x36dc218
0x00000000036dc210: ldr        x0, [sp, #0x10]
0x00000000036dc214: bl         #0x47e93a8
0x00000000036dc218: ldp        x29, x30, [sp, #0x100]
0x00000000036dc21c: ldp        x20, x19, [sp, #0xf0]
0x00000000036dc220: ldp        x22, x21, [sp, #0xe0]
0x00000000036dc224: ldp        x24, x23, [sp, #0xd0]
0x00000000036dc228: add        sp, sp, #0x110
0x00000000036dc22c: ret        
0x00000000036dc230: mov        x20, x0
0x00000000036dc234: ldur       x8, [x29, #-0x68]
0x00000000036dc238: sub        x1, x29, #0x78
0x00000000036dc23c: sub        x2, x29, #0x78
0x00000000036dc240: mov        w0, #1
0x00000000036dc244: blr        x8
0x00000000036dc248: b          #0x36dc258
0x00000000036dc24c: mov        x20, x0
0x00000000036dc250: sub        x0, x29, #0x58
0x00000000036dc254: bl         #0x2e20424
0x00000000036dc258: ldr        x8, [sp, #0x78]
0x00000000036dc25c: add        x1, sp, #0x68
0x00000000036dc260: add        x2, sp, #0x68
0x00000000036dc264: mov        w0, #1
0x00000000036dc268: blr        x8
0x00000000036dc26c: mov        x19, #0
0x00000000036dc270: b          #0x36dc278
0x00000000036dc274: mov        x20, x0
0x00000000036dc278: add        x0, sp, #8
0x00000000036dc27c: bl         #0x36dc2b0
0x00000000036dc280: b          #0x36dc288
0x00000000036dc284: mov        x20, x0
0x00000000036dc288: cbz        x19, #0x36dc2a8
0x00000000036dc28c: ldaxr      w8, [x19]
0x00000000036dc290: subs       w8, w8, #1
0x00000000036dc294: stlxr      w9, w8, [x19]
0x00000000036dc298: cbnz       w9, #0x36dc28c
0x00000000036dc29c: b.ne       #0x36dc2a8
0x00000000036dc2a0: mov        x0, x19
0x00000000036dc2a4: bl         #0x47e93a8
0x00000000036dc2a8: mov        x0, x20
0x00000000036dc2ac: bl         #0x4b97984
