; instruction-faithful ARM64 fallback for RobloxLib::function_2eaa0b4
0x0000000002eaa0b4: sub        sp, sp, #0x60
0x0000000002eaa0b8: stp        x24, x23, [sp, #0x20]
0x0000000002eaa0bc: stp        x22, x21, [sp, #0x30]
0x0000000002eaa0c0: stp        x20, x19, [sp, #0x40]
0x0000000002eaa0c4: stp        x29, x30, [sp, #0x50]
0x0000000002eaa0c8: add        x29, sp, #0x50
0x0000000002eaa0cc: mov        x21, x1
0x0000000002eaa0d0: mov        x20, x0
0x0000000002eaa0d4: adrp       x8, #0x6199000
0x0000000002eaa0d8: add        x8, x8, #0xb00
0x0000000002eaa0dc: ldr        x8, [x8]
0x0000000002eaa0e0: sub        x19, x0, #0xd8
0x0000000002eaa0e4: mov        x0, x19
0x0000000002eaa0e8: blr        x8
0x0000000002eaa0ec: ldr        x0, [x20, #0x10]
0x0000000002eaa0f0: cbz        x0, #0x2eaa140
0x0000000002eaa0f4: bl         #0x4b98098
0x0000000002eaa0f8: cbz        x0, #0x2eaa140
0x0000000002eaa0fc: mov        x22, x0
0x0000000002eaa100: ldr        x23, [x20, #8]
0x0000000002eaa104: add        x8, x0, #8
0x0000000002eaa108: ldaxr      x9, [x8]
0x0000000002eaa10c: sub        x10, x9, #1
0x0000000002eaa110: stlxr      w11, x10, [x8]
0x0000000002eaa114: cbnz       w11, #0x2eaa108
0x0000000002eaa118: cbnz       x9, #0x2eaa134
0x0000000002eaa11c: ldr        x8, [x22]
0x0000000002eaa120: ldr        x8, [x8, #0x10]
0x0000000002eaa124: mov        x0, x22
0x0000000002eaa128: blr        x8
0x0000000002eaa12c: mov        x0, x22
0x0000000002eaa130: bl         #0x4b9808c
0x0000000002eaa134: cmp        x23, x21
0x0000000002eaa138: b.ne       #0x2eaa144
0x0000000002eaa13c: b          #0x2eaa260
0x0000000002eaa140: cbz        x21, #0x2eaa260
0x0000000002eaa144: adrp       x8, #0x6199000
0x0000000002eaa148: add        x8, x8, #0x510
0x0000000002eaa14c: ldrb       w8, [x8]
0x0000000002eaa150: cmp        w8, #1
0x0000000002eaa154: b.ne       #0x2eaa210
0x0000000002eaa158: adrp       x8, #0x65ee000
0x0000000002eaa15c: add        x8, x8, #0xb00
0x0000000002eaa160: ldrb       w8, [x8]
0x0000000002eaa164: tbnz       w8, #0, #0x2eaa178
0x0000000002eaa168: bl         #0x646b70
0x0000000002eaa16c: tbnz       w0, #0, #0x2eaa178
0x0000000002eaa170: bl         #0x646df0
0x0000000002eaa174: cbz        w0, #0x2eaa210
0x0000000002eaa178: adrp       x1, #0x6446000
0x0000000002eaa17c: add        x1, x1, #0xac8
0x0000000002eaa180: mov        x0, x19
0x0000000002eaa184: mov        w2, #1
0x0000000002eaa188: bl         #0x4b4f320
0x0000000002eaa18c: mov        x0, x19
0x0000000002eaa190: bl         #0x418c6d4
0x0000000002eaa194: cbz        x0, #0x2eaa210
0x0000000002eaa198: mov        x22, x0
0x0000000002eaa19c: ldr        x0, [x20, #0x10]
0x0000000002eaa1a0: cbz        x0, #0x2eaa1e8
0x0000000002eaa1a4: bl         #0x4b98098
0x0000000002eaa1a8: cbz        x0, #0x2eaa1e8
0x0000000002eaa1ac: mov        x23, x0
0x0000000002eaa1b0: ldr        x24, [x20, #8]
0x0000000002eaa1b4: add        x8, x0, #8
0x0000000002eaa1b8: ldaxr      x9, [x8]
0x0000000002eaa1bc: sub        x10, x9, #1
0x0000000002eaa1c0: stlxr      w11, x10, [x8]
0x0000000002eaa1c4: cbnz       w11, #0x2eaa1b8
0x0000000002eaa1c8: cbnz       x9, #0x2eaa1ec
0x0000000002eaa1cc: ldr        x8, [x23]
0x0000000002eaa1d0: ldr        x8, [x8, #0x10]
0x0000000002eaa1d4: mov        x0, x23
0x0000000002eaa1d8: blr        x8
0x0000000002eaa1dc: mov        x0, x23
0x0000000002eaa1e0: bl         #0x4b9808c
0x0000000002eaa1e4: b          #0x2eaa1ec
0x0000000002eaa1e8: mov        x24, #0
0x0000000002eaa1ec: str        x24, [sp]
0x0000000002eaa1f0: str        x21, [sp, #0x18]
0x0000000002eaa1f4: adrp       x2, #0x6446000
0x0000000002eaa1f8: add        x2, x2, #0xac8
0x0000000002eaa1fc: mov        x3, sp
0x0000000002eaa200: add        x4, sp, #0x18
0x0000000002eaa204: mov        x0, x22
0x0000000002eaa208: mov        x1, x19
0x0000000002eaa20c: bl         #0x24fcf2c
0x0000000002eaa210: mov        x8, sp
0x0000000002eaa214: mov        x0, x21
0x0000000002eaa218: bl         #0x4a7a0
0x0000000002eaa21c: ldr        q0, [sp]
0x0000000002eaa220: stp        xzr, xzr, [sp]
0x0000000002eaa224: ldr        x0, [x20, #0x10]
0x0000000002eaa228: stur       q0, [x20, #8]
0x0000000002eaa22c: cbz        x0, #0x2eaa240
0x0000000002eaa230: bl         #0x4b9808c
0x0000000002eaa234: ldr        x0, [sp, #8]
0x0000000002eaa238: cbz        x0, #0x2eaa240
0x0000000002eaa23c: bl         #0x4b9808c
0x0000000002eaa240: ldr        x8, [x20]
0x0000000002eaa244: ldr        x8, [x8, #0x20]
0x0000000002eaa248: mov        x0, x20
0x0000000002eaa24c: blr        x8
0x0000000002eaa250: adrp       x1, #0x6446000
0x0000000002eaa254: add        x1, x1, #0xac8
0x0000000002eaa258: mov        x0, x19
0x0000000002eaa25c: bl         #0x4197e7c
0x0000000002eaa260: ldp        x29, x30, [sp, #0x50]
0x0000000002eaa264: ldp        x20, x19, [sp, #0x40]
0x0000000002eaa268: ldp        x22, x21, [sp, #0x30]
0x0000000002eaa26c: ldp        x24, x23, [sp, #0x20]
0x0000000002eaa270: add        sp, sp, #0x60
0x0000000002eaa274: ret        
