; instruction-faithful ARM64 fallback for RobloxLib::function_21ca090
0x00000000021ca090: stp        x20, x19, [sp, #-0x20]!
0x00000000021ca094: stp        x29, x30, [sp, #0x10]
0x00000000021ca098: add        x29, sp, #0x10
0x00000000021ca09c: mov        x20, x1
0x00000000021ca0a0: mov        x19, x0
0x00000000021ca0a4: ldp        x9, x8, [x1]
0x00000000021ca0a8: stp        x9, x8, [x0]
0x00000000021ca0ac: cbz        x8, #0x21ca0c4
0x00000000021ca0b0: add        x8, x8, #0x10
0x00000000021ca0b4: ldxr       x9, [x8]
0x00000000021ca0b8: add        x9, x9, #1
0x00000000021ca0bc: stxr       w10, x9, [x8]
0x00000000021ca0c0: cbnz       w10, #0x21ca0b4
0x00000000021ca0c4: ldr        x8, [x20, #0x10]
0x00000000021ca0c8: str        x8, [x19, #0x10]
0x00000000021ca0cc: ldrsb      w8, [x20, #0x2f]
0x00000000021ca0d0: tbnz       w8, #0x1f, #0x21ca0e8
0x00000000021ca0d4: ldur       q0, [x20, #0x18]
0x00000000021ca0d8: ldur       x8, [x20, #0x28]
0x00000000021ca0dc: stur       x8, [x19, #0x28]
0x00000000021ca0e0: stur       q0, [x19, #0x18]
0x00000000021ca0e4: b          #0x21ca0f4
0x00000000021ca0e8: ldp        x1, x2, [x20, #0x18]
0x00000000021ca0ec: add        x0, x19, #0x18
0x00000000021ca0f0: bl         #0x23268
0x00000000021ca0f4: ldr        x8, [x20, #0x30]
0x00000000021ca0f8: str        x8, [x19, #0x30]
0x00000000021ca0fc: ldrsb      w8, [x20, #0x4f]
0x00000000021ca100: tbnz       w8, #0x1f, #0x21ca118
0x00000000021ca104: ldur       q0, [x20, #0x38]
0x00000000021ca108: ldur       x8, [x20, #0x48]
0x00000000021ca10c: stur       x8, [x19, #0x48]
0x00000000021ca110: stur       q0, [x19, #0x38]
0x00000000021ca114: b          #0x21ca124
0x00000000021ca118: ldp        x1, x2, [x20, #0x38]
0x00000000021ca11c: add        x0, x19, #0x38
0x00000000021ca120: bl         #0x23268
0x00000000021ca124: str        xzr, [x19, #0x68]
0x00000000021ca128: add        x0, x19, #0x50
0x00000000021ca12c: add        x1, x20, #0x50
0x00000000021ca130: bl         #0x19204
0x00000000021ca134: ldrb       w8, [x20, #0x70]
0x00000000021ca138: strb       w8, [x19, #0x70]
0x00000000021ca13c: ldp        x29, x30, [sp, #0x10]
0x00000000021ca140: ldp        x20, x19, [sp], #0x20
0x00000000021ca144: ret        
0x00000000021ca148: mov        x20, x0
0x00000000021ca14c: ldrsb      w8, [x19, #0x2f]
0x00000000021ca150: tbz        w8, #0x1f, #0x21ca174
0x00000000021ca154: ldur       x0, [x19, #0x18]
0x00000000021ca158: bl         #0x47e93a8
0x00000000021ca15c: b          #0x21ca174
0x00000000021ca160: mov        x20, x0
0x00000000021ca164: b          #0x21ca174
0x00000000021ca168: mov        x20, x0
0x00000000021ca16c: add        x0, x19, #0x18
0x00000000021ca170: bl         #0x67b57c
0x00000000021ca174: ldr        x0, [x19, #8]
0x00000000021ca178: cbz        x0, #0x21ca180
0x00000000021ca17c: bl         #0x4b9808c
0x00000000021ca180: mov        x0, x20
0x00000000021ca184: bl         #0x4b97984
