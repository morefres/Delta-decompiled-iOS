; instruction-faithful ARM64 fallback for RobloxLib::function_1fd7274
0x0000000001fd7274: sub        sp, sp, #0x60
0x0000000001fd7278: stp        x22, x21, [sp, #0x30]
0x0000000001fd727c: stp        x20, x19, [sp, #0x40]
0x0000000001fd7280: stp        x29, x30, [sp, #0x50]
0x0000000001fd7284: add        x29, sp, #0x50
0x0000000001fd7288: mov        x21, x0
0x0000000001fd728c: ldr        x0, [x0, #0x38]
0x0000000001fd7290: cbz        x0, #0x1fd7330
0x0000000001fd7294: mov        x20, x1
0x0000000001fd7298: bl         #0x4b98098
0x0000000001fd729c: str        x0, [sp, #0x28]
0x0000000001fd72a0: cbz        x0, #0x1fd7330
0x0000000001fd72a4: mov        x19, x0
0x0000000001fd72a8: ldr        x0, [x21, #0x30]
0x0000000001fd72ac: str        x0, [sp, #0x20]
0x0000000001fd72b0: cbz        x0, #0x1fd7300
0x0000000001fd72b4: ldp        x9, x8, [x21, #0x40]
0x0000000001fd72b8: cbz        x8, #0x1fd72d0
0x0000000001fd72bc: add        x10, x8, #0x10
0x0000000001fd72c0: ldxr       x11, [x10]
0x0000000001fd72c4: add        x11, x11, #1
0x0000000001fd72c8: stxr       w12, x11, [x10]
0x0000000001fd72cc: cbnz       w12, #0x1fd72c0
0x0000000001fd72d0: ldr        w10, [x21, #0x50]
0x0000000001fd72d4: orr        x10, x10, x20, lsl #32
0x0000000001fd72d8: stp        x9, x8, [sp]
0x0000000001fd72dc: adrp       x8, #0x5e1e000
0x0000000001fd72e0: add        x8, x8, #0x368
0x0000000001fd72e4: orr        x8, x8, #6
0x0000000001fd72e8: stp        x10, x8, [sp, #0x10]
0x0000000001fd72ec: mov        x1, sp
0x0000000001fd72f0: mov        w2, #1
0x0000000001fd72f4: bl         #0x3e776ec
0x0000000001fd72f8: mov        x0, sp
0x0000000001fd72fc: bl         #0x18c70
0x0000000001fd7300: add        x8, x19, #8
0x0000000001fd7304: ldaxr      x9, [x8]
0x0000000001fd7308: sub        x10, x9, #1
0x0000000001fd730c: stlxr      w11, x10, [x8]
0x0000000001fd7310: cbnz       w11, #0x1fd7304
0x0000000001fd7314: cbnz       x9, #0x1fd7330
0x0000000001fd7318: ldr        x8, [x19]
0x0000000001fd731c: ldr        x8, [x8, #0x10]
0x0000000001fd7320: mov        x0, x19
0x0000000001fd7324: blr        x8
0x0000000001fd7328: mov        x0, x19
0x0000000001fd732c: bl         #0x4b9808c
0x0000000001fd7330: ldp        x29, x30, [sp, #0x50]
0x0000000001fd7334: ldp        x20, x19, [sp, #0x40]
0x0000000001fd7338: ldp        x22, x21, [sp, #0x30]
0x0000000001fd733c: add        sp, sp, #0x60
0x0000000001fd7340: ret        
0x0000000001fd7344: mov        x19, x0
0x0000000001fd7348: mov        x0, sp
0x0000000001fd734c: bl         #0x18c70
0x0000000001fd7350: add        x0, sp, #0x20
0x0000000001fd7354: bl         #0x1df28
0x0000000001fd7358: mov        x0, x19
0x0000000001fd735c: bl         #0x4b97984
