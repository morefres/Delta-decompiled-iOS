; instruction-faithful ARM64 fallback for RobloxLib::function_25ddf38
0x00000000025ddf38: sub        sp, sp, #0x130
0x00000000025ddf3c: stp        x22, x21, [sp, #0x100]
0x00000000025ddf40: stp        x20, x19, [sp, #0x110]
0x00000000025ddf44: stp        x29, x30, [sp, #0x120]
0x00000000025ddf48: add        x29, sp, #0x120
0x00000000025ddf4c: mov        x19, x0
0x00000000025ddf50: stp        xzr, xzr, [x29, #-0x30]
0x00000000025ddf54: ldr        x0, [x0, #8]
0x00000000025ddf58: cbz        x0, #0x25de0a0
0x00000000025ddf5c: bl         #0x4b98098
0x00000000025ddf60: mov        x21, x0
0x00000000025ddf64: stur       x0, [x29, #-0x28]
0x00000000025ddf68: cbz        x0, #0x25de0a4
0x00000000025ddf6c: ldr        x20, [x19]
0x00000000025ddf70: stur       x20, [x29, #-0x30]
0x00000000025ddf74: cbz        x20, #0x25de0a4
0x00000000025ddf78: ldr        x8, [x19, #8]
0x00000000025ddf7c: stp        x20, x8, [sp, #0x40]
0x00000000025ddf80: cbz        x8, #0x25ddf98
0x00000000025ddf84: add        x8, x8, #0x10
0x00000000025ddf88: ldxr       x9, [x8]
0x00000000025ddf8c: add        x9, x9, #1
0x00000000025ddf90: stxr       w10, x9, [x8]
0x00000000025ddf94: cbnz       w10, #0x25ddf88
0x00000000025ddf98: add        x21, sp, #0x40
0x00000000025ddf9c: add        x0, x21, #0x10
0x00000000025ddfa0: add        x1, x19, #0x10
0x00000000025ddfa4: bl         #0x25d4a20
0x00000000025ddfa8: ldrb       w8, [x19, #0xd8]
0x00000000025ddfac: adrp       x9, #0x6156000
0x00000000025ddfb0: ldrb       w9, [x9, #0xaa0]
0x00000000025ddfb4: cmp        w9, #1
0x00000000025ddfb8: b.ne       #0x25de120
0x00000000025ddfbc: cbz        w8, #0x25de1d8
0x00000000025ddfc0: ldp        x9, x8, [x19, #0xb0]
0x00000000025ddfc4: stp        x9, x8, [sp, #0x30]
0x00000000025ddfc8: cbz        x8, #0x25ddfe0
0x00000000025ddfcc: add        x8, x8, #8
0x00000000025ddfd0: ldxr       x9, [x8]
0x00000000025ddfd4: add        x9, x9, #1
0x00000000025ddfd8: stxr       w10, x9, [x8]
0x00000000025ddfdc: cbnz       w10, #0x25ddfd0
0x00000000025ddfe0: stp        xzr, xzr, [sp, #0x20]
0x00000000025ddfe4: str        xzr, [sp, #0x18]
0x00000000025ddfe8: adrp       x4, #0x5e5f000
0x00000000025ddfec: add        x4, x4, #0x638
0x00000000025ddff0: adrp       x5, #0x25de000
0x00000000025ddff4: add        x5, x5, #0x5bc
0x00000000025ddff8: mov        x0, sp
0x00000000025ddffc: add        x3, sp, #0x40
0x00000000025de000: mov        w1, #0xb0
0x00000000025de004: mov        w2, #8
0x00000000025de008: bl         #0x190f4
0x00000000025de00c: add        x1, x19, #0xc0
0x00000000025de010: add        x2, sp, #0x30
0x00000000025de014: add        x4, sp, #0x20
0x00000000025de018: mov        x5, sp
0x00000000025de01c: mov        x0, x20
0x00000000025de020: mov        w3, #0
0x00000000025de024: bl         #0x25c3db8
0x00000000025de028: mov        x0, sp
0x00000000025de02c: bl         #0x18c70
0x00000000025de030: ldr        x19, [sp, #0x28]
0x00000000025de034: cbz        x19, #0x25de068
0x00000000025de038: add        x8, x19, #8
0x00000000025de03c: ldaxr      x9, [x8]
0x00000000025de040: sub        x10, x9, #1
0x00000000025de044: stlxr      w11, x10, [x8]
0x00000000025de048: cbnz       w11, #0x25de03c
0x00000000025de04c: cbnz       x9, #0x25de068
0x00000000025de050: ldr        x8, [x19]
0x00000000025de054: ldr        x8, [x8, #0x10]
0x00000000025de058: mov        x0, x19
0x00000000025de05c: blr        x8
0x00000000025de060: mov        x0, x19
0x00000000025de064: bl         #0x4b9808c
0x00000000025de068: ldr        x19, [sp, #0x38]
0x00000000025de06c: cbz        x19, #0x25de254
0x00000000025de070: add        x8, x19, #8
0x00000000025de074: ldaxr      x9, [x8]
0x00000000025de078: sub        x10, x9, #1
0x00000000025de07c: stlxr      w11, x10, [x8]
0x00000000025de080: cbnz       w11, #0x25de074
0x00000000025de084: cbnz       x9, #0x25de254
0x00000000025de088: ldr        x8, [x19]
0x00000000025de08c: ldr        x8, [x8, #0x10]
0x00000000025de090: mov        x0, x19
0x00000000025de094: blr        x8
0x00000000025de098: mov        x0, x19
0x00000000025de09c: b          #0x25de250
0x00000000025de0a0: mov        x21, #0
0x00000000025de0a4: adrp       x8, #0x6156000
0x00000000025de0a8: ldr        x0, [x8, #0xa18]
0x00000000025de0ac: and        w8, w0, #0xff
0x00000000025de0b0: and        x9, x0, #0xfe00
0x00000000025de0b4: cmp        w8, #6
0x00000000025de0b8: ccmp       x9, #0, #4, hs
0x00000000025de0bc: b.eq       #0x25de0e8
0x00000000025de0c0: adrp       x8, #0x6156000
0x00000000025de0c4: ldr        x1, [x8, #0xa20]
0x00000000025de0c8: adrp       x3, #0x53d3000
0x00000000025de0cc: add        x3, x3, #0xb54
0x00000000025de0d0: add        x6, sp, #0x40
0x00000000025de0d4: mov        w2, #2
0x00000000025de0d8: mov        w4, #0x58
0x00000000025de0dc: mov        x5, #0
0x00000000025de0e0: mov        w7, #1
0x00000000025de0e4: bl         #0x47eec38
0x00000000025de0e8: cbz        x21, #0x25de264
0x00000000025de0ec: add        x8, x21, #8
0x00000000025de0f0: ldaxr      x9, [x8]
0x00000000025de0f4: sub        x10, x9, #1
0x00000000025de0f8: stlxr      w11, x10, [x8]
0x00000000025de0fc: cbnz       w11, #0x25de0f0
0x00000000025de100: cbnz       x9, #0x25de264
0x00000000025de104: ldr        x8, [x21]
0x00000000025de108: ldr        x8, [x8, #0x10]
0x00000000025de10c: mov        x0, x21
0x00000000025de110: blr        x8
0x00000000025de114: mov        x0, x21
0x00000000025de118: bl         #0x4b9808c
0x00000000025de11c: b          #0x25de264
0x00000000025de120: cbz        w8, #0x25de214
0x00000000025de124: ldp        x9, x8, [x19, #0xb0]
0x00000000025de128: stp        x9, x8, [sp]
0x00000000025de12c: cbz        x8, #0x25de144
0x00000000025de130: add        x8, x8, #8
0x00000000025de134: ldxr       x9, [x8]
0x00000000025de138: add        x9, x9, #1
0x00000000025de13c: stxr       w10, x9, [x8]
0x00000000025de140: cbnz       w10, #0x25de134
0x00000000025de144: stp        xzr, xzr, [sp, #0x30]
0x00000000025de148: add        x1, x19, #0xc0
0x00000000025de14c: mov        x2, sp
0x00000000025de150: add        x4, sp, #0x30
0x00000000025de154: mov        x0, x20
0x00000000025de158: mov        w3, #0
0x00000000025de15c: bl         #0x25c4018
0x00000000025de160: mov        x20, x0
0x00000000025de164: ldr        x21, [sp, #0x38]
0x00000000025de168: cbz        x21, #0x25de19c
0x00000000025de16c: add        x8, x21, #8
0x00000000025de170: ldaxr      x9, [x8]
0x00000000025de174: sub        x10, x9, #1
0x00000000025de178: stlxr      w11, x10, [x8]
0x00000000025de17c: cbnz       w11, #0x25de170
0x00000000025de180: cbnz       x9, #0x25de19c
0x00000000025de184: ldr        x8, [x21]
0x00000000025de188: ldr        x8, [x8, #0x10]
0x00000000025de18c: mov        x0, x21
0x00000000025de190: blr        x8
0x00000000025de194: mov        x0, x21
0x00000000025de198: bl         #0x4b9808c
0x00000000025de19c: ldr        x21, [sp, #8]
0x00000000025de1a0: cbz        x21, #0x25de218
0x00000000025de1a4: add        x8, x21, #8
0x00000000025de1a8: ldaxr      x9, [x8]
0x00000000025de1ac: sub        x10, x9, #1
0x00000000025de1b0: stlxr      w11, x10, [x8]
0x00000000025de1b4: cbnz       w11, #0x25de1a8
0x00000000025de1b8: cbnz       x9, #0x25de218
0x00000000025de1bc: ldr        x8, [x21]
0x00000000025de1c0: ldr        x8, [x8, #0x10]
0x00000000025de1c4: mov        x0, x21
0x00000000025de1c8: blr        x8
0x00000000025de1cc: mov        x0, x21
0x00000000025de1d0: bl         #0x4b9808c
0x00000000025de1d4: b          #0x25de218
0x00000000025de1d8: ldp        x8, x20, [sp, #0x40]
0x00000000025de1dc: stp        x8, x20, [sp]
0x00000000025de1e0: cbz        x20, #0x25de1f8
0x00000000025de1e4: add        x8, x20, #0x10
0x00000000025de1e8: ldxr       x9, [x8]
0x00000000025de1ec: add        x9, x9, #1
0x00000000025de1f0: stxr       w10, x9, [x8]
0x00000000025de1f4: cbnz       w10, #0x25de1e8
0x00000000025de1f8: mov        x0, sp
0x00000000025de1fc: add        x1, x21, #0x10
0x00000000025de200: mov        w2, #-7
0x00000000025de204: bl         #0x25cf834
0x00000000025de208: cbz        x20, #0x25de254
0x00000000025de20c: mov        x0, x20
0x00000000025de210: b          #0x25de250
0x00000000025de214: mov        w20, #-7
0x00000000025de218: ldp        x8, x21, [x19]
0x00000000025de21c: stp        x8, x21, [sp, #0x20]
0x00000000025de220: cbz        x21, #0x25de238
0x00000000025de224: add        x8, x21, #0x10
0x00000000025de228: ldxr       x9, [x8]
0x00000000025de22c: add        x9, x9, #1
0x00000000025de230: stxr       w10, x9, [x8]
0x00000000025de234: cbnz       w10, #0x25de228
0x00000000025de238: add        x0, sp, #0x20
0x00000000025de23c: add        x1, x19, #0x10
0x00000000025de240: mov        x2, x20
0x00000000025de244: bl         #0x25cf834
0x00000000025de248: cbz        x21, #0x25de254
0x00000000025de24c: mov        x0, x21
0x00000000025de250: bl         #0x4b9808c
0x00000000025de254: add        x0, sp, #0x40
0x00000000025de258: bl         #0x25cf698
0x00000000025de25c: ldur       x21, [x29, #-0x28]
0x00000000025de260: cbnz       x21, #0x25de0ec
0x00000000025de264: ldp        x29, x30, [sp, #0x120]
0x00000000025de268: ldp        x20, x19, [sp, #0x110]
0x00000000025de26c: ldp        x22, x21, [sp, #0x100]
0x00000000025de270: add        sp, sp, #0x130
0x00000000025de274: ret        
0x00000000025de278: mov        x19, x0
0x00000000025de27c: mov        x0, sp
0x00000000025de280: bl         #0x18c70
0x00000000025de284: b          #0x25de2b0
0x00000000025de288: mov        x19, x0
0x00000000025de28c: cbz        x20, #0x25de2d4
0x00000000025de290: mov        x0, x20
0x00000000025de294: b          #0x25de2d0
0x00000000025de298: mov        x19, x0
0x00000000025de29c: add        x0, sp, #0x30
0x00000000025de2a0: bl         #0x1df28
0x00000000025de2a4: mov        x0, sp
0x00000000025de2a8: b          #0x25de2bc
0x00000000025de2ac: mov        x19, x0
0x00000000025de2b0: add        x0, sp, #0x20
0x00000000025de2b4: bl         #0x1df28
0x00000000025de2b8: add        x0, sp, #0x30
0x00000000025de2bc: bl         #0x1df28
0x00000000025de2c0: b          #0x25de2d4
0x00000000025de2c4: mov        x19, x0
0x00000000025de2c8: cbz        x21, #0x25de2d4
0x00000000025de2cc: mov        x0, x21
0x00000000025de2d0: bl         #0x4b9808c
0x00000000025de2d4: add        x0, sp, #0x40
0x00000000025de2d8: bl         #0x25cf698
0x00000000025de2dc: b          #0x25de2f8
0x00000000025de2e0: mov        x19, x0
0x00000000025de2e4: ldr        x0, [sp, #0x48]
0x00000000025de2e8: cbz        x0, #0x25de2f8
0x00000000025de2ec: bl         #0x4b9808c
0x00000000025de2f0: b          #0x25de2f8
0x00000000025de2f4: mov        x19, x0
0x00000000025de2f8: sub        x0, x29, #0x30
0x00000000025de2fc: bl         #0x1df28
0x00000000025de300: mov        x0, x19
0x00000000025de304: bl         #0x4b97984
