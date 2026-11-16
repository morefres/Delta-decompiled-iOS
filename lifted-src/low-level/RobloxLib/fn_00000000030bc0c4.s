; instruction-faithful ARM64 fallback for RobloxLib::function_30bc0c4
0x00000000030bc0c4: sub        sp, sp, #0x110
0x00000000030bc0c8: stp        x28, x27, [sp, #0xe0]
0x00000000030bc0cc: stp        x20, x19, [sp, #0xf0]
0x00000000030bc0d0: stp        x29, x30, [sp, #0x100]
0x00000000030bc0d4: add        x29, sp, #0x100
0x00000000030bc0d8: mov        x19, x0
0x00000000030bc0dc: adrp       x8, #0x5ba4000
0x00000000030bc0e0: ldr        x8, [x8, #0x338]
0x00000000030bc0e4: ldr        x8, [x8]
0x00000000030bc0e8: stur       x8, [x29, #-0x28]
0x00000000030bc0ec: sub        x8, x29, #0x50
0x00000000030bc0f0: add        x0, sp, #0x80
0x00000000030bc0f4: bl         #0x30bc424
0x00000000030bc0f8: ldur       x8, [x29, #-0x50]
0x00000000030bc0fc: add        x0, x8, #0x28
0x00000000030bc100: bl         #0x318b8e8
0x00000000030bc104: ldur       x8, [x29, #-0x50]
0x00000000030bc108: add        x0, x8, #0x60
0x00000000030bc10c: bl         #0x30a09ec
0x00000000030bc110: ldur       x8, [x29, #-0x50]
0x00000000030bc114: ldrsw      x1, [x8, #0x1e4]
0x00000000030bc118: mov        w9, #0x7d00
0x00000000030bc11c: smull      x9, w1, w9
0x00000000030bc120: ldr        x10, [x8, #0x1d8]
0x00000000030bc124: cmp        x10, x9
0x00000000030bc128: csel       x4, x10, x9, gt
0x00000000030bc12c: ldrsw      x2, [x8, #0x1e0]
0x00000000030bc130: add        x0, x8, #0x28
0x00000000030bc134: mov        x3, #-1
0x00000000030bc138: mov        x5, #-1
0x00000000030bc13c: bl         #0x3185f14
0x00000000030bc140: cbnz       w0, #0x30bc16c
0x00000000030bc144: ldur       x8, [x29, #-0x50]
0x00000000030bc148: add        x0, x8, #0x80
0x00000000030bc14c: add        x1, x8, #0x28
0x00000000030bc150: bl         #0x3186880
0x00000000030bc154: cbnz       w0, #0x30bc16c
0x00000000030bc158: ldur       x8, [x29, #-0x50]
0x00000000030bc15c: add        x0, x8, #0x80
0x00000000030bc160: add        x1, x8, #0x110
0x00000000030bc164: bl         #0x3186648
0x00000000030bc168: cbz        w0, #0x30bc1d8
0x00000000030bc16c: mov        w19, #0xd
0x00000000030bc170: ldur       x20, [x29, #-0x48]
0x00000000030bc174: cbz        x20, #0x30bc1a8
0x00000000030bc178: add        x8, x20, #8
0x00000000030bc17c: ldaxr      x9, [x8]
0x00000000030bc180: sub        x10, x9, #1
0x00000000030bc184: stlxr      w11, x10, [x8]
0x00000000030bc188: cbnz       w11, #0x30bc17c
0x00000000030bc18c: cbnz       x9, #0x30bc1a8
0x00000000030bc190: ldr        x8, [x20]
0x00000000030bc194: ldr        x8, [x8, #0x10]
0x00000000030bc198: mov        x0, x20
0x00000000030bc19c: blr        x8
0x00000000030bc1a0: mov        x0, x20
0x00000000030bc1a4: bl         #0x4b9808c
0x00000000030bc1a8: ldur       x8, [x29, #-0x28]
0x00000000030bc1ac: adrp       x9, #0x5ba4000
0x00000000030bc1b0: ldr        x9, [x9, #0x338]
0x00000000030bc1b4: ldr        x9, [x9]
0x00000000030bc1b8: cmp        x9, x8
0x00000000030bc1bc: b.ne       #0x30bc260
0x00000000030bc1c0: mov        x0, x19
0x00000000030bc1c4: ldp        x29, x30, [sp, #0x100]
0x00000000030bc1c8: ldp        x20, x19, [sp, #0xf0]
0x00000000030bc1cc: ldp        x28, x27, [sp, #0xe0]
0x00000000030bc1d0: add        sp, sp, #0x110
0x00000000030bc1d4: ret        
0x00000000030bc1d8: ldur       x8, [x29, #-0x50]
0x00000000030bc1dc: add        x0, x8, #0x80
0x00000000030bc1e0: add        x1, x8, #0x60
0x00000000030bc1e4: add        x2, sp, #0x80
0x00000000030bc1e8: add        x3, sp, #0x50
0x00000000030bc1ec: add        x4, sp, #0x20
0x00000000030bc1f0: bl         #0x318c364
0x00000000030bc1f4: cbnz       w0, #0x30bc24c
0x00000000030bc1f8: add        x8, sp, #0x80
0x00000000030bc1fc: add        x9, sp, #0x50
0x00000000030bc200: stp        x8, x9, [x29, #-0x40]
0x00000000030bc204: add        x8, sp, #0x20
0x00000000030bc208: stur       x8, [x29, #-0x30]
0x00000000030bc20c: sub        x8, x29, #0x40
0x00000000030bc210: stp        xzr, xzr, [sp, #0x10]
0x00000000030bc214: str        xzr, [sp, #8]
0x00000000030bc218: add        x0, sp, #8
0x00000000030bc21c: sub        x1, x29, #0x40
0x00000000030bc220: add        x2, x8, #0x18
0x00000000030bc224: mov        w3, #3
0x00000000030bc228: bl         #0x30bcc94
0x00000000030bc22c: ldur       x8, [x29, #-0x50]
0x00000000030bc230: add        x0, sp, #8
0x00000000030bc234: add        x1, x8, #0x1e8
0x00000000030bc238: bl         #0x30bc2a4
0x00000000030bc23c: ldr        x0, [sp, #8]
0x00000000030bc240: cbz        x0, #0x30bc24c
0x00000000030bc244: str        x0, [sp, #0x10]
0x00000000030bc248: bl         #0x47e93a8
0x00000000030bc24c: sub        x1, x29, #0x50
0x00000000030bc250: mov        x0, x19
0x00000000030bc254: bl         #0x1a230
0x00000000030bc258: mov        w19, #0
0x00000000030bc25c: b          #0x30bc170
0x00000000030bc260: bl         #0x4b98620
0x00000000030bc264: mov        x19, x0
0x00000000030bc268: ldr        x0, [sp, #8]
0x00000000030bc26c: cbz        x0, #0x30bc294
0x00000000030bc270: str        x0, [sp, #0x10]
0x00000000030bc274: bl         #0x47e93a8
0x00000000030bc278: b          #0x30bc294
0x00000000030bc27c: b          #0x30bc290
0x00000000030bc280: b          #0x30bc290
0x00000000030bc284: mov        x19, x0
0x00000000030bc288: b          #0x30bc29c
0x00000000030bc28c: b          #0x30bc290
0x00000000030bc290: mov        x19, x0
0x00000000030bc294: sub        x0, x29, #0x50
0x00000000030bc298: bl         #0x1df28
0x00000000030bc29c: mov        x0, x19
0x00000000030bc2a0: bl         #0x4b97984
