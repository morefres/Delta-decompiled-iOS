; instruction-faithful ARM64 fallback for RobloxLib::function_44ce09c
0x00000000044ce09c: stp        x24, x23, [sp, #-0x40]!
0x00000000044ce0a0: stp        x22, x21, [sp, #0x10]
0x00000000044ce0a4: stp        x20, x19, [sp, #0x20]
0x00000000044ce0a8: stp        x29, x30, [sp, #0x30]
0x00000000044ce0ac: add        x29, sp, #0x30
0x00000000044ce0b0: sub        sp, sp, #0x230
0x00000000044ce0b4: adrp       x8, #0x5ba4000
0x00000000044ce0b8: ldr        x8, [x8, #0x338]
0x00000000044ce0bc: ldr        x8, [x8]
0x00000000044ce0c0: stur       x8, [x29, #-0x38]
0x00000000044ce0c4: ldr        x8, [x0]
0x00000000044ce0c8: cbz        x8, #0x44ce21c
0x00000000044ce0cc: mov        x21, x3
0x00000000044ce0d0: mov        x20, x2
0x00000000044ce0d4: mov        x22, x1
0x00000000044ce0d8: mov        x19, x0
0x00000000044ce0dc: add        x0, sp, #8
0x00000000044ce0e0: add        x1, sp, #0x28
0x00000000044ce0e4: mov        w2, #0x200
0x00000000044ce0e8: bl         #0x44b14f0
0x00000000044ce0ec: ldr        x8, [sp, #0x20]
0x00000000044ce0f0: add        x9, x8, #1
0x00000000044ce0f4: str        x9, [sp, #0x20]
0x00000000044ce0f8: mov        w9, #0x1e
0x00000000044ce0fc: strb       w9, [x8]
0x00000000044ce100: ldr        x8, [sp, #0x20]
0x00000000044ce104: add        x9, x8, #1
0x00000000044ce108: str        x9, [sp, #0x20]
0x00000000044ce10c: mov        w9, #0x7b
0x00000000044ce110: strb       w9, [x8]
0x00000000044ce114: ldr        x1, [sp, #0x20]
0x00000000044ce118: mov        x0, x19
0x00000000044ce11c: bl         #0x44cd860
0x00000000044ce120: str        x0, [sp, #0x20]
0x00000000044ce124: adrp       x1, #0x550f000
0x00000000044ce128: add        x1, x1, #0x4b7
0x00000000044ce12c: mov        w2, #0x35
0x00000000044ce130: bl         #0x44d127c
0x00000000044ce134: str        x0, [sp, #0x20]
0x00000000044ce138: mov        x1, x22
0x00000000044ce13c: bl         #0x44cdc5c
0x00000000044ce140: str        x0, [sp, #0x20]
0x00000000044ce144: adrp       x1, #0x550f000
0x00000000044ce148: add        x1, x1, #0x519
0x00000000044ce14c: mov        w2, #0x17
0x00000000044ce150: bl         #0x44d127c
0x00000000044ce154: str        x0, [sp, #0x20]
0x00000000044ce158: cbz        x21, #0x44ce1ec
0x00000000044ce15c: ldr        x8, [sp, #0x10]
0x00000000044ce160: sub        x8, x8, x0
0x00000000044ce164: mov        w9, #0xb
0x00000000044ce168: mov        x10, #3
0x00000000044ce16c: madd       x9, x21, x9, x10
0x00000000044ce170: cmp        x8, x9
0x00000000044ce174: b.lo       #0x44ce21c
0x00000000044ce178: ldr        w8, [x20]
0x00000000044ce17c: rev        w8, w8
0x00000000044ce180: str        w8, [sp, #4]
0x00000000044ce184: mov        w22, #0x22
0x00000000044ce188: strb       w22, [x0], #1
0x00000000044ce18c: add        x1, sp, #4
0x00000000044ce190: mov        w2, #4
0x00000000044ce194: bl         #0x44d12f4
0x00000000044ce198: strb       w22, [x0], #1
0x00000000044ce19c: str        x0, [sp, #0x20]
0x00000000044ce1a0: subs       x21, x21, #1
0x00000000044ce1a4: b.eq       #0x44ce1ec
0x00000000044ce1a8: add        x20, x20, #4
0x00000000044ce1ac: mov        w23, #0x2c
0x00000000044ce1b0: add        x8, x0, #1
0x00000000044ce1b4: str        x8, [sp, #0x20]
0x00000000044ce1b8: strb       w23, [x0]
0x00000000044ce1bc: ldr        w8, [x20], #4
0x00000000044ce1c0: rev        w8, w8
0x00000000044ce1c4: str        w8, [sp, #4]
0x00000000044ce1c8: ldr        x0, [sp, #0x20]
0x00000000044ce1cc: strb       w22, [x0], #1
0x00000000044ce1d0: add        x1, sp, #4
0x00000000044ce1d4: mov        w2, #4
0x00000000044ce1d8: bl         #0x44d12f4
0x00000000044ce1dc: strb       w22, [x0], #1
0x00000000044ce1e0: str        x0, [sp, #0x20]
0x00000000044ce1e4: subs       x21, x21, #1
0x00000000044ce1e8: b.ne       #0x44ce1b0
0x00000000044ce1ec: adrp       x1, #0x550f000
0x00000000044ce1f0: add        x1, x1, #0x531
0x00000000044ce1f4: mov        w2, #4
0x00000000044ce1f8: bl         #0x44d127c
0x00000000044ce1fc: str        x0, [sp, #0x20]
0x00000000044ce200: ldr        x9, [x19]
0x00000000044ce204: ldr        x8, [x19, #0x38]
0x00000000044ce208: ldr        x2, [sp, #0x18]
0x00000000044ce20c: sub        x3, x0, x2
0x00000000044ce210: mov        x0, x8
0x00000000044ce214: mov        w1, #0
0x00000000044ce218: blr        x9
0x00000000044ce21c: ldur       x8, [x29, #-0x38]
0x00000000044ce220: adrp       x9, #0x5ba4000
0x00000000044ce224: ldr        x9, [x9, #0x338]
0x00000000044ce228: ldr        x9, [x9]
0x00000000044ce22c: cmp        x9, x8
0x00000000044ce230: b.ne       #0x44ce24c
0x00000000044ce234: add        sp, sp, #0x230
0x00000000044ce238: ldp        x29, x30, [sp, #0x30]
0x00000000044ce23c: ldp        x20, x19, [sp, #0x20]
0x00000000044ce240: ldp        x22, x21, [sp, #0x10]
0x00000000044ce244: ldp        x24, x23, [sp], #0x40
0x00000000044ce248: ret        
0x00000000044ce24c: bl         #0x4b98620
