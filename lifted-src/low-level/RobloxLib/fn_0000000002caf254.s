; instruction-faithful ARM64 fallback for RobloxLib::function_2caf254
0x0000000002caf254: sub        sp, sp, #0x60
0x0000000002caf258: stp        d9, d8, [sp, #0x20]
0x0000000002caf25c: stp        x22, x21, [sp, #0x30]
0x0000000002caf260: stp        x20, x19, [sp, #0x40]
0x0000000002caf264: stp        x29, x30, [sp, #0x50]
0x0000000002caf268: add        x29, sp, #0x50
0x0000000002caf26c: mov        x19, x2
0x0000000002caf270: ldr        x8, [x1]
0x0000000002caf274: ldrb       w9, [x2]
0x0000000002caf278: tbnz       w9, #0, #0x2caf2d0
0x0000000002caf27c: ldr        w9, [x8, #0xb4]
0x0000000002caf280: cbz        w9, #0x2caf2d0
0x0000000002caf284: ldr        x10, [x19, #0x10]
0x0000000002caf288: cmp        x10, x9, lsl #3
0x0000000002caf28c: b.hs       #0x2caf29c
0x0000000002caf290: mov        w9, #1
0x0000000002caf294: strb       w9, [x19]
0x0000000002caf298: b          #0x2caf2d0
0x0000000002caf29c: mov        x20, x1
0x0000000002caf2a0: ldr        x0, [x8, #0xc8]
0x0000000002caf2a4: lsl        x21, x9, #3
0x0000000002caf2a8: ldr        x1, [x19, #8]
0x0000000002caf2ac: mov        x2, x21
0x0000000002caf2b0: bl         #0x4b98ee4
0x0000000002caf2b4: ldp        x9, x8, [x19, #8]
0x0000000002caf2b8: cmp        x8, x21
0x0000000002caf2bc: csel       x10, x8, x21, lo
0x0000000002caf2c0: add        x9, x9, x10
0x0000000002caf2c4: sub        x8, x8, x10
0x0000000002caf2c8: stp        x9, x8, [x19, #8]
0x0000000002caf2cc: ldr        x8, [x20]
0x0000000002caf2d0: mov        x20, #0
0x0000000002caf2d4: str        x8, [sp, #0x18]
0x0000000002caf2d8: ldr        q0, [x8, #0xe0]
0x0000000002caf2dc: xtn        v8.2s, v0.2d
0x0000000002caf2e0: mov        w8, #1
0x0000000002caf2e4: strh       w8, [sp, #0x16]
0x0000000002caf2e8: add        x21, sp, #0x16
0x0000000002caf2ec: ldrb       w8, [x21, x20]
0x0000000002caf2f0: str        d8, [sp, #8]
0x0000000002caf2f4: strb       w8, [sp, #0x10]
0x0000000002caf2f8: add        x1, sp, #0x18
0x0000000002caf2fc: add        x2, sp, #8
0x0000000002caf300: mov        x0, x19
0x0000000002caf304: mov        x3, #0
0x0000000002caf308: bl         #0x2caf330
0x0000000002caf30c: add        x20, x20, #1
0x0000000002caf310: cmp        x20, #2
0x0000000002caf314: b.ne       #0x2caf2ec
0x0000000002caf318: ldp        x29, x30, [sp, #0x50]
0x0000000002caf31c: ldp        x20, x19, [sp, #0x40]
0x0000000002caf320: ldp        x22, x21, [sp, #0x30]
0x0000000002caf324: ldp        d9, d8, [sp, #0x20]
0x0000000002caf328: add        sp, sp, #0x60
0x0000000002caf32c: ret        
