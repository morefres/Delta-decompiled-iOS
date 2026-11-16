; instruction-faithful ARM64 fallback for RobloxLib::function_24bed5c
0x00000000024bed5c: sub        sp, sp, #0x110
0x00000000024bed60: stp        x26, x25, [sp, #0xc0]
0x00000000024bed64: stp        x24, x23, [sp, #0xd0]
0x00000000024bed68: stp        x22, x21, [sp, #0xe0]
0x00000000024bed6c: stp        x20, x19, [sp, #0xf0]
0x00000000024bed70: stp        x29, x30, [sp, #0x100]
0x00000000024bed74: add        x29, sp, #0x100
0x00000000024bed78: sturb      w1, [x29, #-0x41]
0x00000000024bed7c: cbz        x4, #0x24bf1fc
0x00000000024bed80: mov        x21, x3
0x00000000024bed84: mov        x22, x2
0x00000000024bed88: mov        x23, x1
0x00000000024bed8c: mov        x19, x0
0x00000000024bed90: ldr        x8, [x4]
0x00000000024bed94: ldr        x8, [x8, #0x10]
0x00000000024bed98: mov        x0, x4
0x00000000024bed9c: blr        x8
0x00000000024beda0: ldr        x8, [x19, #0x38]
0x00000000024beda4: cmp        x8, #0
0x00000000024beda8: ccmp       x0, #0, #4, ne
0x00000000024bedac: b.eq       #0x24bf1fc
0x00000000024bedb0: mov        x20, x0
0x00000000024bedb4: bl         #0x25f38c
0x00000000024bedb8: cbz        x0, #0x24bee54
0x00000000024bedbc: bl         #0x27abea4
0x00000000024bedc0: tbz        w0, #0, #0x24bee54
0x00000000024bedc4: ldr        x19, [x19, #0x38]
0x00000000024bedc8: ldr        x22, [x22]
0x00000000024bedcc: add        x8, sp, #0x68
0x00000000024bedd0: mov        x0, x21
0x00000000024bedd4: bl         #0x1a198
0x00000000024bedd8: mov        x8, sp
0x00000000024beddc: mov        x0, x20
0x00000000024bede0: bl         #0x1a198
0x00000000024bede4: sub        x1, x29, #0x41
0x00000000024bede8: add        x3, sp, #0x68
0x00000000024bedec: mov        x4, sp
0x00000000024bedf0: mov        x0, x19
0x00000000024bedf4: mov        x2, x22
0x00000000024bedf8: bl         #0x1d5266c
0x00000000024bedfc: ldr        x19, [sp, #8]
0x00000000024bee00: cbz        x19, #0x24bee34
0x00000000024bee04: add        x8, x19, #8
0x00000000024bee08: ldaxr      x9, [x8]
0x00000000024bee0c: sub        x10, x9, #1
0x00000000024bee10: stlxr      w11, x10, [x8]
0x00000000024bee14: cbnz       w11, #0x24bee08
0x00000000024bee18: cbnz       x9, #0x24bee34
0x00000000024bee1c: ldr        x8, [x19]
0x00000000024bee20: ldr        x8, [x8, #0x10]
0x00000000024bee24: mov        x0, x19
0x00000000024bee28: blr        x8
0x00000000024bee2c: mov        x0, x19
0x00000000024bee30: bl         #0x4b9808c
0x00000000024bee34: ldr        x19, [sp, #0x70]
0x00000000024bee38: cbz        x19, #0x24bf1fc
0x00000000024bee3c: add        x8, x19, #8
0x00000000024bee40: ldaxr      x9, [x8]
0x00000000024bee44: sub        x10, x9, #1
0x00000000024bee48: stlxr      w11, x10, [x8]
0x00000000024bee4c: cbnz       w11, #0x24bee40
0x00000000024bee50: b          #0x24bf1e0
0x00000000024bee54: ldr        x8, [x19]
0x00000000024bee58: ldr        x8, [x8, #0x10]
0x00000000024bee5c: mov        x0, x19
0x00000000024bee60: blr        x8
0x00000000024bee64: sub        x8, x29, #0x58
0x00000000024bee68: bl         #0x1a198
0x00000000024bee6c: mov        x0, x20
0x00000000024bee70: bl         #0x3e79b80
0x00000000024bee74: mov        x19, x0
0x00000000024bee78: cbz        x0, #0x24bf1b0
0x00000000024bee7c: strb       wzr, [sp, #0x68]
0x00000000024bee80: add        x24, sp, #0x68
0x00000000024bee84: add        x0, x24, #8
0x00000000024bee88: bl         #0x188c844
0x00000000024bee8c: add        x25, sp, #0x68
0x00000000024bee90: movi       v0.16b, #0
0x00000000024bee94: stp        q0, q0, [x25, #0x20]
0x00000000024bee98: stur       q0, [sp, #0x78]
0x00000000024bee9c: strb       w23, [sp, #0x68]
0x00000000024beea0: add        x0, x24, #8
0x00000000024beea4: mov        x1, x22
0x00000000024beea8: bl         #0x1004d04
0x00000000024beeac: ldur       x0, [x29, #-0x58]
0x00000000024beeb0: cbz        x0, #0x24beedc
0x00000000024beeb4: bl         #0x24c016c
0x00000000024beeb8: cbz        x0, #0x24beedc
0x00000000024beebc: ldur       x8, [x29, #-0x50]
0x00000000024beec0: cbz        x8, #0x24beee0
0x00000000024beec4: add        x9, x8, #8
0x00000000024beec8: ldxr       x10, [x9]
0x00000000024beecc: add        x10, x10, #1
0x00000000024beed0: stxr       w11, x10, [x9]
0x00000000024beed4: cbnz       w11, #0x24beec8
0x00000000024beed8: b          #0x24beee0
0x00000000024beedc: mov        x8, #0
0x00000000024beee0: ldr        x22, [sp, #0x80]
0x00000000024beee4: stp        x0, x8, [sp, #0x78]
0x00000000024beee8: cbz        x22, #0x24bef1c
0x00000000024beeec: add        x8, x22, #8
0x00000000024beef0: ldaxr      x9, [x8]
0x00000000024beef4: sub        x10, x9, #1
0x00000000024beef8: stlxr      w11, x10, [x8]
0x00000000024beefc: cbnz       w11, #0x24beef0
0x00000000024bef00: cbnz       x9, #0x24bef1c
0x00000000024bef04: ldr        x8, [x22]
0x00000000024bef08: ldr        x8, [x8, #0x10]
0x00000000024bef0c: mov        x0, x22
0x00000000024bef10: blr        x8
0x00000000024bef14: mov        x0, x22
0x00000000024bef18: bl         #0x4b9808c
0x00000000024bef1c: mov        x8, sp
0x00000000024bef20: mov        x0, x21
0x00000000024bef24: bl         #0x1a198
0x00000000024bef28: ldr        q0, [sp]
0x00000000024bef2c: stp        xzr, xzr, [sp]
0x00000000024bef30: ldr        x21, [sp, #0x90]
0x00000000024bef34: str        q0, [x25, #0x20]
0x00000000024bef38: cbz        x21, #0x24bef6c
0x00000000024bef3c: add        x8, x21, #8
0x00000000024bef40: ldaxr      x9, [x8]
0x00000000024bef44: sub        x10, x9, #1
0x00000000024bef48: stlxr      w11, x10, [x8]
0x00000000024bef4c: cbnz       w11, #0x24bef40
0x00000000024bef50: cbnz       x9, #0x24bef6c
0x00000000024bef54: ldr        x8, [x21]
0x00000000024bef58: ldr        x8, [x8, #0x10]
0x00000000024bef5c: mov        x0, x21
0x00000000024bef60: blr        x8
0x00000000024bef64: mov        x0, x21
0x00000000024bef68: bl         #0x4b9808c
0x00000000024bef6c: ldr        x21, [sp, #8]
0x00000000024bef70: cbz        x21, #0x24befa4
0x00000000024bef74: add        x8, x21, #8
0x00000000024bef78: ldaxr      x9, [x8]
0x00000000024bef7c: sub        x10, x9, #1
0x00000000024bef80: stlxr      w11, x10, [x8]
0x00000000024bef84: cbnz       w11, #0x24bef78
0x00000000024bef88: cbnz       x9, #0x24befa4
0x00000000024bef8c: ldr        x8, [x21]
0x00000000024bef90: ldr        x8, [x8, #0x10]
0x00000000024bef94: mov        x0, x21
0x00000000024bef98: blr        x8
0x00000000024bef9c: mov        x0, x21
0x00000000024befa0: bl         #0x4b9808c
0x00000000024befa4: mov        x8, sp
0x00000000024befa8: mov        x0, x20
0x00000000024befac: bl         #0x1a198
0x00000000024befb0: ldr        q0, [sp]
0x00000000024befb4: stp        xzr, xzr, [sp]
0x00000000024befb8: ldr        x20, [sp, #0xa0]
0x00000000024befbc: str        q0, [x25, #0x30]
0x00000000024befc0: cbz        x20, #0x24beff4
0x00000000024befc4: add        x8, x20, #8
0x00000000024befc8: ldaxr      x9, [x8]
0x00000000024befcc: sub        x10, x9, #1
0x00000000024befd0: stlxr      w11, x10, [x8]
0x00000000024befd4: cbnz       w11, #0x24befc8
0x00000000024befd8: cbnz       x9, #0x24beff4
0x00000000024befdc: ldr        x8, [x20]
0x00000000024befe0: ldr        x8, [x8, #0x10]
0x00000000024befe4: mov        x0, x20
0x00000000024befe8: blr        x8
0x00000000024befec: mov        x0, x20
0x00000000024beff0: bl         #0x4b9808c
0x00000000024beff4: ldr        x20, [sp, #8]
0x00000000024beff8: cbz        x20, #0x24bf02c
0x00000000024beffc: add        x8, x20, #8
0x00000000024bf000: ldaxr      x9, [x8]
0x00000000024bf004: sub        x10, x9, #1
0x00000000024bf008: stlxr      w11, x10, [x8]
0x00000000024bf00c: cbnz       w11, #0x24bf000
0x00000000024bf010: cbnz       x9, #0x24bf02c
0x00000000024bf014: ldr        x8, [x20]
0x00000000024bf018: ldr        x8, [x8, #0x10]
0x00000000024bf01c: mov        x0, x20
0x00000000024bf020: blr        x8
0x00000000024bf024: mov        x0, x20
0x00000000024bf028: bl         #0x4b9808c
0x00000000024bf02c: ldr        x8, [sp, #0x88]
0x00000000024bf030: ldr        x9, [sp, #0x98]
0x00000000024bf034: cmp        x8, #0
0x00000000024bf038: ccmp       x9, #0, #4, ne
0x00000000024bf03c: b.eq       #0x24bf0e0
0x00000000024bf040: ldr        x8, [sp, #0x78]
0x00000000024bf044: cbz        x8, #0x24bf0e0
0x00000000024bf048: ldr        x8, [x8, #0x38]
0x00000000024bf04c: cbz        x8, #0x24bf0e0
0x00000000024bf050: add        x9, sp, #0x68
0x00000000024bf054: add        x8, sp, #0x68
0x00000000024bf058: ldrb       w10, [sp, #0x68]
0x00000000024bf05c: strb       w10, [sp]
0x00000000024bf060: ldr        x10, [sp, #0x70]
0x00000000024bf064: str        x10, [sp, #8]
0x00000000024bf068: add        x10, x10, #0x18
0x00000000024bf06c: ldaxr      w11, [x10]
0x00000000024bf070: add        w11, w11, #1
0x00000000024bf074: stlxr      w12, w11, [x10]
0x00000000024bf078: cbnz       w12, #0x24bf06c
0x00000000024bf07c: ldur       q0, [sp, #0x78]
0x00000000024bf080: stp        xzr, xzr, [x24, #0x10]
0x00000000024bf084: ldp        q1, q2, [x25, #0x20]
0x00000000024bf088: stp        q0, q1, [sp, #0x10]
0x00000000024bf08c: stp        xzr, xzr, [x9, #0x20]
0x00000000024bf090: str        q2, [sp, #0x30]
0x00000000024bf094: stp        xzr, xzr, [x8, #0x30]
0x00000000024bf098: str        xzr, [sp, #0x60]
0x00000000024bf09c: adrp       x4, #0x5e59000
0x00000000024bf0a0: add        x4, x4, #0xe48
0x00000000024bf0a4: adrp       x5, #0x24c0000
0x00000000024bf0a8: add        x5, x5, #0x278
0x00000000024bf0ac: add        x0, sp, #0x48
0x00000000024bf0b0: mov        x3, sp
0x00000000024bf0b4: mov        w1, #0x40
0x00000000024bf0b8: mov        w2, #8
0x00000000024bf0bc: bl         #0x190f4
0x00000000024bf0c0: add        x1, sp, #0x48
0x00000000024bf0c4: mov        x0, x19
0x00000000024bf0c8: mov        w2, #1
0x00000000024bf0cc: bl         #0x3e776ec
0x00000000024bf0d0: add        x0, sp, #0x48
0x00000000024bf0d4: bl         #0x18c70
0x00000000024bf0d8: mov        x0, sp
0x00000000024bf0dc: bl         #0x24bf288
0x00000000024bf0e0: ldr        x19, [sp, #0xa0]
0x00000000024bf0e4: cbz        x19, #0x24bf118
0x00000000024bf0e8: add        x8, x19, #8
0x00000000024bf0ec: ldaxr      x9, [x8]
0x00000000024bf0f0: sub        x10, x9, #1
0x00000000024bf0f4: stlxr      w11, x10, [x8]
0x00000000024bf0f8: cbnz       w11, #0x24bf0ec
0x00000000024bf0fc: cbnz       x9, #0x24bf118
0x00000000024bf100: ldr        x8, [x19]
0x00000000024bf104: ldr        x8, [x8, #0x10]
0x00000000024bf108: mov        x0, x19
0x00000000024bf10c: blr        x8
0x00000000024bf110: mov        x0, x19
0x00000000024bf114: bl         #0x4b9808c
0x00000000024bf118: ldr        x19, [sp, #0x90]
0x00000000024bf11c: cbz        x19, #0x24bf150
0x00000000024bf120: add        x8, x19, #8
0x00000000024bf124: ldaxr      x9, [x8]
0x00000000024bf128: sub        x10, x9, #1
0x00000000024bf12c: stlxr      w11, x10, [x8]
0x00000000024bf130: cbnz       w11, #0x24bf124
0x00000000024bf134: cbnz       x9, #0x24bf150
0x00000000024bf138: ldr        x8, [x19]
0x00000000024bf13c: ldr        x8, [x8, #0x10]
0x00000000024bf140: mov        x0, x19
0x00000000024bf144: blr        x8
0x00000000024bf148: mov        x0, x19
0x00000000024bf14c: bl         #0x4b9808c
0x00000000024bf150: ldr        x19, [sp, #0x80]
0x00000000024bf154: cbz        x19, #0x24bf188
0x00000000024bf158: add        x8, x19, #8
0x00000000024bf15c: ldaxr      x9, [x8]
0x00000000024bf160: sub        x10, x9, #1
0x00000000024bf164: stlxr      w11, x10, [x8]
0x00000000024bf168: cbnz       w11, #0x24bf15c
0x00000000024bf16c: cbnz       x9, #0x24bf188
0x00000000024bf170: ldr        x8, [x19]
0x00000000024bf174: ldr        x8, [x8, #0x10]
0x00000000024bf178: mov        x0, x19
0x00000000024bf17c: blr        x8
0x00000000024bf180: mov        x0, x19
0x00000000024bf184: bl         #0x4b9808c
0x00000000024bf188: add        x0, x24, #8
0x00000000024bf18c: bl         #0x3f3368
0x00000000024bf190: ldur       x19, [x29, #-0x50]
0x00000000024bf194: cbz        x19, #0x24bf1fc
0x00000000024bf198: add        x8, x19, #8
0x00000000024bf19c: ldaxr      x9, [x8]
0x00000000024bf1a0: sub        x10, x9, #1
0x00000000024bf1a4: stlxr      w11, x10, [x8]
0x00000000024bf1a8: cbnz       w11, #0x24bf19c
0x00000000024bf1ac: b          #0x24bf1e0
0x00000000024bf1b0: ldur       x0, [x29, #-0x58]
0x00000000024bf1b4: cbz        x0, #0x24bf1c4
0x00000000024bf1b8: bl         #0x3e79b80
0x00000000024bf1bc: mov        x19, x0
0x00000000024bf1c0: cbnz       x0, #0x24bee7c
0x00000000024bf1c4: ldur       x19, [x29, #-0x50]
0x00000000024bf1c8: cbz        x19, #0x24bf1fc
0x00000000024bf1cc: add        x8, x19, #8
0x00000000024bf1d0: ldaxr      x9, [x8]
0x00000000024bf1d4: sub        x10, x9, #1
0x00000000024bf1d8: stlxr      w11, x10, [x8]
0x00000000024bf1dc: cbnz       w11, #0x24bf1d0
0x00000000024bf1e0: cbnz       x9, #0x24bf1fc
0x00000000024bf1e4: ldr        x8, [x19]
0x00000000024bf1e8: ldr        x8, [x8, #0x10]
0x00000000024bf1ec: mov        x0, x19
0x00000000024bf1f0: blr        x8
0x00000000024bf1f4: mov        x0, x19
0x00000000024bf1f8: bl         #0x4b9808c
0x00000000024bf1fc: ldp        x29, x30, [sp, #0x100]
0x00000000024bf200: ldp        x20, x19, [sp, #0xf0]
0x00000000024bf204: ldp        x22, x21, [sp, #0xe0]
0x00000000024bf208: ldp        x24, x23, [sp, #0xd0]
0x00000000024bf20c: ldp        x26, x25, [sp, #0xc0]
0x00000000024bf210: add        sp, sp, #0x110
0x00000000024bf214: ret        
0x00000000024bf218: mov        x19, x0
0x00000000024bf21c: add        x0, sp, #0x48
0x00000000024bf220: bl         #0x18c70
0x00000000024bf224: b          #0x24bf22c
0x00000000024bf228: mov        x19, x0
0x00000000024bf22c: mov        x0, sp
0x00000000024bf230: bl         #0x24bf288
0x00000000024bf234: b          #0x24bf264
0x00000000024bf238: mov        x19, x0
0x00000000024bf23c: mov        x0, sp
0x00000000024bf240: bl         #0x1df28
0x00000000024bf244: b          #0x24bf24c
0x00000000024bf248: mov        x19, x0
0x00000000024bf24c: add        x0, sp, #0x68
0x00000000024bf250: bl         #0x1df28
0x00000000024bf254: b          #0x24bf280
0x00000000024bf258: b          #0x24bf260
0x00000000024bf25c: b          #0x24bf260
0x00000000024bf260: mov        x19, x0
0x00000000024bf264: add        x0, sp, #0x68
0x00000000024bf268: bl         #0x24bf288
0x00000000024bf26c: b          #0x24bf278
0x00000000024bf270: b          #0x24bf274
0x00000000024bf274: mov        x19, x0
0x00000000024bf278: sub        x0, x29, #0x58
0x00000000024bf27c: bl         #0x1df28
0x00000000024bf280: mov        x0, x19
0x00000000024bf284: bl         #0x4b97984
