; instruction-faithful ARM64 fallback for RobloxLib::function_26dbf64
0x00000000026dbf64: sub        sp, sp, #0xd0
0x00000000026dbf68: stp        x22, x21, [sp, #0xa0]
0x00000000026dbf6c: stp        x20, x19, [sp, #0xb0]
0x00000000026dbf70: stp        x29, x30, [sp, #0xc0]
0x00000000026dbf74: add        x29, sp, #0xc0
0x00000000026dbf78: adrp       x8, #0x5ba4000
0x00000000026dbf7c: ldr        x8, [x8, #0x338]
0x00000000026dbf80: ldr        x8, [x8]
0x00000000026dbf84: stur       x8, [x29, #-0x28]
0x00000000026dbf88: ldr        x20, [x0]
0x00000000026dbf8c: ldrb       w8, [x20]
0x00000000026dbf90: tbnz       w8, #0, #0x26dc1c0
0x00000000026dbf94: ldr        x21, [x0, #0x10]
0x00000000026dbf98: mov        w8, #1
0x00000000026dbf9c: strb       w8, [x20]
0x00000000026dbfa0: ldr        w8, [x1, #0x18]
0x00000000026dbfa4: cmp        w8, #2
0x00000000026dbfa8: b.ne       #0x26dbfc8
0x00000000026dbfac: ldrsb      w8, [x1, #0x47]
0x00000000026dbfb0: tbnz       w8, #0x1f, #0x26dbfe0
0x00000000026dbfb4: ldur       q0, [x1, #0x30]
0x00000000026dbfb8: str        q0, [sp, #0x40]
0x00000000026dbfbc: ldur       x8, [x1, #0x40]
0x00000000026dbfc0: str        x8, [sp, #0x50]
0x00000000026dbfc4: b          #0x26dbff0
0x00000000026dbfc8: ldr        x1, [x1, #0x20]
0x00000000026dbfcc: cbz        x1, #0x26dc010
0x00000000026dbfd0: add        x8, sp, #0x20
0x00000000026dbfd4: add        x0, sp, #0x40
0x00000000026dbfd8: bl         #0x380fc8
0x00000000026dbfdc: b          #0x26dc048
0x00000000026dbfe0: ldp        x8, x2, [x1, #0x30]
0x00000000026dbfe4: add        x0, sp, #0x40
0x00000000026dbfe8: mov        x1, x8
0x00000000026dbfec: bl         #0x23268
0x00000000026dbff0: add        x0, x20, #0x28
0x00000000026dbff4: add        x1, sp, #0x40
0x00000000026dbff8: bl         #0x227e08
0x00000000026dbffc: ldrsb      w8, [sp, #0x57]
0x00000000026dc000: tbz        w8, #0x1f, #0x26dc1c0
0x00000000026dc004: ldr        x0, [sp, #0x40]
0x00000000026dc008: bl         #0x47e93a8
0x00000000026dc00c: b          #0x26dc1c0
0x00000000026dc010: mov        w0, #0x40
0x00000000026dc014: bl         #0x47e9370
0x00000000026dc018: stp        xzr, xzr, [x0, #8]
0x00000000026dc01c: adrp       x8, #0x5c2f000
0x00000000026dc020: add        x8, x8, #0x760
0x00000000026dc024: str        x8, [x0]
0x00000000026dc028: str        xzr, [x0, #0x38]
0x00000000026dc02c: movi       v0.16b, #0
0x00000000026dc030: stur       q0, [x0, #0x28]
0x00000000026dc034: mov        w8, #0x3f800000
0x00000000026dc038: str        w8, [x0, #0x38]
0x00000000026dc03c: str        x0, [sp, #0x28]
0x00000000026dc040: str        q0, [x0, #0x18]!
0x00000000026dc044: str        x0, [sp, #0x20]
0x00000000026dc048: bl         #0x440f9b8
0x00000000026dc04c: stp        x0, xzr, [sp, #0x40]
0x00000000026dc050: bl         #0x1e6dc
0x00000000026dc054: mov        x19, x0
0x00000000026dc058: ldr        x8, [sp, #0x48]
0x00000000026dc05c: cmp        x8, x0
0x00000000026dc060: b.eq       #0x26dc084
0x00000000026dc064: cbz        x8, #0x26dc078
0x00000000026dc068: ldr        x8, [x8, #0x10]
0x00000000026dc06c: add        x9, sp, #0x40
0x00000000026dc070: add        x0, x9, #0x10
0x00000000026dc074: blr        x8
0x00000000026dc078: str        w21, [sp, #0x50]
0x00000000026dc07c: str        x19, [sp, #0x48]
0x00000000026dc080: b          #0x26dc088
0x00000000026dc084: str        w21, [sp, #0x50]
0x00000000026dc088: ldr        x19, [sp, #0x20]
0x00000000026dc08c: adrp       x1, #0x52e7000
0x00000000026dc090: add        x1, x1, #0x70d
0x00000000026dc094: add        x21, sp, #8
0x00000000026dc098: add        x0, sp, #8
0x00000000026dc09c: bl         #0x18aac
0x00000000026dc0a0: str        x21, [sp, #0x38]
0x00000000026dc0a4: adrp       x2, #0x4bdd000
0x00000000026dc0a8: add        x2, x2, #0x500
0x00000000026dc0ac: add        x1, sp, #8
0x00000000026dc0b0: add        x3, sp, #0x38
0x00000000026dc0b4: add        x4, sp, #0x37
0x00000000026dc0b8: mov        x0, x19
0x00000000026dc0bc: bl         #0x264318
0x00000000026dc0c0: add        x8, sp, #0x40
0x00000000026dc0c4: ldr        x9, [sp, #0x40]
0x00000000026dc0c8: str        x9, [x0, #0x28]
0x00000000026dc0cc: add        x0, x0, #0x30
0x00000000026dc0d0: add        x1, x8, #8
0x00000000026dc0d4: bl         #0x264674
0x00000000026dc0d8: bl         #0x440f418
0x00000000026dc0dc: str        x0, [sp, #0x40]
0x00000000026dc0e0: ldr        x8, [sp, #0x48]
0x00000000026dc0e4: cbz        x8, #0x26dc0fc
0x00000000026dc0e8: ldr        x8, [x8, #0x10]
0x00000000026dc0ec: add        x9, sp, #0x40
0x00000000026dc0f0: add        x0, x9, #0x10
0x00000000026dc0f4: blr        x8
0x00000000026dc0f8: str        xzr, [sp, #0x48]
0x00000000026dc0fc: ldrsb      w8, [sp, #0x1f]
0x00000000026dc100: tbz        w8, #0x1f, #0x26dc124
0x00000000026dc104: ldr        x0, [sp, #8]
0x00000000026dc108: bl         #0x47e93a8
0x00000000026dc10c: ldr        x8, [sp, #0x48]
0x00000000026dc110: cbz        x8, #0x26dc124
0x00000000026dc114: ldr        x8, [x8, #0x10]
0x00000000026dc118: add        x9, sp, #0x40
0x00000000026dc11c: add        x0, x9, #0x10
0x00000000026dc120: blr        x8
0x00000000026dc124: ldp        x9, x8, [sp, #0x20]
0x00000000026dc128: stp        x9, x8, [sp, #0x40]
0x00000000026dc12c: cbz        x8, #0x26dc144
0x00000000026dc130: add        x8, x8, #8
0x00000000026dc134: ldxr       x9, [x8]
0x00000000026dc138: add        x9, x9, #1
0x00000000026dc13c: stxr       w10, x9, [x8]
0x00000000026dc140: cbnz       w10, #0x26dc134
0x00000000026dc144: add        x0, x20, #8
0x00000000026dc148: add        x1, sp, #0x40
0x00000000026dc14c: bl         #0x227e08
0x00000000026dc150: ldr        x19, [sp, #0x48]
0x00000000026dc154: cbz        x19, #0x26dc188
0x00000000026dc158: add        x8, x19, #8
0x00000000026dc15c: ldaxr      x9, [x8]
0x00000000026dc160: sub        x10, x9, #1
0x00000000026dc164: stlxr      w11, x10, [x8]
0x00000000026dc168: cbnz       w11, #0x26dc15c
0x00000000026dc16c: cbnz       x9, #0x26dc188
0x00000000026dc170: ldr        x8, [x19]
0x00000000026dc174: ldr        x8, [x8, #0x10]
0x00000000026dc178: mov        x0, x19
0x00000000026dc17c: blr        x8
0x00000000026dc180: mov        x0, x19
0x00000000026dc184: bl         #0x4b9808c
0x00000000026dc188: ldr        x19, [sp, #0x28]
0x00000000026dc18c: cbz        x19, #0x26dc1c0
0x00000000026dc190: add        x8, x19, #8
0x00000000026dc194: ldaxr      x9, [x8]
0x00000000026dc198: sub        x10, x9, #1
0x00000000026dc19c: stlxr      w11, x10, [x8]
0x00000000026dc1a0: cbnz       w11, #0x26dc194
0x00000000026dc1a4: cbnz       x9, #0x26dc1c0
0x00000000026dc1a8: ldr        x8, [x19]
0x00000000026dc1ac: ldr        x8, [x8, #0x10]
0x00000000026dc1b0: mov        x0, x19
0x00000000026dc1b4: blr        x8
0x00000000026dc1b8: mov        x0, x19
0x00000000026dc1bc: bl         #0x4b9808c
0x00000000026dc1c0: ldur       x8, [x29, #-0x28]
0x00000000026dc1c4: adrp       x9, #0x5ba4000
0x00000000026dc1c8: ldr        x9, [x9, #0x338]
0x00000000026dc1cc: ldr        x9, [x9]
0x00000000026dc1d0: cmp        x9, x8
0x00000000026dc1d4: b.ne       #0x26dc1ec
0x00000000026dc1d8: ldp        x29, x30, [sp, #0xc0]
0x00000000026dc1dc: ldp        x20, x19, [sp, #0xb0]
0x00000000026dc1e0: ldp        x22, x21, [sp, #0xa0]
0x00000000026dc1e4: add        sp, sp, #0xd0
0x00000000026dc1e8: ret        
0x00000000026dc1ec: bl         #0x4b98620
0x00000000026dc1f0: b          #0x26dc294
0x00000000026dc1f4: mov        x19, x0
0x00000000026dc1f8: add        x0, sp, #0x40
0x00000000026dc1fc: bl         #0x1df28
0x00000000026dc200: b          #0x26dc284
0x00000000026dc204: mov        x19, x0
0x00000000026dc208: b          #0x26dc26c
0x00000000026dc20c: mov        x19, x0
0x00000000026dc210: b          #0x26dc284
0x00000000026dc214: mov        x19, x0
0x00000000026dc218: ldrsb      w8, [sp, #0x57]
0x00000000026dc21c: tbz        w8, #0x1f, #0x26dc28c
0x00000000026dc220: ldr        x0, [sp, #0x40]
0x00000000026dc224: bl         #0x47e93a8
0x00000000026dc228: b          #0x26dc28c
0x00000000026dc22c: mov        x19, x0
0x00000000026dc230: b          #0x26dc28c
0x00000000026dc234: mov        x19, x0
0x00000000026dc238: ldr        x8, [sp, #0x48]
0x00000000026dc23c: cbz        x8, #0x26dc284
0x00000000026dc240: ldr        x8, [x8, #0x10]
0x00000000026dc244: add        x9, sp, #0x40
0x00000000026dc248: add        x0, x9, #0x10
0x00000000026dc24c: blr        x8
0x00000000026dc250: b          #0x26dc284
0x00000000026dc254: b          #0x26dc294
0x00000000026dc258: mov        x19, x0
0x00000000026dc25c: ldrsb      w8, [sp, #0x1f]
0x00000000026dc260: tbz        w8, #0x1f, #0x26dc26c
0x00000000026dc264: ldr        x0, [sp, #8]
0x00000000026dc268: bl         #0x47e93a8
0x00000000026dc26c: ldr        x8, [sp, #0x48]
0x00000000026dc270: cbz        x8, #0x26dc284
0x00000000026dc274: ldr        x8, [x8, #0x10]
0x00000000026dc278: add        x9, sp, #0x40
0x00000000026dc27c: add        x0, x9, #0x10
0x00000000026dc280: blr        x8
0x00000000026dc284: add        x0, sp, #0x20
0x00000000026dc288: bl         #0x1df28
0x00000000026dc28c: mov        x0, x19
0x00000000026dc290: bl         #0x4b97984
0x00000000026dc294: mov        x19, x0
0x00000000026dc298: cbz        w1, #0x26dc28c
0x00000000026dc29c: mov        x0, x19
0x00000000026dc2a0: bl         #0x18bd8
