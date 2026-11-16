; instruction-faithful ARM64 fallback for RobloxLib::function_32fe1c0
0x00000000032fe1c0: sub        sp, sp, #0xe0
0x00000000032fe1c4: stp        x26, x25, [sp, #0x90]
0x00000000032fe1c8: stp        x24, x23, [sp, #0xa0]
0x00000000032fe1cc: stp        x22, x21, [sp, #0xb0]
0x00000000032fe1d0: stp        x20, x19, [sp, #0xc0]
0x00000000032fe1d4: stp        x29, x30, [sp, #0xd0]
0x00000000032fe1d8: add        x29, sp, #0xd0
0x00000000032fe1dc: mov        x22, x5
0x00000000032fe1e0: mov        x23, x4
0x00000000032fe1e4: mov        x24, x3
0x00000000032fe1e8: mov        x25, x2
0x00000000032fe1ec: mov        x21, x1
0x00000000032fe1f0: mov        x19, x0
0x00000000032fe1f4: mov        x20, x8
0x00000000032fe1f8: adrp       x8, #0x5ba4000
0x00000000032fe1fc: ldr        x8, [x8, #0x338]
0x00000000032fe200: ldr        x8, [x8]
0x00000000032fe204: stur       x8, [x29, #-0x48]
0x00000000032fe208: bl         #0x4b98110
0x00000000032fe20c: ldr        x0, [x19, #0x70]
0x00000000032fe210: sxtw       x2, w24
0x00000000032fe214: sxtw       x4, w22
0x00000000032fe218: add        x8, sp, #0x48
0x00000000032fe21c: mov        x1, x25
0x00000000032fe220: mov        x3, x23
0x00000000032fe224: bl         #0x328ed64
0x00000000032fe228: ldr        x8, [sp, #0x48]
0x00000000032fe22c: cbz        x8, #0x32fe2bc
0x00000000032fe230: mov        w0, #0x68
0x00000000032fe234: bl         #0x47e9370
0x00000000032fe238: sturb      wzr, [x29, #-0x59]
0x00000000032fe23c: sturb      wzr, [x29, #-0x49]
0x00000000032fe240: ldur       q0, [sp, #0x48]
0x00000000032fe244: ldur       q1, [sp, #0x58]
0x00000000032fe248: stp        q0, q1, [sp, #0x20]
0x00000000032fe24c: ldr        x8, [sp, #0x68]
0x00000000032fe250: str        x8, [sp, #0x40]
0x00000000032fe254: ldr        q0, [x21]
0x00000000032fe258: str        q0, [sp]
0x00000000032fe25c: ldr        x8, [x21, #0x10]
0x00000000032fe260: str        x8, [sp, #0x10]
0x00000000032fe264: stp        xzr, xzr, [x21]
0x00000000032fe268: str        xzr, [x21, #0x10]
0x00000000032fe26c: sub        x2, x29, #0x59
0x00000000032fe270: add        x3, sp, #0x20
0x00000000032fe274: mov        x4, sp
0x00000000032fe278: mov        x1, x19
0x00000000032fe27c: bl         #0x32fdca4
0x00000000032fe280: str        x0, [x20]
0x00000000032fe284: ldaxr      x8, [x0]
0x00000000032fe288: add        x8, x8, #1
0x00000000032fe28c: stlxr      w9, x8, [x0]
0x00000000032fe290: cbnz       w9, #0x32fe284
0x00000000032fe294: mov        x8, sp
0x00000000032fe298: str        x8, [sp, #0x20]
0x00000000032fe29c: add        x0, sp, #0x20
0x00000000032fe2a0: bl         #0x32967fc
0x00000000032fe2a4: add        x8, x19, #0x68
0x00000000032fe2a8: ldaxr      x9, [x8]
0x00000000032fe2ac: add        x9, x9, #1
0x00000000032fe2b0: stlxr      w10, x9, [x8]
0x00000000032fe2b4: cbnz       w10, #0x32fe2a8
0x00000000032fe2b8: b          #0x32fe2c0
0x00000000032fe2bc: str        xzr, [x20]
0x00000000032fe2c0: mov        x0, x19
0x00000000032fe2c4: bl         #0x4b9811c
0x00000000032fe2c8: ldur       x8, [x29, #-0x48]
0x00000000032fe2cc: adrp       x9, #0x5ba4000
0x00000000032fe2d0: ldr        x9, [x9, #0x338]
0x00000000032fe2d4: ldr        x9, [x9]
0x00000000032fe2d8: cmp        x9, x8
0x00000000032fe2dc: b.ne       #0x32fe2fc
0x00000000032fe2e0: ldp        x29, x30, [sp, #0xd0]
0x00000000032fe2e4: ldp        x20, x19, [sp, #0xc0]
0x00000000032fe2e8: ldp        x22, x21, [sp, #0xb0]
0x00000000032fe2ec: ldp        x24, x23, [sp, #0xa0]
0x00000000032fe2f0: ldp        x26, x25, [sp, #0x90]
0x00000000032fe2f4: add        sp, sp, #0xe0
0x00000000032fe2f8: ret        
0x00000000032fe2fc: bl         #0x4b98620
0x00000000032fe300: mov        x20, x0
0x00000000032fe304: mov        x0, x19
0x00000000032fe308: bl         #0x4b9811c
0x00000000032fe30c: mov        x0, x20
0x00000000032fe310: bl         #0x4b97984
