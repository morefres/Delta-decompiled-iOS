; instruction-faithful ARM64 fallback for RobloxLib::function_31fa1ec
0x00000000031fa1ec: stp        x24, x23, [sp, #-0x40]!
0x00000000031fa1f0: stp        x22, x21, [sp, #0x10]
0x00000000031fa1f4: stp        x20, x19, [sp, #0x20]
0x00000000031fa1f8: stp        x29, x30, [sp, #0x30]
0x00000000031fa1fc: add        x29, sp, #0x30
0x00000000031fa200: sub        sp, sp, #0x270
0x00000000031fa204: ldrb       w8, [x0, #0x20]
0x00000000031fa208: cmp        w8, #1
0x00000000031fa20c: b.ne       #0x31fa33c
0x00000000031fa210: mov        x20, x3
0x00000000031fa214: mov        x21, x2
0x00000000031fa218: mov        x22, x1
0x00000000031fa21c: mov        x19, x0
0x00000000031fa220: adrp       x1, #0x65f4000
0x00000000031fa224: add        x1, x1, #0x508
0x00000000031fa228: add        x23, sp, #8
0x00000000031fa22c: add        x0, sp, #8
0x00000000031fa230: bl         #0x258008
0x00000000031fa234: bl         #0x47f9ee4
0x00000000031fa238: mov        x3, x0
0x00000000031fa23c: adrp       x1, #0x544f000
0x00000000031fa240: add        x1, x1, #0xb20
0x00000000031fa244: add        x0, x23, #0x58
0x00000000031fa248: mov        w2, #0x1a
0x00000000031fa24c: mov        w4, #1
0x00000000031fa250: bl         #0x66efe0
0x00000000031fa254: ldrb       w8, [x22, #0x17]
0x00000000031fa258: sxtb       w9, w8
0x00000000031fa25c: ldp        x10, x11, [x22]
0x00000000031fa260: cmp        w9, #0
0x00000000031fa264: csel       x3, x10, x22, lt
0x00000000031fa268: csel       x4, x11, x8, lt
0x00000000031fa26c: adrp       x1, #0x544f000
0x00000000031fa270: add        x1, x1, #0xb3b
0x00000000031fa274: add        x0, x23, #0x58
0x00000000031fa278: mov        w2, #0xb
0x00000000031fa27c: mov        w5, #1
0x00000000031fa280: bl         #0x66f738
0x00000000031fa284: ldr        x3, [x19, #0x18]
0x00000000031fa288: adrp       x1, #0x5270000
0x00000000031fa28c: add        x1, x1, #0x27c
0x00000000031fa290: add        x0, x23, #0x58
0x00000000031fa294: mov        w2, #0xe
0x00000000031fa298: mov        w4, #1
0x00000000031fa29c: bl         #0x66efe0
0x00000000031fa2a0: adrp       x1, #0x544f000
0x00000000031fa2a4: add        x1, x1, #0xb47
0x00000000031fa2a8: add        x0, x23, #0x58
0x00000000031fa2ac: mov        w2, #0xb
0x00000000031fa2b0: mov        x3, x21
0x00000000031fa2b4: mov        w4, #1
0x00000000031fa2b8: bl         #0x66efe0
0x00000000031fa2bc: mov        x0, x20
0x00000000031fa2c0: bl         #0x47fd778
0x00000000031fa2c4: cbz        w0, #0x31fa2d8
0x00000000031fa2c8: mov        x0, x20
0x00000000031fa2cc: bl         #0x47fd7e0
0x00000000031fa2d0: mov        x3, x0
0x00000000031fa2d4: b          #0x31fa2dc
0x00000000031fa2d8: mov        w3, #1
0x00000000031fa2dc: adrp       x1, #0x544f000
0x00000000031fa2e0: add        x1, x1, #0xb53
0x00000000031fa2e4: add        x0, x23, #0x58
0x00000000031fa2e8: mov        w2, #0x10
0x00000000031fa2ec: mov        w4, #1
0x00000000031fa2f0: bl         #0x66efe0
0x00000000031fa2f4: ldrb       w8, [x19, #0x17]
0x00000000031fa2f8: sxtb       w9, w8
0x00000000031fa2fc: ldp        x10, x11, [x19]
0x00000000031fa300: cmp        w9, #0
0x00000000031fa304: csel       x3, x10, x19, lt
0x00000000031fa308: csel       x4, x11, x8, lt
0x00000000031fa30c: adrp       x1, #0x544f000
0x00000000031fa310: add        x1, x1, #0xb64
0x00000000031fa314: add        x0, x23, #0x58
0x00000000031fa318: mov        w2, #0x11
0x00000000031fa31c: mov        w5, #1
0x00000000031fa320: bl         #0x66f738
0x00000000031fa324: add        x0, sp, #8
0x00000000031fa328: bl         #0x6851ac
0x00000000031fa32c: adrp       x1, #0x5c52000
0x00000000031fa330: add        x1, x1, #0xe10
0x00000000031fa334: add        x0, sp, #8
0x00000000031fa338: bl         #0x231f78
0x00000000031fa33c: add        sp, sp, #0x270
0x00000000031fa340: ldp        x29, x30, [sp, #0x30]
0x00000000031fa344: ldp        x20, x19, [sp, #0x20]
0x00000000031fa348: ldp        x22, x21, [sp, #0x10]
0x00000000031fa34c: ldp        x24, x23, [sp], #0x40
0x00000000031fa350: ret        
0x00000000031fa354: mov        x19, x0
0x00000000031fa358: adrp       x1, #0x5c52000
0x00000000031fa35c: add        x1, x1, #0xe10
0x00000000031fa360: add        x0, sp, #8
0x00000000031fa364: bl         #0x231f78
0x00000000031fa368: mov        x0, x19
0x00000000031fa36c: bl         #0x4b97984
