; instruction-faithful ARM64 fallback for RobloxLib::function_2acf18c
0x0000000002acf18c: stp        x24, x23, [sp, #-0x40]!
0x0000000002acf190: stp        x22, x21, [sp, #0x10]
0x0000000002acf194: stp        x20, x19, [sp, #0x20]
0x0000000002acf198: stp        x29, x30, [sp, #0x30]
0x0000000002acf19c: add        x29, sp, #0x30
0x0000000002acf1a0: sub        sp, sp, #0x290
0x0000000002acf1a4: mov        x20, x0
0x0000000002acf1a8: ldr        x0, [x0, #0x18]
0x0000000002acf1ac: cbz        x0, #0x2acf304
0x0000000002acf1b0: bl         #0x4b98098
0x0000000002acf1b4: stur       x0, [x29, #-0x38]
0x0000000002acf1b8: cbz        x0, #0x2acf304
0x0000000002acf1bc: mov        x19, x0
0x0000000002acf1c0: ldr        x8, [x20, #0x10]
0x0000000002acf1c4: stur       x8, [x29, #-0x40]
0x0000000002acf1c8: cbz        x8, #0x2acf2d4
0x0000000002acf1cc: adrp       x1, #0x65f1000
0x0000000002acf1d0: add        x1, x1, #0x3f8
0x0000000002acf1d4: add        x22, sp, #0x18
0x0000000002acf1d8: add        x0, sp, #0x18
0x0000000002acf1dc: bl         #0x254d30
0x0000000002acf1e0: mov        x8, x20
0x0000000002acf1e4: ldr        x9, [x8, #0x20]!
0x0000000002acf1e8: ldrb       w10, [x8, #0x17]
0x0000000002acf1ec: sxtb       w11, w10
0x0000000002acf1f0: ldr        x12, [x8, #8]
0x0000000002acf1f4: cmp        w11, #0
0x0000000002acf1f8: csel       x3, x9, x8, lt
0x0000000002acf1fc: csel       x4, x12, x10, lt
0x0000000002acf200: adrp       x1, #0x521d000
0x0000000002acf204: add        x1, x1, #0x2ad
0x0000000002acf208: add        x0, x22, #0x58
0x0000000002acf20c: mov        w2, #0xd
0x0000000002acf210: mov        w5, #1
0x0000000002acf214: bl         #0x66f738
0x0000000002acf218: adrp       x1, #0x520c000
0x0000000002acf21c: add        x1, x1, #0xa35
0x0000000002acf220: mov        x0, sp
0x0000000002acf224: bl         #0x18aac
0x0000000002acf228: add        x0, x22, #0x58
0x0000000002acf22c: mov        x1, sp
0x0000000002acf230: bl         #0x671e20
0x0000000002acf234: ldrsb      w8, [sp, #0x17]
0x0000000002acf238: tbz        w8, #0x1f, #0x2acf244
0x0000000002acf23c: ldr        x0, [sp]
0x0000000002acf240: bl         #0x47e93a8
0x0000000002acf244: add        x0, x22, #0x58
0x0000000002acf248: bl         #0x672178
0x0000000002acf24c: add        x21, x20, #0x68
0x0000000002acf250: str        x21, [sp]
0x0000000002acf254: mov        w8, #1
0x0000000002acf258: strb       w8, [sp, #8]
0x0000000002acf25c: mov        x0, x21
0x0000000002acf260: bl         #0x6983d8
0x0000000002acf264: add        x23, x20, #0x50
0x0000000002acf268: adrp       x20, #0x5405000
0x0000000002acf26c: add        x20, x20, #0x39a
0x0000000002acf270: ldr        x23, [x23]
0x0000000002acf274: cbz        x23, #0x2acf2b4
0x0000000002acf278: mov        x8, x23
0x0000000002acf27c: ldr        x9, [x8, #0x10]!
0x0000000002acf280: ldrb       w10, [x8, #0x17]
0x0000000002acf284: sxtb       w11, w10
0x0000000002acf288: ldr        x12, [x8, #8]
0x0000000002acf28c: cmp        w11, #0
0x0000000002acf290: csel       x3, x9, x8, lt
0x0000000002acf294: csel       x4, x12, x10, lt
0x0000000002acf298: ldrsw      x5, [x8, #0x18]
0x0000000002acf29c: add        x0, x22, #0x58
0x0000000002acf2a0: mov        x1, x20
0x0000000002acf2a4: mov        w2, #0xa
0x0000000002acf2a8: mov        w6, #1
0x0000000002acf2ac: bl         #0x6701b0
0x0000000002acf2b0: b          #0x2acf270
0x0000000002acf2b4: mov        x0, x21
0x0000000002acf2b8: bl         #0x6984e8
0x0000000002acf2bc: add        x0, sp, #0x18
0x0000000002acf2c0: bl         #0x6851ac
0x0000000002acf2c4: adrp       x1, #0x5c52000
0x0000000002acf2c8: add        x1, x1, #0xe10
0x0000000002acf2cc: add        x0, sp, #0x18
0x0000000002acf2d0: bl         #0x231f78
0x0000000002acf2d4: add        x8, x19, #8
0x0000000002acf2d8: ldaxr      x9, [x8]
0x0000000002acf2dc: sub        x10, x9, #1
0x0000000002acf2e0: stlxr      w11, x10, [x8]
0x0000000002acf2e4: cbnz       w11, #0x2acf2d8
0x0000000002acf2e8: cbnz       x9, #0x2acf304
0x0000000002acf2ec: ldr        x8, [x19]
0x0000000002acf2f0: ldr        x8, [x8, #0x10]
0x0000000002acf2f4: mov        x0, x19
0x0000000002acf2f8: blr        x8
0x0000000002acf2fc: mov        x0, x19
0x0000000002acf300: bl         #0x4b9808c
0x0000000002acf304: add        sp, sp, #0x290
0x0000000002acf308: ldp        x29, x30, [sp, #0x30]
0x0000000002acf30c: ldp        x20, x19, [sp, #0x20]
0x0000000002acf310: ldp        x22, x21, [sp, #0x10]
0x0000000002acf314: ldp        x24, x23, [sp], #0x40
0x0000000002acf318: ret        
0x0000000002acf31c: bl         #0x18bd8
0x0000000002acf320: b          #0x2acf348
0x0000000002acf324: mov        x19, x0
0x0000000002acf328: ldrsb      w8, [sp, #0x17]
0x0000000002acf32c: tbz        w8, #0x1f, #0x2acf35c
0x0000000002acf330: ldr        x0, [sp]
0x0000000002acf334: bl         #0x47e93a8
0x0000000002acf338: b          #0x2acf35c
0x0000000002acf33c: b          #0x2acf348
0x0000000002acf340: mov        x19, x0
0x0000000002acf344: b          #0x2acf36c
0x0000000002acf348: mov        x19, x0
0x0000000002acf34c: b          #0x2acf35c
0x0000000002acf350: mov        x19, x0
0x0000000002acf354: mov        x0, sp
0x0000000002acf358: bl         #0x50804
0x0000000002acf35c: adrp       x1, #0x5c52000
0x0000000002acf360: add        x1, x1, #0xe10
0x0000000002acf364: add        x0, sp, #0x18
0x0000000002acf368: bl         #0x231f78
0x0000000002acf36c: sub        x0, x29, #0x40
0x0000000002acf370: bl         #0x1df28
0x0000000002acf374: mov        x0, x19
0x0000000002acf378: bl         #0x4b97984
