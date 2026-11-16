; instruction-faithful ARM64 fallback for RobloxLib::function_2a4d168
0x0000000002a4d168: sub        sp, sp, #0x40
0x0000000002a4d16c: stp        x22, x21, [sp, #0x10]
0x0000000002a4d170: stp        x20, x19, [sp, #0x20]
0x0000000002a4d174: stp        x29, x30, [sp, #0x30]
0x0000000002a4d178: add        x29, sp, #0x30
0x0000000002a4d17c: mov        x19, x0
0x0000000002a4d180: adrp       x8, #0x6168000
0x0000000002a4d184: add        x8, x8, #0xea0
0x0000000002a4d188: ldrb       w8, [x8]
0x0000000002a4d18c: cmp        w8, #1
0x0000000002a4d190: b.ne       #0x2a4d274
0x0000000002a4d194: sub        x0, x19, #0xdd8
0x0000000002a4d198: ldr        x8, [x0]
0x0000000002a4d19c: ldr        x8, [x8, #0xd0]
0x0000000002a4d1a0: blr        x8
0x0000000002a4d1a4: cbz        x0, #0x2a4d274
0x0000000002a4d1a8: add        x20, x19, #0x80
0x0000000002a4d1ac: ldrb       w8, [x19, #0x97]
0x0000000002a4d1b0: sxtb       w21, w8
0x0000000002a4d1b4: ldr        x22, [x19, #0x88]
0x0000000002a4d1b8: cmp        w21, #0
0x0000000002a4d1bc: csel       x2, x22, x8, lt
0x0000000002a4d1c0: ldrb       w8, [x0, #0x1c7]
0x0000000002a4d1c4: sxtb       w9, w8
0x0000000002a4d1c8: ldr        x10, [x0, #0x1b8]
0x0000000002a4d1cc: cmp        w9, #0
0x0000000002a4d1d0: csel       x8, x10, x8, lt
0x0000000002a4d1d4: cmp        x2, x8
0x0000000002a4d1d8: b.ne       #0x2a4d204
0x0000000002a4d1dc: add        x10, x0, #0x1b0
0x0000000002a4d1e0: ldr        x8, [x20]
0x0000000002a4d1e4: cmp        w21, #0
0x0000000002a4d1e8: csel       x8, x8, x20, lt
0x0000000002a4d1ec: ldr        x11, [x0, #0x1b0]
0x0000000002a4d1f0: cmp        w9, #0
0x0000000002a4d1f4: csel       x1, x11, x10, lt
0x0000000002a4d1f8: mov        x0, x8
0x0000000002a4d1fc: bl         #0x4b98ed8
0x0000000002a4d200: cbz        w0, #0x2a4d274
0x0000000002a4d204: tbnz       w21, #0x1f, #0x2a4d214
0x0000000002a4d208: cmp        w21, #7
0x0000000002a4d20c: b.eq       #0x2a4d220
0x0000000002a4d210: b          #0x2a4d274
0x0000000002a4d214: cmp        x22, #7
0x0000000002a4d218: b.ne       #0x2a4d274
0x0000000002a4d21c: ldr        x20, [x20]
0x0000000002a4d220: ldr        w8, [x20]
0x0000000002a4d224: ldur       w9, [x20, #3]
0x0000000002a4d228: mov        w10, #0x6554
0x0000000002a4d22c: movk       w10, #0x7478, lsl #16
0x0000000002a4d230: cmp        w8, w10
0x0000000002a4d234: mov        w8, #0x4274
0x0000000002a4d238: movk       w8, #0x786f, lsl #16
0x0000000002a4d23c: ccmp       w9, w8, #0, eq
0x0000000002a4d240: b.ne       #0x2a4d274
0x0000000002a4d244: sub        x8, x19, #0xd70
0x0000000002a4d248: ldr        x8, [x8]
0x0000000002a4d24c: ldrsb      w9, [x8, #0x17]
0x0000000002a4d250: tbz        w9, #0x1f, #0x2a4d258
0x0000000002a4d254: ldr        x8, [x8]
0x0000000002a4d258: adrp       x9, #0x5212000
0x0000000002a4d25c: add        x9, x9, #0xdd3
0x0000000002a4d260: stp        x8, x9, [sp]
0x0000000002a4d264: adrp       x1, #0x5377000
0x0000000002a4d268: add        x1, x1, #0x91f
0x0000000002a4d26c: mov        w0, #2
0x0000000002a4d270: bl         #0x41f5574
0x0000000002a4d274: sub        x0, x19, #0xdd8
0x0000000002a4d278: ldp        x29, x30, [sp, #0x30]
0x0000000002a4d27c: ldp        x20, x19, [sp, #0x20]
0x0000000002a4d280: ldp        x22, x21, [sp, #0x10]
0x0000000002a4d284: add        sp, sp, #0x40
0x0000000002a4d288: b          #0x2c4eca0
