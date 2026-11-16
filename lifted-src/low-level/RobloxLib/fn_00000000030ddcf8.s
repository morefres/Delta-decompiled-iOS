; instruction-faithful ARM64 fallback for RobloxLib::function_30ddcf8
0x00000000030ddcf8: sub        sp, sp, #0xc0
0x00000000030ddcfc: stp        x22, x21, [sp, #0x90]
0x00000000030ddd00: stp        x20, x19, [sp, #0xa0]
0x00000000030ddd04: stp        x29, x30, [sp, #0xb0]
0x00000000030ddd08: add        x29, sp, #0xb0
0x00000000030ddd0c: mov        x20, x1
0x00000000030ddd10: mov        x19, x0
0x00000000030ddd14: adrp       x8, #0x5ba4000
0x00000000030ddd18: ldr        x8, [x8, #0x338]
0x00000000030ddd1c: ldr        x8, [x8]
0x00000000030ddd20: stur       x8, [x29, #-0x28]
0x00000000030ddd24: mov        w8, #0x4f48
0x00000000030ddd28: movk       w8, #0x44, lsl #16
0x00000000030ddd2c: stur       w8, [sp, #0x3b]
0x00000000030ddd30: mov        w8, #0x454d
0x00000000030ddd34: movk       w8, #0x4854, lsl #16
0x00000000030ddd38: str        w8, [sp, #0x38]
0x00000000030ddd3c: mov        w8, #0x454b
0x00000000030ddd40: movk       w8, #0x59, lsl #16
0x00000000030ddd44: str        w8, [sp, #0x34]
0x00000000030ddd48: strb       wzr, [sp, #0x32]
0x00000000030ddd4c: mov        w8, #0x5649
0x00000000030ddd50: strh       w8, [sp, #0x30]
0x00000000030ddd54: add        x21, sp, #0x40
0x00000000030ddd58: add        x0, sp, #0x40
0x00000000030ddd5c: add        x1, sp, #0x38
0x00000000030ddd60: bl         #0x18aac
0x00000000030ddd64: add        x21, x21, #0x18
0x00000000030ddd68: add        x1, sp, #0x34
0x00000000030ddd6c: mov        x0, x21
0x00000000030ddd70: bl         #0x18aac
0x00000000030ddd74: add        x22, sp, #0x40
0x00000000030ddd78: add        x21, x22, #0x30
0x00000000030ddd7c: add        x1, sp, #0x30
0x00000000030ddd80: mov        x0, x21
0x00000000030ddd84: bl         #0x18aac
0x00000000030ddd88: stp        xzr, xzr, [sp, #0x18]
0x00000000030ddd8c: str        xzr, [sp, #0x28]
0x00000000030ddd90: add        x0, sp, #0x18
0x00000000030ddd94: add        x1, sp, #0x40
0x00000000030ddd98: add        x2, x22, #0x48
0x00000000030ddd9c: mov        w3, #3
0x00000000030ddda0: bl         #0x21f140
0x00000000030ddda4: mov        x21, #0
0x00000000030ddda8: add        x22, sp, #0x40
0x00000000030dddac: add        x8, x22, x21
0x00000000030dddb0: ldrsb      w9, [x8, #0x47]
0x00000000030dddb4: tbz        w9, #0x1f, #0x30dddc0
0x00000000030dddb8: ldr        x0, [x8, #0x30]
0x00000000030dddbc: bl         #0x47e93a8
0x00000000030dddc0: sub        x21, x21, #0x18
0x00000000030dddc4: cmn        x21, #0x48
0x00000000030dddc8: b.ne       #0x30dddac
0x00000000030dddcc: add        x8, sp, #0x40
0x00000000030dddd0: stp        xzr, xzr, [sp, #0x48]
0x00000000030dddd4: add        x21, x8, #8
0x00000000030dddd8: str        x21, [sp, #0x40]
0x00000000030ddddc: add        x1, sp, #0x18
0x00000000030ddde0: add        x2, sp, #0x40
0x00000000030ddde4: mov        x0, x20
0x00000000030ddde8: bl         #0x30db8f4
0x00000000030dddec: tbz        w0, #0, #0x30ddfd4
0x00000000030dddf0: mov        x0, sp
0x00000000030dddf4: add        x1, sp, #0x38
0x00000000030dddf8: bl         #0x18aac
0x00000000030dddfc: add        x0, sp, #0x40
0x00000000030dde00: mov        x1, sp
0x00000000030dde04: bl         #0x30df74
0x00000000030dde08: mov        x20, x0
0x00000000030dde0c: ldrsb      w8, [sp, #0x17]
0x00000000030dde10: tbz        w8, #0x1f, #0x30dde1c
0x00000000030dde14: ldr        x0, [sp]
0x00000000030dde18: bl         #0x47e93a8
0x00000000030dde1c: cmp        x21, x20
0x00000000030dde20: b.eq       #0x30ddfd4
0x00000000030dde24: add        x8, x20, #0x38
0x00000000030dde28: ldrsb      w9, [x20, #0x4f]
0x00000000030dde2c: tbnz       w9, #0x1f, #0x30dde48
0x00000000030dde30: and        w9, w9, #0xff
0x00000000030dde34: cmp        w9, #4
0x00000000030dde38: b.eq       #0x30ddf9c
0x00000000030dde3c: cmp        w9, #7
0x00000000030dde40: b.eq       #0x30dde7c
0x00000000030dde44: b          #0x30ddfd4
0x00000000030dde48: ldr        x9, [x20, #0x40]
0x00000000030dde4c: cmp        x9, #4
0x00000000030dde50: b.ne       #0x30dde6c
0x00000000030dde54: ldr        x9, [x8]
0x00000000030dde58: ldr        w9, [x9]
0x00000000030dde5c: mov        w10, #0x4f4e
0x00000000030dde60: movk       w10, #0x454e, lsl #16
0x00000000030dde64: cmp        w9, w10
0x00000000030dde68: b.eq       #0x30ddfb0
0x00000000030dde6c: ldr        x9, [x20, #0x40]
0x00000000030dde70: cmp        x9, #7
0x00000000030dde74: b.ne       #0x30ddfd4
0x00000000030dde78: ldr        x8, [x8]
0x00000000030dde7c: ldr        w9, [x8]
0x00000000030dde80: ldur       w8, [x8, #3]
0x00000000030dde84: mov        w10, #0x4541
0x00000000030dde88: movk       w10, #0x2d53, lsl #16
0x00000000030dde8c: cmp        w9, w10
0x00000000030dde90: mov        w9, #0x312d
0x00000000030dde94: movk       w9, #0x3832, lsl #16
0x00000000030dde98: ccmp       w8, w9, #0, eq
0x00000000030dde9c: b.ne       #0x30ddfd4
0x00000000030ddea0: mov        x0, sp
0x00000000030ddea4: add        x1, sp, #0x34
0x00000000030ddea8: bl         #0x18aac
0x00000000030ddeac: add        x0, sp, #0x40
0x00000000030ddeb0: mov        x1, sp
0x00000000030ddeb4: bl         #0x30df74
0x00000000030ddeb8: mov        x20, x0
0x00000000030ddebc: ldrsb      w8, [sp, #0x17]
0x00000000030ddec0: tbz        w8, #0x1f, #0x30ddecc
0x00000000030ddec4: ldr        x0, [sp]
0x00000000030ddec8: bl         #0x47e93a8
0x00000000030ddecc: cmp        x21, x20
0x00000000030dded0: b.eq       #0x30ddfd4
0x00000000030dded4: ldrsb      x8, [x20, #0x4f]
0x00000000030dded8: tbz        x8, #0x3f, #0x30ddee0
0x00000000030ddedc: ldr        x8, [x20, #0x40]
0x00000000030ddee0: cmp        x8, #0x22
0x00000000030ddee4: b.ne       #0x30ddfd4
0x00000000030ddee8: add        x0, x19, #0x190
0x00000000030ddeec: bl         #0x262c74
0x00000000030ddef0: mov        x8, sp
0x00000000030ddef4: bl         #0x3dd94c
0x00000000030ddef8: add        x0, x19, #0x1a0
0x00000000030ddefc: mov        x1, sp
0x00000000030ddf00: bl         #0x1a230
0x00000000030ddf04: mov        x0, sp
0x00000000030ddf08: bl         #0x1df28
0x00000000030ddf0c: ldr        x1, [x19, #0x1a0]
0x00000000030ddf10: add        x0, x20, #0x38
0x00000000030ddf14: add        x2, x19, #0x258
0x00000000030ddf18: bl         #0x30daf24
0x00000000030ddf1c: tbz        w0, #0, #0x30ddfd4
0x00000000030ddf20: mov        x0, sp
0x00000000030ddf24: add        x1, sp, #0x30
0x00000000030ddf28: bl         #0x18aac
0x00000000030ddf2c: add        x0, sp, #0x40
0x00000000030ddf30: mov        x1, sp
0x00000000030ddf34: bl         #0x30df74
0x00000000030ddf38: mov        x20, x0
0x00000000030ddf3c: ldrsb      w8, [sp, #0x17]
0x00000000030ddf40: tbz        w8, #0x1f, #0x30ddf4c
0x00000000030ddf44: ldr        x0, [sp]
0x00000000030ddf48: bl         #0x47e93a8
0x00000000030ddf4c: cmp        x21, x20
0x00000000030ddf50: b.eq       #0x30de024
0x00000000030ddf54: ldrsb      x8, [x20, #0x4f]
0x00000000030ddf58: tbz        x8, #0x3f, #0x30ddf60
0x00000000030ddf5c: ldr        x8, [x20, #0x40]
0x00000000030ddf60: cmp        x8, #0x22
0x00000000030ddf64: b.ne       #0x30ddfd4
0x00000000030ddf68: mov        x8, sp
0x00000000030ddf6c: bl         #0x3dd94c
0x00000000030ddf70: add        x0, x19, #0x1b0
0x00000000030ddf74: mov        x1, sp
0x00000000030ddf78: bl         #0x1a230
0x00000000030ddf7c: mov        x0, sp
0x00000000030ddf80: bl         #0x1df28
0x00000000030ddf84: ldr        x1, [x19, #0x1b0]
0x00000000030ddf88: add        x0, x20, #0x38
0x00000000030ddf8c: add        x2, x19, #0x258
0x00000000030ddf90: bl         #0x30daf24
0x00000000030ddf94: tbz        w0, #0, #0x30ddfd4
0x00000000030ddf98: b          #0x30de02c
0x00000000030ddf9c: ldr        w8, [x8]
0x00000000030ddfa0: mov        w9, #0x4f4e
0x00000000030ddfa4: movk       w9, #0x454e, lsl #16
0x00000000030ddfa8: cmp        w8, w9
0x00000000030ddfac: b.ne       #0x30ddfd4
0x00000000030ddfb0: add        x0, x19, #0x190
0x00000000030ddfb4: bl         #0x262c74
0x00000000030ddfb8: add        x0, x19, #0x1a0
0x00000000030ddfbc: bl         #0x262c74
0x00000000030ddfc0: add        x0, x19, #0x1b0
0x00000000030ddfc4: bl         #0x262c74
0x00000000030ddfc8: ldr        x8, [sp, #0x50]
0x00000000030ddfcc: cmp        x8, #1
0x00000000030ddfd0: b.ls       #0x30de02c
0x00000000030ddfd4: mov        w19, #0
0x00000000030ddfd8: ldr        x1, [sp, #0x48]
0x00000000030ddfdc: add        x0, sp, #0x40
0x00000000030ddfe0: bl         #0x16dd24
0x00000000030ddfe4: add        x8, sp, #0x18
0x00000000030ddfe8: str        x8, [sp, #0x40]
0x00000000030ddfec: add        x0, sp, #0x40
0x00000000030ddff0: bl         #0x18c0c0
0x00000000030ddff4: ldur       x8, [x29, #-0x28]
0x00000000030ddff8: adrp       x9, #0x5ba4000
0x00000000030ddffc: ldr        x9, [x9, #0x338]
0x00000000030de000: ldr        x9, [x9]
0x00000000030de004: cmp        x9, x8
0x00000000030de008: b.ne       #0x30de034
0x00000000030de00c: mov        x0, x19
0x00000000030de010: ldp        x29, x30, [sp, #0xb0]
0x00000000030de014: ldp        x20, x19, [sp, #0xa0]
0x00000000030de018: ldp        x22, x21, [sp, #0x90]
0x00000000030de01c: add        sp, sp, #0xc0
0x00000000030de020: ret        
0x00000000030de024: add        x0, x19, #0x1b0
0x00000000030de028: bl         #0x262c74
0x00000000030de02c: mov        w19, #1
0x00000000030de030: b          #0x30ddfd8
0x00000000030de034: bl         #0x4b98620
0x00000000030de038: b          #0x30de074
0x00000000030de03c: b          #0x30de074
0x00000000030de040: b          #0x30de058
0x00000000030de044: b          #0x30de074
0x00000000030de048: b          #0x30de074
0x00000000030de04c: b          #0x30de074
0x00000000030de050: b          #0x30de058
0x00000000030de054: b          #0x30de074
0x00000000030de058: mov        x19, x0
0x00000000030de05c: ldrsb      w8, [sp, #0x17]
0x00000000030de060: tbz        w8, #0x1f, #0x30de078
0x00000000030de064: ldr        x0, [sp]
0x00000000030de068: bl         #0x47e93a8
0x00000000030de06c: b          #0x30de078
0x00000000030de070: b          #0x30de074
0x00000000030de074: mov        x19, x0
0x00000000030de078: ldr        x1, [sp, #0x48]
0x00000000030de07c: add        x0, sp, #0x40
0x00000000030de080: bl         #0x16dd24
0x00000000030de084: add        x8, sp, #0x18
0x00000000030de088: str        x8, [sp, #0x40]
0x00000000030de08c: add        x0, sp, #0x40
0x00000000030de090: bl         #0x18c0c0
0x00000000030de094: b          #0x30de0f8
0x00000000030de098: mov        x19, x0
0x00000000030de09c: add        x8, sp, #0x40
0x00000000030de0a0: add        x8, x8, #0x47
0x00000000030de0a4: mov        x20, #-0x48
0x00000000030de0a8: mov        x21, x8
0x00000000030de0ac: ldrsb      w9, [x21], #0xffffffffffffffe8
0x00000000030de0b0: tbz        w9, #0x1f, #0x30de0bc
0x00000000030de0b4: ldur       x0, [x8, #-0x17]
0x00000000030de0b8: bl         #0x47e93a8
0x00000000030de0bc: mov        x8, x21
0x00000000030de0c0: adds       x20, x20, #0x18
0x00000000030de0c4: b.ne       #0x30de0ac
0x00000000030de0c8: b          #0x30de0f8
0x00000000030de0cc: mov        x19, x0
0x00000000030de0d0: b          #0x30de0f8
0x00000000030de0d4: mov        x19, x0
0x00000000030de0d8: add        x20, sp, #0x40
0x00000000030de0dc: ldursb     w8, [x21, #-1]
0x00000000030de0e0: sub        x21, x21, #0x18
0x00000000030de0e4: tbz        w8, #0x1f, #0x30de0f0
0x00000000030de0e8: ldr        x0, [x21]
0x00000000030de0ec: bl         #0x47e93a8
0x00000000030de0f0: cmp        x21, x20
0x00000000030de0f4: b.ne       #0x30de0dc
0x00000000030de0f8: mov        x0, x19
0x00000000030de0fc: bl         #0x4b97984
